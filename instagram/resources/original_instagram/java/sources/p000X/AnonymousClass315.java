package p000X;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.315, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass315 implements InterfaceC63455Oqg {
    public final ConcurrentHashMap activeLoggers = AnonymousClass210.A13();
    public final boolean allowsConcurrentLogger;
    public final boolean enableDebugLogging;

    public AnonymousClass315(boolean z, boolean z2) {
        this.enableDebugLogging = z;
        this.allowsConcurrentLogger = z2;
    }

    private final boolean canStartNonConcurrentLogger(JHT jht) {
        if (jht.A00()) {
            Iterator A0d = AnonymousClass011.A0d(this.activeLoggers);
            EnumC226038op enumC226038op = null;
            boolean z = false;
            while (A0d.hasNext()) {
                Map.Entry entry = (Map.Entry) A0d.next();
                int ordinal = ((FOAMessagingPerformanceLogger) entry.getValue()).getMarkerStatus().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            continue;
                        } else {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw AnonymousClass021.A10();
                                }
                            } else if (!((FOAMessagingPerformanceLogger) entry.getValue()).isMarkerOn()) {
                            }
                            A0d.remove();
                        }
                    }
                    enumC226038op = ((FOAMessagingPerformanceLogger) entry.getValue()).getMarkerStatus();
                }
                z = true;
            }
            if (!z) {
                return true;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("This trace cannot start because there are active loggers with blocking marker status: ", A0X);
            A0X.append(enumC226038op);
            logWarning(AnonymousClass011.A0S(". Current marker status prevents new logger initialization.", A0X));
        } else if (!jht.A00() && (this.activeLoggers.isEmpty() || !((FOAMessagingPerformanceLogger) AnonymousClass011.A0g(AnonymousClass011.A0d(this.activeLoggers)).getValue()).isMarkerOn())) {
            this.activeLoggers.clear();
            return true;
        }
        return false;
    }

    @NeverInline
    private final void logError(String str) {
        if (this.enableDebugLogging) {
            C08A.A0C(getTAG(), str);
        }
    }

    @NeverInline
    private final void logWarning(String str) {
        if (this.enableDebugLogging) {
            C08A.A0D(getTAG(), str);
        }
    }

    public final void clear() {
        synchronized (this.activeLoggers) {
            this.activeLoggers.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map] */
    public final Map getActiveLoggers() {
        TreeMap treeMap;
        synchronized (this.activeLoggers) {
            if (this.allowsConcurrentLogger) {
                treeMap = AbstractC50871tz.A0C(this.activeLoggers);
            } else {
                Map A0C = AbstractC50871tz.A0C(this.activeLoggers);
                TreeMap treeMap2 = new TreeMap(new C31127C7h(1));
                treeMap2.putAll(A0C);
                treeMap = treeMap2;
            }
        }
        return treeMap;
    }

    public final boolean getAllowsConcurrentLogger() {
        return this.allowsConcurrentLogger;
    }

    public final boolean getEnableDebugLogging() {
        return this.enableDebugLogging;
    }

    public FOAMessagingPerformanceLogger getLogger(Integer num) {
        FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger;
        if (num == null) {
            return null;
        }
        synchronized (this.activeLoggers) {
            fOAMessagingPerformanceLogger = (FOAMessagingPerformanceLogger) this.activeLoggers.get(num);
        }
        return fOAMessagingPerformanceLogger;
    }

    public abstract String getTAG();

    public final boolean hasActiveLogger() {
        boolean z;
        synchronized (this.activeLoggers) {
            z = !this.activeLoggers.isEmpty();
        }
        return z;
    }

    public boolean maybeAddNonconcurrentLogger(int i, FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger, JHT jht) {
        boolean A1a = AnonymousClass194.A1a(fOAMessagingPerformanceLogger, jht);
        synchronized (this.activeLoggers) {
            if (canStartNonConcurrentLogger(jht)) {
                this.activeLoggers.put(Integer.valueOf(i), fOAMessagingPerformanceLogger);
                return A1a;
            }
            logError("Concurrent logger is not allowed for this type");
            return false;
        }
    }

    @Override // p000X.InterfaceC63455Oqg
    public void onLoggerEnded(FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger, Object obj) {
        C226088ou c226088ou;
        Integer instanceKey;
        D1F.A0y(fOAMessagingPerformanceLogger);
        try {
            c226088ou = new C226088ou(obj);
        } catch (Exception unused) {
            c226088ou = new C226088ou(null);
        }
        if (c226088ou.A00() || (instanceKey = fOAMessagingPerformanceLogger.getInstanceKey()) == null) {
            return;
        }
        int intValue = instanceKey.intValue();
        synchronized (this.activeLoggers) {
            if (this.activeLoggers.remove(instanceKey) == null) {
                logWarning(AnonymousClass011.A0T("Logger does not exist for instanceKey: ", AnonymousClass011.A0X(), intValue));
            }
        }
    }

    @Override // p000X.InterfaceC63455Oqg
    public boolean onLoggerStarted(FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger, Object obj) {
        C226088ou c226088ou;
        D1F.A12(fOAMessagingPerformanceLogger, 0);
        Integer instanceKey = fOAMessagingPerformanceLogger.getInstanceKey();
        if (instanceKey != null) {
            int intValue = instanceKey.intValue();
            try {
                c226088ou = new C226088ou(obj);
            } catch (Exception unused) {
                c226088ou = new C226088ou(null);
            }
            if (!this.allowsConcurrentLogger) {
                return maybeAddNonconcurrentLogger(intValue, fOAMessagingPerformanceLogger, c226088ou);
            }
            synchronized (this.activeLoggers) {
                FOAMessagingPerformanceLogger fOAMessagingPerformanceLogger2 = (FOAMessagingPerformanceLogger) this.activeLoggers.get(instanceKey);
                if (fOAMessagingPerformanceLogger2 == null || !fOAMessagingPerformanceLogger2.isMarkerOn()) {
                    this.activeLoggers.put(instanceKey, fOAMessagingPerformanceLogger);
                    return true;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Logger already exists for instanceKey: ", A0X);
                A0X.append(intValue);
                logWarning(AnonymousClass011.A0S(", ignoring the new logger. Please use the existing logger instead.", A0X));
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC63455Oqg
    public void onRemoveLogger(int i) {
        synchronized (this.activeLoggers) {
            if (this.activeLoggers.remove(Integer.valueOf(i)) == null) {
                logWarning(AnonymousClass011.A0T("Logger does not exist for instanceKey: ", AnonymousClass011.A0X(), i));
            }
        }
    }
}
