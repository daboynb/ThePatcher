package p000X;

/* renamed from: X.A3a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22648A3a implements InterfaceC08820Ue {
    public int A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A02 = C05Q.A00(916);

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        int A0K = C05V.A00(this.A01).A0K(18829);
        int i = this.A00;
        if (i != A0K) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StatusLidMigrationAbPropsObserver/abprop changed from ");
            A04.append(i);
            A04.append(" -> ");
            A04.append(A0K);
            AbstractC34851af.A1N(A04, ". Resetting cache");
            AH1.A01(AbstractC34831ad.A0m(this.A03), this, 46);
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public void BGw() {
        this.A00 = ((C00I) C05V.A02(this.A01)).A0K(18829);
    }
}
