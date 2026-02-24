package p000X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ezP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94182ezP {
    public Context A00;
    public InterfaceC55810Lqe A01;
    public C94183ezQ A02;
    public InterfaceC98827paK A03;
    public String A04;
    public Executor A05;
    public boolean A06;
    public Q9R A07;
    public BSM A08;
    public volatile InterfaceC98476oml A09;
    public volatile CountDownLatch A0A;

    public static final /* synthetic */ C95555jA8 A01(C94182ezP c94182ezP) {
        return new C95555jA8(c94182ezP);
    }

    public static final /* synthetic */ String A05() {
        return "LLBPreviewProcessor";
    }

    public static final /* synthetic */ void A0A(C94182ezP c94182ezP) {
        AbstractC27914AsI.A0I("createSceneDetectorCallback ", AnonymousClass011.A0X());
        InterfaceC98476oml interfaceC98476oml = c94182ezP.A09;
        if (interfaceC98476oml != null) {
            C95557jAA c95557jAA = new C95557jAA(c94182ezP);
            Executor executor = c94182ezP.A05;
            C95556jA9 c95556jA9 = (C95556jA9) interfaceC98476oml;
            c95556jA9.A00 = c95557jAA;
            c95556jA9.A01 = executor;
        }
    }

    public static final synchronized void A0C(C94182ezP c94182ezP) {
        synchronized (c94182ezP) {
            C94183ezQ c94183ezQ = c94182ezP.A02;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            c94183ezQ.A05.post(new RunnableC97067mht(c94183ezQ, countDownLatch));
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            countDownLatch.await(2000L, timeUnit);
            if (c94182ezP.A09 != null) {
                c94182ezP.A0A = new CountDownLatch(1);
                InterfaceC98476oml interfaceC98476oml = c94182ezP.A09;
                if (interfaceC98476oml != null) {
                    ((C95556jA9) interfaceC98476oml).A01(true);
                }
                c94182ezP.A09 = null;
                CountDownLatch countDownLatch2 = c94182ezP.A0A;
                if (countDownLatch2 != null) {
                    countDownLatch2.await(2000L, timeUnit);
                }
                c94182ezP.A0A = null;
                c94182ezP.A03 = null;
            }
            CountDownLatch countDownLatch3 = new CountDownLatch(1);
            c94183ezQ.A05.post(new RunnableC97068mhu(c94183ezQ, countDownLatch3));
            countDownLatch3.await(2000L, timeUnit);
        }
    }

    public final InterfaceC55810Lqe A0F() {
        return this.A01;
    }

    public final C94183ezQ A0G() {
        return this.A02;
    }
}
