package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.6kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172336kP implements InterfaceC98546opf {
    public C69212iT A00;
    public final CountDownLatch A01 = new CountDownLatch(1);

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A12(c69212iT, 1);
        this.A00 = c69212iT;
        this.A01.countDown();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        this.A01.countDown();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }
}
