package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.L1o, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53882L1o {
    public int A00;
    public int A01;
    public EnumC46755ILh A02;
    public String A03;
    public String A04;
    public C0RQ A05;
    public boolean A06;

    public C53882L1o() {
        EnumC46755ILh enumC46755ILh = EnumC46755ILh.A03;
        C0RV c0rv = C0RV.A01;
        D1F.A0z(c0rv);
        this.A02 = enumC46755ILh;
        this.A05 = c0rv;
        this.A06 = false;
        this.A03 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A04 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53882L1o) {
                C53882L1o c53882L1o = (C53882L1o) obj;
                if (this.A02 != c53882L1o.A02 || !D1F.areEqual(this.A05, c53882L1o.A05) || this.A06 != c53882L1o.A06 || !D1F.areEqual(this.A03, c53882L1o.A03) || this.A00 != c53882L1o.A00 || this.A01 != c53882L1o.A01 || !D1F.areEqual(this.A04, c53882L1o.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A01(AnonymousClass011.A03(this.A05, AnonymousClass021.A08(this.A02)), this.A06) + AnonymousClass021.A0E(this.A03)) * 31) + this.A00) * 31) + this.A01) * 31) + AnonymousClass021.A0F(this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UiState(loadingState=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", listItems=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", hasNextPage=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", afterCursor=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", listScrollIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", listScrollOffset=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", paginationError=", A0X);
        return AnonymousClass022.A0S(this.A04, A0X);
    }
}
