package p000X;

/* renamed from: X.6Ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142906Ou extends AbstractC164327Iv {
    @Override // p000X.AbstractC164327Iv
    public String A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC164327Iv.A03(super.A09(), "\n", A04);
        for (C7NP c7np : this.A02.A0J) {
            String str = c7np.A01;
            A04.append(str);
            AbstractC164327Iv.A03(str, "\n", A04);
            for (C7NT c7nt : c7np.A02) {
                AbstractC164327Iv.A03(c7nt.A03, " ", A04);
                AbstractC164327Iv.A03(c7nt.A00, "\n", A04);
            }
        }
        return A04.toString();
    }

    @Override // p000X.AbstractC164327Iv
    public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c163997Hj, c1j0);
        C128695ke.A00.A0H(c1j0, this.A01, c163997Hj);
    }
}
