package p000X;

/* renamed from: X.9Px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209879Px {
    public final C05V A00 = C87U.A0L();

    public final void A00(AZG azg, Integer num) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C14090gz c14090gz = (C14090gz) interfaceC024600q.get();
        C14100h0 c14100h0 = AbstractC32531Sk.A00;
        C15940jy A00 = c14090gz.A00(c14100h0);
        if (A00 == null) {
            C87W.A1D(azg, "user does not exist");
            return;
        }
        ((C14090gz) interfaceC024600q.get()).A05(new C22637A2p(azg, 6), c14100h0, C217089j7.A00(), new C208449Jt(1, new C211269Wu(A00, num)));
    }
}
