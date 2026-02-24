package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.storage.cask.fbapps.FBCask;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes17.dex */
public abstract class F68 implements InterfaceC98645ott {
    public static final AtomicInteger A00 = BXG.A12();

    public C70052jp A00() {
        C70052jp c70052jp = ((F7H) this).A00;
        if (c70052jp != null) {
            return c70052jp;
        }
        D1F.A16("defaultRegistryCreator");
        throw AnonymousClass002.createAndThrow();
    }

    public File A01(C118454fh c118454fh, int i) {
        String A04 = AbstractC70092jt.A04(i);
        if (A04 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid storage config id: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        int incrementAndGet = A00.incrementAndGet();
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerStart(38480731, incrementAndGet);
        }
        QuickPerformanceLogger qPLInstance2 = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance2 != null) {
            qPLInstance2.markerAnnotate(38480731, incrementAndGet, "feature", A04);
        }
        if (c118454fh != null) {
            A03(c118454fh, incrementAndGet, 38480731);
        }
        try {
            QuickPerformanceLogger qPLInstance3 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance3 != null) {
                qPLInstance3.markerPoint(38480731, incrementAndGet, "get_path_non_scoped_start");
            }
            File DE4 = DE4(c118454fh, i);
            QuickPerformanceLogger qPLInstance4 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance4 != null) {
                qPLInstance4.markerPoint(38480731, incrementAndGet, "get_path_non_scoped_end");
            }
            QuickPerformanceLogger qPLInstance5 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance5 != null) {
                qPLInstance5.markerPoint(38480731, incrementAndGet, "path_migrator_non_scoped_start");
            }
            if ((c118454fh != null ? c118454fh.A01 : null) != null) {
                if (this instanceof FBCask ? ((C0AE) AbstractC89137avO.A00.getValue()).B9s(AbstractC89138avP.A00) : false) {
                    AbstractC91901dCA.A01(c118454fh.A01, DE4, false);
                } else {
                    AbstractC91901dCA.A00(c118454fh.A01, DE4, false);
                }
            }
            QuickPerformanceLogger qPLInstance6 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance6 != null) {
                qPLInstance6.markerPoint(38480731, incrementAndGet, "path_migrator_non_scoped_end");
            }
            QuickPerformanceLogger qPLInstance7 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance7 != null) {
                qPLInstance7.markerPoint(38480731, incrementAndGet, "mkdirs_non_scoped_start");
            }
            DE4.mkdirs();
            QuickPerformanceLogger qPLInstance8 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance8 != null) {
                qPLInstance8.markerPoint(38480731, incrementAndGet, "mkdirs_non_scoped_end");
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > 0) {
                DE4.setLastModified(currentTimeMillis);
            }
            QuickPerformanceLogger qPLInstance9 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance9 != null) {
                qPLInstance9.markerEnd(38480731, incrementAndGet, (short) 2);
            }
            return DE4;
        } catch (Throwable th) {
            QuickPerformanceLogger qPLInstance10 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance10 != null) {
                qPLInstance10.markerEnd(38480731, incrementAndGet, (short) 3);
            }
            throw th;
        }
    }

    public File A02(C118454fh c118454fh, C70262kA c70262kA, int i) {
        String A04 = AbstractC70092jt.A04(i);
        int incrementAndGet = A00.incrementAndGet();
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerStart(38480731, incrementAndGet);
        }
        QuickPerformanceLogger qPLInstance2 = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance2 != null) {
            qPLInstance2.markerAnnotate(38480731, incrementAndGet, "feature", A04);
        }
        A03(c118454fh, incrementAndGet, 38480731);
        try {
            QuickPerformanceLogger qPLInstance3 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance3 != null) {
                qPLInstance3.markerPoint(38480731, incrementAndGet, "get_path_scoped_start");
            }
            File DE3 = DE3(c118454fh, c70262kA, i);
            QuickPerformanceLogger qPLInstance4 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance4 != null) {
                qPLInstance4.markerPoint(38480731, incrementAndGet, "get_path_scoped_end");
            }
            QuickPerformanceLogger qPLInstance5 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance5 != null) {
                qPLInstance5.markerPoint(38480731, incrementAndGet, "path_migrator_scoped_start");
            }
            if ((c118454fh != null ? c118454fh.A01 : null) != null) {
                if (this instanceof FBCask ? ((C0AE) AbstractC89137avO.A00.getValue()).B9s(AbstractC89138avP.A00) : false) {
                    AbstractC91901dCA.A01(c118454fh.A01, DE3, false);
                } else {
                    AbstractC91901dCA.A00(c118454fh.A01, DE3, false);
                }
            }
            QuickPerformanceLogger qPLInstance6 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance6 != null) {
                qPLInstance6.markerPoint(38480731, incrementAndGet, "path_migrator_scoped_end");
            }
            QuickPerformanceLogger qPLInstance7 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance7 != null) {
                qPLInstance7.markerPoint(38480731, incrementAndGet, "mkdirs_scoped_start");
            }
            DE3.mkdirs();
            QuickPerformanceLogger qPLInstance8 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance8 != null) {
                qPLInstance8.markerPoint(38480731, incrementAndGet, "mkdirs_scoped_end");
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > 0) {
                DE3.setLastModified(currentTimeMillis);
            }
            QuickPerformanceLogger qPLInstance9 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance9 != null) {
                qPLInstance9.markerEnd(38480731, incrementAndGet, (short) 2);
            }
            return DE3;
        } catch (Throwable th) {
            QuickPerformanceLogger qPLInstance10 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance10 != null) {
                qPLInstance10.markerEnd(38480731, incrementAndGet, (short) 3);
            }
            throw th;
        }
    }

    public final void A03(C118454fh c118454fh, int i, int i2) {
        C77432vj c77432vj;
        C77442vk c77442vk;
        QuickPerformanceLogger qPLInstance;
        if (c118454fh != null) {
            Map map = c118454fh.A03;
            Object obj = map.get("stale_removal");
            if ((obj instanceof C77442vk) && (c77442vk = (C77442vk) obj) != null && (qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance()) != null) {
                qPLInstance.markerAnnotate(i2, i, "stale_age_seconds", c77442vk.A00);
            }
            Object obj2 = map.get("max_size");
            if (!(obj2 instanceof C77432vj) || (c77432vj = (C77432vj) obj2) == null) {
                return;
            }
            QuickPerformanceLogger qPLInstance2 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance2 != null) {
                qPLInstance2.markerAnnotate(i2, i, "max_size_bytes", c77432vj.A01);
            }
            QuickPerformanceLogger qPLInstance3 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance3 != null) {
                qPLInstance3.markerAnnotate(i2, i, "low_space_size_bytes", c77432vj.A02);
            }
            QuickPerformanceLogger qPLInstance4 = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance4 != null) {
                qPLInstance4.markerAnnotate(i2, i, "critical_space_size_bytes", c77432vj.A03);
            }
        }
    }

    @Override // p000X.InterfaceC98645ott
    public final File AxB(C118454fh c118454fh, AnonymousClass257 anonymousClass257) {
        return A01(c118454fh, anonymousClass257.A00);
    }

    @Override // p000X.InterfaceC98645ott
    public File AxC(C118454fh c118454fh, C70262kA c70262kA, C118394fb c118394fb) {
        return A02(null, c70262kA, c118394fb.A00);
    }

    @Override // p000X.InterfaceC98645ott
    public File DE2(AnonymousClass257 anonymousClass257) {
        return DE4(null, anonymousClass257.A00);
    }

    @Override // p000X.InterfaceC98645ott
    public final File DE3(C118454fh c118454fh, C70262kA c70262kA, int i) {
        HashMap hashMap = new HashMap();
        if (c118454fh != null) {
            hashMap.putAll(c118454fh.A02);
        }
        C70112jv A02 = AbstractC70092jt.A02(i);
        if (A02 != null && A02.A00 && !hashMap.containsKey("__scope__")) {
            String str = c70262kA.A01;
            hashMap.put("__scope__", (str == null || AbstractC46461ms.A0c(str)) ? "__out_of_scope__" : String.valueOf(str));
        }
        return A00().A01(hashMap, i);
    }

    @Override // p000X.InterfaceC98645ott
    public File DE4(C118454fh c118454fh, int i) {
        HashMap hashMap = new HashMap();
        if (c118454fh != null) {
            hashMap.putAll(c118454fh.A02);
        }
        C70112jv A02 = AbstractC70092jt.A02(i);
        if (A02 != null && A02.A00 && !hashMap.containsKey("__scope__")) {
            String Ce2 = Ce2();
            if (Ce2 == null || AbstractC46461ms.A0c(Ce2)) {
                Ce2 = "__out_of_scope__";
            }
            hashMap.put("__scope__", Ce2);
        }
        return A00().A01(hashMap, i);
    }
}
