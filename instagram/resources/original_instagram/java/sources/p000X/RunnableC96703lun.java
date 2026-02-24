package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.lun, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96703lun implements Runnable {
    public /* synthetic */ C89845beS A00;
    public /* synthetic */ C1BB A01;
    public /* synthetic */ C89846beT A02;
    public /* synthetic */ AbstractC91295chN A03;
    public /* synthetic */ Callable A04;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC91295chN abstractC91295chN = this.A03;
        C89846beT c89846beT = this.A02;
        C89845beS c89845beS = this.A00;
        Callable callable = this.A04;
        C1BB c1bb = this.A01;
        try {
            if (!c89846beT.A00.A08()) {
                try {
                    AtomicBoolean atomicBoolean = abstractC91295chN.A01;
                    if (!atomicBoolean.get()) {
                        abstractC91295chN.A05();
                        atomicBoolean.set(true);
                    }
                    C197447jo c197447jo = c89846beT.A00;
                    if (c197447jo.A08()) {
                        c89845beS.A00.A00.A0F(null);
                        return;
                    }
                    Object call = callable.call();
                    if (c197447jo.A08()) {
                        c89845beS.A00.A00.A0F(null);
                        return;
                    } else {
                        c1bb.A01(call);
                        return;
                    }
                } catch (RuntimeException e) {
                    throw new YuR("Internal error has occurred when executing ML Kit tasks", e);
                }
            }
        } catch (Exception e2) {
            if (!c89846beT.A00.A08()) {
                c1bb.A00(e2);
                return;
            }
        }
        c89845beS.A00.A00.A0F(null);
    }
}
