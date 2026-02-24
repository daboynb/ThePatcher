package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HfL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44929HfL {
    public int A02 = 0;
    public int A04 = 0;
    public int A03 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A07 = 0;
    public int A06 = 0;
    public int A05 = 0;

    public C44929HfL() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C44929HfL A00(C154675x1 c154675x1, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        switch (c154675x1.A03) {
            case -3:
                i4 = c154675x1.A00;
                i8 = 0;
                i2 = 0;
                i3 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                break;
            case -2:
                i6 = c154675x1.A00;
                i8 = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i7 = 0;
                break;
            case -1:
                i2 = c154675x1.A00;
                i8 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                break;
            case 0:
                i7 = c154675x1.A00;
                i8 = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                break;
            case 1:
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                i8 = 1;
                break;
            case 2:
                i5 = 1;
                i8 = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i6 = 0;
                i7 = 0;
                break;
            case 3:
                i3 = 1;
                i8 = 0;
                i2 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                break;
            default:
                i8 = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                break;
        }
        C44929HfL c44929HfL = new C44929HfL();
        c44929HfL.A02 = i;
        c44929HfL.A04 = i8;
        c44929HfL.A03 = i2;
        c44929HfL.A01 = i3;
        c44929HfL.A00 = i4;
        c44929HfL.A07 = i5;
        c44929HfL.A06 = i6;
        c44929HfL.A05 = i7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44929HfL;
    }

    public final C44929HfL A01(C44929HfL c44929HfL) {
        int i = this.A02 + c44929HfL.A02;
        int i2 = this.A04 + c44929HfL.A04;
        int i3 = this.A03 + c44929HfL.A03;
        int i4 = this.A01 + c44929HfL.A01;
        int i5 = this.A00 + c44929HfL.A00;
        int i6 = this.A07 + c44929HfL.A07;
        int i7 = this.A06 + c44929HfL.A06;
        int i8 = c44929HfL.A05 + this.A05;
        C44929HfL c44929HfL2 = new C44929HfL();
        c44929HfL2.A02 = i;
        c44929HfL2.A04 = i2;
        c44929HfL2.A03 = i3;
        c44929HfL2.A01 = i4;
        c44929HfL2.A00 = i5;
        c44929HfL2.A07 = i6;
        c44929HfL2.A06 = i7;
        c44929HfL2.A05 = i8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44929HfL2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C44929HfL c44929HfL = (C44929HfL) obj;
                if (this.A02 != c44929HfL.A02 || this.A04 != c44929HfL.A04 || this.A03 != c44929HfL.A03 || this.A01 != c44929HfL.A01 || this.A00 != c44929HfL.A00 || this.A07 != c44929HfL.A07 || this.A06 != c44929HfL.A06 || this.A05 != c44929HfL.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A02 * 31) + this.A04) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31) + this.A05;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ChangeSetStats{mEffectiveChangesCount=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", mInsertSingleCount=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", mInsertRangeCount=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", mDeleteSingleCount=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mDeleteRangeCount=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mUpdateSingleCount=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", mUpdateRangeCount=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", mMoveCount=", A0X);
        A0X.append(this.A05);
        A0X.append('}');
        return A0X.toString();
    }
}
