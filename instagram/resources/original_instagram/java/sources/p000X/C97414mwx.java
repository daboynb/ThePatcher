package p000X;

import android.os.Message;
import android.os.SystemClock;
import com.facebook.appperf.loopermessages.LooperMonitor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.mwx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97414mwx implements InvocationHandler {
    public C85395ZeK A00;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        D1F.A12(method, 1);
        try {
            if (D1F.areEqual(method.getName(), "messageDispatchStarting")) {
                if (this.A00.A00.GDx()) {
                    C86514a26 c86514a26 = LooperMonitor.tokenPool;
                    Object poll = c86514a26.A01.poll();
                    if (poll != null) {
                        c86514a26.A02.decrementAndGet();
                    } else {
                        poll = ((R10) c86514a26.A03).invoke();
                    }
                    C27120wm c27120wm = (C27120wm) poll;
                    c27120wm.A04 = 0L;
                    c27120wm.A03 = 0L;
                    c27120wm.A01 = 0L;
                    c27120wm.A00 = 0L;
                    c27120wm.A02 = 0L;
                    c27120wm.A07 = null;
                    c27120wm.A04 = SystemClock.uptimeMillis();
                    c27120wm.A03 = System.nanoTime();
                    return poll;
                }
            } else {
                if (objArr != null && objArr.length == 2 && D1F.areEqual(method.getName(), "messageDispatched")) {
                    C85395ZeK c85395ZeK = this.A00;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    D1F.A13(obj3, "null cannot be cast to non-null type android.os.Message");
                    Message message = (Message) obj3;
                    D1F.A12(message, 1);
                    if (obj2 != null) {
                        C27120wm c27120wm2 = (C27120wm) obj2;
                        c27120wm2.A01 = SystemClock.uptimeMillis();
                        c27120wm2.A00 = System.nanoTime();
                        C27120wm.A00(message, c27120wm2);
                        c85395ZeK.A00.E0J(c27120wm2);
                        C86514a26 c86514a262 = LooperMonitor.tokenPool;
                        AtomicInteger atomicInteger = c86514a262.A02;
                        if (atomicInteger.get() < c86514a262.A00) {
                            c86514a262.A01.add(c27120wm2);
                            atomicInteger.incrementAndGet();
                        }
                    }
                    return C11C.A00;
                }
                if (objArr != null && objArr.length == 3 && D1F.areEqual(method.getName(), "dispatchingThrewException")) {
                    Object obj4 = objArr[0];
                    Object obj5 = objArr[1];
                    D1F.A13(obj5, "null cannot be cast to non-null type android.os.Message");
                    Message message2 = (Message) obj5;
                    Object obj6 = objArr[2];
                    D1F.A13(obj6, AnonymousClass000.A00(298));
                    D1F.A12(message2, 1);
                    StringBuilder A0t = AnonymousClass740.A0t((Exception) obj6, 2);
                    AbstractC27914AsI.A0I("dispatchingThrewException ", A0t);
                    A0t.append(obj4);
                    AbstractC27914AsI.A0I(", ", A0t);
                    A0t.append(message2);
                    AbstractC27914AsI.A0I(", ", A0t);
                    return C11C.A00;
                }
            }
            return null;
        } catch (Exception unused) {
            AbstractC89546bMl.A00.A00(null);
            return null;
        }
    }
}
