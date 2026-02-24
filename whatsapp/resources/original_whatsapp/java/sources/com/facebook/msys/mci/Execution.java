package com.facebook.msys.mci;

import android.os.Process;
import android.util.Pair;
import com.facebook.msys.mci.Execution;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC05690Ho;
import p000X.AbstractRunnableC42739JFx;
import p000X.C0GN;
import p000X.C0Gm;

/* loaded from: classes.dex */
public class Execution {
    public static volatile boolean sInitialized;
    public static final ThreadLocal sThreadLocalExecutionContext;
    public static final ConcurrentHashMap sThreadPriorityMap;

    public static native void endFlowTracking(int i, int i2);

    public static void executeAfterWithPriorityInternal(AbstractRunnableC42739JFx abstractRunnableC42739JFx, AccountSession accountSession, int i, int i2, long j) {
        if ((i == 2 || i == 6 || i == 5 || i == 7) && accountSession == null) {
            throw new NullPointerException("Account Session must be non-null for sessioned execution contexts");
        }
        if (nativeScheduleTask(abstractRunnableC42739JFx, accountSession, i, 0, 0.0d / 1000.0d, abstractRunnableC42739JFx.toString())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("UNKNOWN execution context ");
        sb.append(i);
        throw new RuntimeException(sb.toString());
    }

    public static native boolean getIsUserScopedExecutionExperimentValue();

    public static native int nativeGetExecutionContext();

    public static native Long nativeGetSessionedExecutionKey();

    public static native void nativeInitialize();

    public static native void nativeResetExecutorsTestingOnly();

    public static native boolean nativeScheduleTask(Runnable runnable, AccountSession accountSession, int i, int i2, double d, String str);

    public static native void nativeStartExecutor(long j);

    public static native void resetFlowTrackingInCurrentThread();

    public static native void setUserScopedExecutionExperimentValue(boolean z);

    public static native void startFlowTracking(int i, int i2, String str);

    public static void assertInitialized(String str) {
        if (sInitialized) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Execution was called by ");
        sb.append(str);
        sb.append(" but was not initialized before being used");
        throw new RuntimeException(sb.toString());
    }

    public static int getExecutionContext() {
        Pair pair = (Pair) sThreadLocalExecutionContext.get();
        if (!sInitialized || pair == null) {
            return 0;
        }
        return ((Number) pair.first).intValue();
    }

    public static Long getSessionedExecutionKey() {
        Pair pair = (Pair) sThreadLocalExecutionContext.get();
        if (!sInitialized || pair == null) {
            return null;
        }
        return (Long) pair.second;
    }

    public static int getThreadPriority(int i) {
        int threadPriority;
        List list = (List) AbstractC05690Ho.A00.get(Integer.valueOf(i));
        if (list == null) {
            return Integer.MIN_VALUE;
        }
        synchronized (list) {
            threadPriority = list.isEmpty() ? Integer.MIN_VALUE : Process.getThreadPriority(((Integer) list.get(0)).intValue());
        }
        return threadPriority;
    }

    public static boolean isMCPEnabledForExecution() {
        synchronized (C0Gm.class) {
        }
        return false;
    }

    public static void startExecutorThread(final long j, final int i, String str) {
        Runnable runnable = new Runnable() { // from class: X.0Hn
            @Override // java.lang.Runnable
            public void run() {
                int i2 = AbstractC05690Ho.A01.get();
                if (i2 != Integer.MIN_VALUE) {
                    Process.setThreadPriority(i2);
                }
                ConcurrentHashMap concurrentHashMap = Execution.sThreadPriorityMap;
                Integer valueOf = Integer.valueOf(i);
                if (concurrentHashMap.get(valueOf) != null) {
                    Process.setThreadPriority(((Number) concurrentHashMap.get(valueOf)).intValue());
                }
                List list = (List) AbstractC05690Ho.A00.get(valueOf);
                if (list == null) {
                    throw new NullPointerException();
                }
                list.add(Integer.valueOf(Process.myTid()));
                Execution.nativeStartExecutor(j);
            }
        };
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Context");
        new Thread(runnable, sb.toString()).start();
    }

    static {
        C0GN.A00();
        sThreadPriorityMap = new ConcurrentHashMap();
        sThreadLocalExecutionContext = new ThreadLocal() { // from class: X.0Gl
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return Pair.create(Integer.valueOf(Execution.nativeGetExecutionContext()), Execution.nativeGetSessionedExecutionKey());
            }
        };
    }
}
