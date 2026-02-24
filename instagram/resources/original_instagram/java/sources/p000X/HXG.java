package p000X;

/* loaded from: classes13.dex */
public final class HXG extends C1A9 implements InterfaceC50596Jok, InterfaceC47146Ia8 {
    public C96893m1 A00;
    public C64192P6e A01;
    public String A02;

    @Override // p000X.InterfaceC47146Ia8
    public final C96893m1 BL5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47146Ia8
    public final /* bridge */ /* synthetic */ InterfaceC50538Jno BMz() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HXG) {
                HXG hxg = (HXG) obj;
                if (!D1F.areEqual(this.A02, hxg.A02) || !D1F.areEqual(this.A01, hxg.A01) || !D1F.areEqual(this.A00, hxg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A02)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VotingMessageViewModel(key=", A0X);
        C94T.A1H(A0X, this.A02);
        C94T.A1F(A0X, this.A01);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
