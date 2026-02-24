package p000X;

/* renamed from: X.GbO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42144GbO {
    public final InterfaceC49925Jdv A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final String A05;

    public C42144GbO(InterfaceC49925Jdv interfaceC49925Jdv, Object obj, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = obj;
        this.A00 = interfaceC49925Jdv;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A05 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42144GbO) {
                C42144GbO c42144GbO = (C42144GbO) obj;
                if (!D1F.areEqual(this.A01, c42144GbO.A01) || !D1F.areEqual(this.A00, c42144GbO.A00) || this.A03 != c42144GbO.A03 || this.A02 != c42144GbO.A02 || this.A04 != c42144GbO.A04 || !D1F.areEqual(this.A05, c42144GbO.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)), this.A03), this.A02), this.A04);
        String str = this.A05;
        return A01 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PendingStateUpdate(stateId=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", updater=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isLayoutState=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", isAsync=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", isLazy=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", attribution=", A0X);
        return AnonymousClass022.A0S(this.A05, A0X);
    }
}
