package p000X;

import java.util.List;

/* renamed from: X.L2f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53899L2f {
    public final int A00;
    public final EnumC46671IIb A01;
    public final ILS A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C53899L2f(EnumC46671IIb enumC46671IIb, ILS ils, Integer num, String str, String str2, String str3, List list, int i) {
        D1F.A0t(enumC46671IIb);
        D1F.A0v(list);
        this.A02 = ils;
        this.A04 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A00 = i;
        this.A01 = enumC46671IIb;
        this.A03 = num;
        this.A07 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53899L2f) {
                C53899L2f c53899L2f = (C53899L2f) obj;
                if (this.A02 != c53899L2f.A02 || !D1F.areEqual(this.A04, c53899L2f.A04) || !D1F.areEqual(this.A06, c53899L2f.A06) || !D1F.areEqual(this.A05, c53899L2f.A05) || this.A00 != c53899L2f.A00 || this.A01 != c53899L2f.A01 || this.A03 != c53899L2f.A03 || !D1F.areEqual(this.A07, c53899L2f.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A03 = AnonymousClass011.A03(this.A01, (((AnonymousClass021.A0G(this.A06, AnonymousClass021.A0G(this.A04, AnonymousClass021.A08(this.A02))) + AnonymousClass021.A0E(this.A05)) * 31) + this.A00) * 31);
        Integer num = this.A03;
        if (num != null) {
            int intValue = num.intValue();
            i = AnonymousClass210.A05(intValue != 1 ? "H_SCROLL" : "V_SCROLL", intValue);
        }
        return AnonymousClass021.A0B(this.A07, (A03 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineCanvasHeader(type=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", imageId=", A0X);
        AnonymousClass217.A1M(A0X, this.A04);
        AnonymousClass217.A1O(A0X, this.A06);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", maxSelections=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", suggestionLayout=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", sectionLayout=", A0X);
        Integer num = this.A03;
        A0X.append(num != null ? num.intValue() != 1 ? "H_SCROLL" : "V_SCROLL" : "null");
        AbstractC27914AsI.A0I(", bottomsheetItems=", A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
