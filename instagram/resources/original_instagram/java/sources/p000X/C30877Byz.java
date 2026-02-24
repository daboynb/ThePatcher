package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Byz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30877Byz extends AbstractC42928Go2 {
    public final C30876Byy A00;
    public final C30875Byx A01;
    public final AtomicBoolean A02;

    public C30877Byz(C30868Byq c30868Byq, C30876Byy c30876Byy, C30875Byx c30875Byx) {
        super(c30868Byq, c30876Byy, new HandlerC30873Byv(AbstractC30800Bxk.A01));
        this.A02 = new AtomicBoolean(false);
        this.A01 = c30875Byx;
        this.A00 = c30876Byy;
    }

    public static void A00(C30877Byz c30877Byz) {
        if (c30877Byz.A02.compareAndSet(false, true)) {
            final C30875Byx c30875Byx = c30877Byz.A01;
            InterfaceC55377Ljf interfaceC55377Ljf = c30875Byx.A02;
            if (interfaceC55377Ljf.DeM()) {
                return;
            }
            interfaceC55377Ljf.FVS(new Runnable() { // from class: X.84b
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }
}
