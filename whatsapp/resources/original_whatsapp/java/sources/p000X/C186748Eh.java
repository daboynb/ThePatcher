package p000X;

/* renamed from: X.8Eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186748Eh extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C05V A04;
    public final C05V A05;
    public final AbstractC026601w A06;

    public C186748Eh(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A06 = AbstractC34851af.A0w();
        this.A04 = AbstractC34811ab.A0N();
        this.A05 = AbstractC037707g.A00(66299);
        C035006e A01 = c25360zo.A01("areCredentialsValidLiveData");
        this.A02 = A01;
        C035006e A012 = c25360zo.A01("nextCredentialCheckLiveData");
        this.A03 = A012;
        this.A00 = A01;
        this.A01 = A012;
    }

    public final void A0X() {
        boolean A0Z = C05V.A00(this.A04).A0Z(16276);
        C035006e c035006e = this.A02;
        if (!A0Z) {
            AbstractC34901ak.A13(c035006e);
            return;
        }
        c035006e.A0C(null);
        A0C(AbstractC127885iv.A0t());
        AbstractC34801aa.A1U(this.A06, AOB.A02(this, null, 2), AbstractC29171Ff.A00(this));
    }
}
