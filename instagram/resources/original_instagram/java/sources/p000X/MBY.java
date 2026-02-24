package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MBY {
    public final X3L A00;
    public final C49253JJn A01;
    public final C49256JJq A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final C0RQ A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public MBY(X3L x3l, C49253JJn c49253JJn, C49256JJq c49256JJq, Integer num, String str, String str2, String str3, C0RQ c0rq, boolean z, boolean z2, boolean z3) {
        this.A09 = z;
        this.A08 = z2;
        this.A01 = c49253JJn;
        this.A04 = str;
        this.A03 = num;
        this.A02 = c49256JJq;
        this.A07 = c0rq;
        this.A0A = z3;
        this.A05 = str2;
        this.A06 = str3;
        this.A00 = x3l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MBY) {
                MBY mby = (MBY) obj;
                if (this.A09 != mby.A09 || this.A08 != mby.A08 || !D1F.areEqual(this.A01, mby.A01) || !D1F.areEqual(this.A04, mby.A04) || !D1F.areEqual(this.A03, mby.A03) || !D1F.areEqual(this.A02, mby.A02) || !D1F.areEqual(this.A07, mby.A07) || this.A0A != mby.A0A || !D1F.areEqual(this.A05, mby.A05) || !D1F.areEqual(this.A06, mby.A06) || this.A00 != mby.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01(AnonymousClass011.A03(this.A07, (((AnonymousClass021.A0G(this.A04, AnonymousClass011.A03(this.A01, AnonymousClass021.A01(AnonymousClass121.A0C(this.A09), this.A08))) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31), this.A0A) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UiState(isPersonaListVisible=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", isLoadingErrorComponentVisible=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", loadingIndicatorState=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", searchQuery=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", headerStringRes=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", noResultsTextState=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", personas=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", listHasAutoLoadMore=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", sectionId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", sectionName=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", entrySection=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MBY() {
        this(null, r2, null, null, "", null, null, C0RV.A01, false, false, false);
        C49253JJn c49253JJn = new C49253JJn();
        c49253JJn.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
