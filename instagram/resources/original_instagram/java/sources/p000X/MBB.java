package p000X;

/* loaded from: classes9.dex */
public final class MBB {
    public final EnumC46755ILh A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C0RQ A05;
    public final boolean A06;

    public MBB() {
        this(EnumC46755ILh.A03, null, "", null, null, C0RV.A01, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MBB) {
                MBB mbb = (MBB) obj;
                if (this.A00 != mbb.A00 || !D1F.areEqual(this.A03, mbb.A03) || !D1F.areEqual(this.A04, mbb.A04) || this.A01 != mbb.A01 || this.A06 != mbb.A06 || !D1F.areEqual(this.A02, mbb.A02) || !D1F.areEqual(this.A05, mbb.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = (AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A00)) + AnonymousClass021.A0E(this.A04)) * 31;
        Integer num = this.A01;
        return AnonymousClass021.A0B(this.A05, (AnonymousClass021.A01((A0G + (num == null ? 0 : AnonymousClass215.A07(num, KGO.A00(num)))) * 31, this.A06) + AnonymousClass021.A0F(this.A02)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SearchData(loadingState=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", searchQuery=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", sectionId=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", queryType=", A0X);
        Integer num = this.A01;
        A0X.append(num != null ? KGO.A00(num) : "null");
        AbstractC27914AsI.A0I(", hasNextPage=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", afterCursor=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", personas=", A0X);
        return AnonymousClass022.A0R(this.A05, A0X);
    }

    public MBB(EnumC46755ILh enumC46755ILh, Integer num, String str, String str2, String str3, C0RQ c0rq, boolean z) {
        D1F.A0z(str);
        D1F.A0u(c0rq);
        this.A00 = enumC46755ILh;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A06 = z;
        this.A02 = str3;
        this.A05 = c0rq;
    }
}
