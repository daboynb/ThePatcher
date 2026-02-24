package p000X;

/* renamed from: X.9Tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210629Tm {
    public final C14090gz A00 = C87X.A0L();
    public final C33951Ya A01 = (C33951Ya) C00H.A02(4770);

    public final void A00(AZG azg) {
        C14090gz c14090gz = this.A00;
        C15940jy A00 = c14090gz.A00(AbstractC32531Sk.A00);
        if (A00 == null) {
            C87W.A1D(azg, "user does not exist");
        } else {
            c14090gz.A01(A00, new C22637A2p(azg, 7), C217089j7.A00());
        }
    }

    public final void A01(AZG azg) {
        C33951Ya c33951Ya = this.A01;
        if (C87Y.A07(c33951Ya.A01) > AnonymousClass000.A00(C33951Ya.A01(c33951Ya), "pref_ping_validity_time")) {
            A00(azg);
        } else {
            azg.Bih(this.A00.A00(AbstractC32531Sk.A00));
        }
    }
}
