package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.1Tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC36761Tk {
    public static AbstractC196387i6 A00(Callable callable) {
        try {
            AbstractC196387i6 abstractC196387i6 = (AbstractC196387i6) callable.call();
            AbstractC36921Ua.A01(abstractC196387i6, "Scheduler Callable result can't be null");
            return abstractC196387i6;
        } catch (Throwable th) {
            throw AbstractC74306TcH.A00(th);
        }
    }

    public static void A01(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof C97734nio)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | ", sb);
            sb.append(th);
            th = new C247459iH(sb.toString(), th);
        }
        th.printStackTrace();
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}
