package p000X;

/* loaded from: classes5.dex */
public final class A1R implements AZE {
    public final /* synthetic */ C9TC A00;
    public final /* synthetic */ C219589o4 A01;
    public final /* synthetic */ String A02;

    public A1R(C9TC c9tc, C219589o4 c219589o4, String str) {
        this.A02 = str;
        this.A01 = c219589o4;
        this.A00 = c9tc;
    }

    @Override // p000X.AZE
    public void BMl() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: ");
        String str = this.A02;
        C87Z.A1L(A04, str);
        this.A00.A01(null, null, str, true);
    }

    @Override // p000X.AZE
    public void BPh(Integer num, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/eligibility retry error for session: ");
        String str = this.A02;
        A04.append(str);
        A04.append(" with errorCode: ");
        A04.append(i);
        C87Z.A1B(num, " and errorSubCode: ", A04);
        this.A00.A02(num, str, i, true);
    }

    @Override // p000X.AZE
    public void Bif(C9XW c9xw, C212079aA c212079aA) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/eligibility retry success for session: ");
        C87Z.A1L(A04, this.A02);
        C219589o4.A01(this.A00, this.A01, c9xw, c212079aA);
    }
}
