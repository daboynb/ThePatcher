package p000X;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.chN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91295chN {
    public AtomicInteger A02 = BXG.A13(0);
    public AtomicBoolean A01 = AnonymousClass210.A14(false);
    public C56855MHx A00 = new C56855MHx();

    public AbstractC91295chN() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C197447jo A04(C89846beT c89846beT, Callable callable, Executor executor) {
        if (this.A02.get() <= 0) {
            throw BXG.A0d();
        }
        if (c89846beT.A00.A08()) {
            C197447jo c197447jo = new C197447jo();
            c197447jo.A0B();
            return c197447jo;
        }
        C89845beS c89845beS = new C89845beS();
        C89846beT c89846beT2 = c89845beS.A00;
        C1BB c1bb = new C1BB();
        c1bb.A00 = new C197447jo();
        c89846beT2.A00.A02(new C95748jqk(new C95750jqm(c1bb)), AbstractC197967ke.A00);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ExecutorC97478mzt executorC97478mzt = new ExecutorC97478mzt();
        executorC97478mzt.A03 = executor;
        executorC97478mzt.A02 = c89846beT;
        executorC97478mzt.A00 = c89845beS;
        executorC97478mzt.A01 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C56855MHx c56855MHx = this.A00;
        RunnableC96703lun runnableC96703lun = new RunnableC96703lun();
        runnableC96703lun.A03 = this;
        runnableC96703lun.A02 = c89846beT;
        runnableC96703lun.A00 = c89845beS;
        runnableC96703lun.A04 = callable;
        runnableC96703lun.A01 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c56855MHx.A02(executorC97478mzt, runnableC96703lun);
        return c1bb.A00;
    }

    public final void A05() {
        if (this instanceof C81269X8l) {
            C81269X8l c81269X8l = (C81269X8l) this;
            synchronized (this) {
                c81269X8l.A02.GXD();
            }
        }
        if (this instanceof X9i) {
            X9i x9i = (X9i) this;
            synchronized (this) {
                if (!(x9i.A00 instanceof C79599WHv)) {
                    Boolean valueOf = Boolean.valueOf(AnonymousClass021.A1S(C94160eyM.A00(x9i.A02, "com.google.android.gms.vision.dynamite.face")));
                    AbstractC56886MJc.A03(valueOf);
                    C79599WHv c79599WHv = new C79599WHv();
                    c79599WHv.A00 = valueOf;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    x9i.A00 = c79599WHv;
                }
                C87719aP2 c87719aP2 = x9i.A04;
                if (x9i.A01 == null) {
                    Context context = x9i.A02;
                    int i = c87719aP2.A01;
                    if (i != 1) {
                        throw AnonymousClass216.A0x("Invalid landmark type: ", AnonymousClass210.A10(34), i);
                    }
                    int i2 = c87719aP2.A03;
                    if (i2 != 1) {
                        throw AnonymousClass216.A0x("Invalid classification type: ", AnonymousClass210.A10(40), i2);
                    }
                    int i3 = c87719aP2.A04;
                    if (i3 != 2) {
                        throw AnonymousClass216.A0x("Invalid mode type: ", AnonymousClass210.A10(30), i3);
                    }
                    float f = c87719aP2.A00;
                    if (f < 0.0f || f > 1.0f) {
                        StringBuilder A10 = AnonymousClass210.A10(47);
                        AbstractC27914AsI.A0I("Invalid proportional face size: ", A10);
                        A10.append(f);
                        throw AnonymousClass140.A0h(A10);
                    }
                    x9i.A01 = AbstractC88633ajW.A00(context, f, 0, 1, false, false);
                }
            }
        } else {
            X9a x9a = (X9a) this;
            synchronized (this) {
                x9a.A05 = x9a.A03.GXi();
            }
        }
    }
}
