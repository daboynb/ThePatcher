package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MBJ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public EnumC46755ILh A04;
    public String A05;
    public C0RQ A06;
    public C0RQ A07;
    public boolean A08;

    public MBJ() {
        EnumC46755ILh enumC46755ILh = EnumC46755ILh.A03;
        C0RV c0rv = C0RV.A01;
        D1F.A0z(c0rv);
        this.A04 = enumC46755ILh;
        this.A07 = c0rv;
        this.A06 = c0rv;
        this.A03 = 0;
        this.A02 = 0;
        this.A08 = false;
        this.A00 = 0;
        this.A05 = null;
        this.A01 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static MBJ A00(EnumC46755ILh enumC46755ILh, C0RQ c0rq, C0RQ c0rq2, int i, int i2) {
        MBJ mbj = new MBJ();
        mbj.A04 = enumC46755ILh;
        mbj.A07 = c0rq;
        mbj.A06 = c0rq2;
        mbj.A03 = i;
        mbj.A02 = i2;
        return mbj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MBJ) {
                MBJ mbj = (MBJ) obj;
                if (this.A04 != mbj.A04 || !D1F.areEqual(this.A07, mbj.A07) || !D1F.areEqual(this.A06, mbj.A06) || this.A03 != mbj.A03 || this.A02 != mbj.A02 || this.A08 != mbj.A08 || this.A00 != mbj.A00 || !D1F.areEqual(this.A05, mbj.A05) || this.A01 != mbj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01((((AnonymousClass011.A03(this.A06, AnonymousClass011.A03(this.A07, AnonymousClass021.A08(this.A04))) + this.A03) * 31) + this.A02) * 31, this.A08) + this.A00) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UiState(loadingState=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", sectionHeaders=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", listItems=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", selectedSectionIndex=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", selectedHeroSectionIndex=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", hybridModeEnabled=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", listScrollIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", listScrollItemId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", listScrollOffset=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
