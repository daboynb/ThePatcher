package com.facebook.msys.mci;

import android.os.Process;
import android.util.Pair;
import com.facebook.msys.mci.Execution;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p000X.AbstractC08890Kf;
import p000X.AbstractC150575qP;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.BUU;
import p000X.C148605nE;
import p000X.C76192tj;
import p000X.D96;

/* loaded from: classes2.dex */
public class Execution {
    public static volatile boolean sInitialized;
    public static final ThreadLocal sThreadLocalExecutionContext;
    public static final ConcurrentHashMap sThreadPriorityMap;

    static {
        C148605nE.A00();
        sThreadPriorityMap = new ConcurrentHashMap();
        sThreadLocalExecutionContext = new ThreadLocal() { // from class: X.5pJ
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return Pair.create(Integer.valueOf(Execution.nativeGetExecutionContext()), Execution.nativeGetSessionedExecutionKey());
            }
        };
    }

    public static native void endFlowTracking(int i, int i2);

    @Deprecated
    public static void execute(BUU buu, AccountSession accountSession, int i, int i2, long j, boolean z) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                executeInternal(buu, accountSession, i, 0, 0L, true);
                return;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Execution context ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(AnonymousClass000.A00(214), sb);
                throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r6.getSessionedExecutionKey() == r1.longValue()) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void executeInternal(BUU buu, AccountSession accountSession, int i, int i2, long j, boolean z) {
        String obj = buu.toString();
        if (!sInitialized) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Execution was called by ", sb);
            AbstractC27914AsI.A0I(obj, sb);
            AbstractC27914AsI.A0I(" but was not initialized before being used", sb);
            throw new RuntimeException(sb.toString());
        }
        if (z && getExecutionContext() == i) {
            Long sessionedExecutionKey = getSessionedExecutionKey();
            if (sessionedExecutionKey != null) {
                if (accountSession == null) {
                    throw new NullPointerException("Account Session must be non-null for sessioned execution contexts");
                }
            }
            buu.run();
            return;
        }
        if ((i == 2 || i == 6 || i == 5 || i == 7) && accountSession == null) {
            throw new NullPointerException("Account Session must be non-null for sessioned execution contexts");
        }
        if (nativeScheduleTask(buu, accountSession, i, i2, 0.0d / 1000.0d, buu.toString())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("UNKNOWN execution context ", sb2);
        sb2.append(i);
        throw new RuntimeException(sb2.toString());
    }

    @Deprecated
    public static void executeOnGlobalContext(BUU buu, int i, int i2, long j, boolean z) {
        if (i == 1 || i == 3 || i == 4) {
            executeInternal(buu, null, i, i2, 0L, z);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Execution context ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" is not global", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static void executeOnMainContext(BUU buu, int i, long j, boolean z) {
        executeInternal(buu, null, 1, 0, 0L, z);
    }

    public static void executeOnUtilityContext(BUU buu, int i, long j, boolean z) {
        executeInternal(buu, null, 4, 0, 0L, false);
    }

    public static int getExecutionContext() {
        Pair pair = (Pair) sThreadLocalExecutionContext.get();
        if (!sInitialized || pair == null) {
            return 0;
        }
        return ((Number) pair.first).intValue();
    }

    public static native boolean getIsUserScopedExecutionExperimentValue();

    public static Long getSessionedExecutionKey() {
        Pair pair = (Pair) sThreadLocalExecutionContext.get();
        if (!sInitialized || pair == null) {
            return null;
        }
        return (Long) pair.second;
    }

    public static int getThreadPriority(int i) {
        return AbstractC150575qP.A00(i);
    }

    public static synchronized boolean initialize(Integer num, Executor executor) {
        synchronized (Execution.class) {
            D96.A01("Execution.initialize", 1713876903);
            try {
                if (sInitialized) {
                    D96.A00(-675244263);
                    return false;
                }
                if (num != null) {
                    AbstractC150575qP.A01.set(num.intValue());
                }
                nativeInitialize();
                sInitialized = true;
                D96.A00(554534967);
                return true;
            } catch (Throwable th) {
                D96.A00(-119872008);
                throw th;
            }
        }
    }

    public static boolean isMCPEnabledForExecution() {
        synchronized (C76192tj.class) {
        }
        return false;
    }

    public static boolean isOnMsysThread() {
        return getExecutionContext() != 0;
    }

    public static native int nativeGetExecutionContext();

    public static native Long nativeGetSessionedExecutionKey();

    public static native void nativeInitialize();

    public static native void nativeResetExecutorsTestingOnly();

    public static native boolean nativeScheduleTask(Runnable runnable, AccountSession accountSession, int i, int i2, double d, String str);

    public static native void nativeStartExecutor(long j);

    public static native void resetFlowTrackingInCurrentThread();

    public static native void setUserScopedExecutionExperimentValue(boolean z);

    public static void startExecutorThread(final long j, final int i, String str) {
        Runnable A01 = AbstractC08890Kf.A01(new Runnable() { // from class: X.5qH
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = AbstractC150575qP.A01.get();
                if (i2 != Integer.MIN_VALUE) {
                    AbstractC189927Um.A02(i2, 1424215023);
                }
                ConcurrentHashMap concurrentHashMap = Execution.sThreadPriorityMap;
                Integer valueOf = Integer.valueOf(i);
                if (concurrentHashMap.get(valueOf) != null) {
                    AbstractC189927Um.A02(((Number) concurrentHashMap.get(valueOf)).intValue(), 2078504864);
                }
                List list = (List) AbstractC150575qP.A00.get(valueOf);
                AbstractC150585qQ.A00(list);
                list.add(Integer.valueOf(Process.myTid()));
                Execution.nativeStartExecutor(j);
            }
        }, "MCIExecution", 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("Context", sb);
        new Thread(A01, sb.toString()).start();
    }

    public static native void startFlowTracking(int i, int i2, String str);

    public static synchronized boolean initialize() {
        boolean initialize;
        synchronized (Execution.class) {
            initialize = initialize(null, null);
        }
        return initialize;
    }
}
