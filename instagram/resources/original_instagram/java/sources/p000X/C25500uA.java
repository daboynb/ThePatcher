package p000X;

import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0uA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25500uA implements Thread.UncaughtExceptionHandler {
    public static Runnable A03;
    public static C25500uA A04;
    public final Thread.UncaughtExceptionHandler A01;
    public byte[] mOomReservation;
    public final Object A00 = new Object();
    public volatile List A02 = Collections.unmodifiableList(new ArrayList());

    public static synchronized C25500uA A00() {
        C25500uA c25500uA;
        synchronized (C25500uA.class) {
            c25500uA = A04;
            if (c25500uA == null) {
                c25500uA = A02();
            }
        }
        return c25500uA;
    }

    public static synchronized C25500uA A01() {
        C25500uA c25500uA;
        synchronized (C25500uA.class) {
            c25500uA = A04;
        }
        return c25500uA;
    }

    public static synchronized C25500uA A02() {
        C25500uA c25500uA;
        synchronized (C25500uA.class) {
            if (A04 != null) {
                throw new IllegalStateException("Already initialized!");
            }
            AbstractC27914AsI.A0I("initializing exception handler manager, prioritized=", new StringBuilder());
            C25500uA c25500uA2 = new C25500uA(Thread.getDefaultUncaughtExceptionHandler());
            A04 = c25500uA2;
            Thread.setDefaultUncaughtExceptionHandler(c25500uA2);
            c25500uA = A04;
        }
        return c25500uA;
    }

    public static void A03() {
        try {
            Runnable runnable = A03;
            if (runnable != null) {
                runnable.run();
            }
            Process.killProcess(Process.myPid());
        } catch (Throwable th) {
            Log.e("ExceptionHandlerManager", "Error during exception handling", th);
        }
        try {
            System.exit(10);
        } catch (Throwable th2) {
            Log.e("ExceptionHandlerManager", "Error during exception handling", th2);
        }
        while (true) {
        }
    }

    public static synchronized void A04(InterfaceC24540sc interfaceC24540sc, int i) {
        synchronized (C25500uA.class) {
            C25500uA A00 = A00();
            synchronized (A00) {
                ArrayList arrayList = new ArrayList(A00.A02);
                arrayList.add(new C25760ua(interfaceC24540sc, i));
                Collections.sort(arrayList);
                A00.A02 = Collections.unmodifiableList(arrayList);
            }
        }
    }

    public C25500uA(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.mOomReservation = null;
        this.A01 = uncaughtExceptionHandler;
        this.mOomReservation = new byte[4096];
    }

    public static void A05(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = length + 1;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, length);
        stackTraceElementArr[i - 1] = new StackTraceElement("Z", "init", C17180gk.A01(), -1);
        th.setStackTrace(stackTraceElementArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        if (r0 != null) goto L33;
     */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        if (th.getClass().getSimpleName().equals("CannotDeliverBroadcastException") && Build.VERSION.SDK_INT == 33) {
            return;
        }
        synchronized (this.A00) {
            try {
                if (Process.getThreadPriority(0) > -10) {
                    AbstractC189927Um.A02(-10, -1631531961);
                }
            } catch (Exception unused) {
            }
            boolean z = th instanceof OutOfMemoryError;
            this.mOomReservation = null;
            List list = this.A02;
            try {
                try {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        try {
                            ((C25760ua) list.get(size)).A01.DKQ(thread, th);
                        } catch (Throwable th2) {
                            if (z) {
                                Log.e("ExceptionHandlerManager", "OOM while handling OOM");
                            } else {
                                Log.e("ExceptionHandlerManager", "Error during exception handling", th2);
                            }
                        }
                    }
                    A05(th);
                } catch (Throwable unused2) {
                    A05(th);
                    if (th instanceof C25350tv) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Exit: ", sb);
                        AbstractC27914AsI.A0I(th.getMessage(), sb);
                        Log.w("ExceptionHandlerManager", sb.toString());
                    } else {
                        uncaughtExceptionHandler = this.A01;
                    }
                }
                if (th instanceof C25350tv) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Exit: ", sb2);
                    AbstractC27914AsI.A0I(th.getMessage(), sb2);
                    Log.w("ExceptionHandlerManager", sb2.toString());
                } else {
                    uncaughtExceptionHandler = this.A01;
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    }
                }
            } catch (Throwable th3) {
                try {
                    Log.e("ExceptionHandlerManager", "Error during exception handling", th3);
                } catch (Throwable unused3) {
                    A03();
                }
            }
            A03();
            throw AnonymousClass002.createAndThrow();
        }
    }
}
