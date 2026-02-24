package p000X;

/* renamed from: X.8jX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222758jX extends C1A9 {
    public final C222748jW A00;
    public final EnumC21230nH A01;
    public final EnumC17520hI A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;

    public C222758jX(C222748jW c222748jW, EnumC21230nH enumC21230nH, EnumC17520hI enumC17520hI, Integer num, Integer num2, Integer num3, String str, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(enumC17520hI, 1);
        D1F.A12(num2, 3);
        D1F.A12(num3, 4);
        D1F.A12(enumC21230nH, 5);
        D1F.A12(c222748jW, 6);
        this.A06 = str;
        this.A02 = enumC17520hI;
        this.A04 = num;
        this.A03 = num2;
        this.A05 = num3;
        this.A01 = enumC21230nH;
        this.A00 = c222748jW;
        this.A07 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222758jX) {
                C222758jX c222758jX = (C222758jX) obj;
                if (!D1F.areEqual(this.A06, c222758jX.A06) || this.A02 != c222758jX.A02 || this.A04 != c222758jX.A04 || this.A03 != c222758jX.A03 || this.A05 != c222758jX.A05 || this.A01 != c222758jX.A01 || !D1F.areEqual(this.A00, c222758jX.A00) || this.A07 != c222758jX.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A06.hashCode() * 31) + this.A02.hashCode()) * 31;
        Integer num = this.A04;
        int hashCode2 = (hashCode + AbstractC176576rF.A01(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A03;
        return ((((((((hashCode2 + AbstractC240469Sw.A00(num2).hashCode() + num2.intValue()) * 31) + AbstractC21250nJ.A00(this.A05)) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A07);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SignalMetadata(signalId=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(292), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", signalStatus=", sb);
        Integer num = this.A04;
        sb.append(num != null ? AbstractC176576rF.A01(num) : "null");
        AbstractC27914AsI.A0I(", signalSource=", sb);
        Integer num2 = this.A03;
        sb.append(num2 != null ? AbstractC240469Sw.A00(num2) : "null");
        AbstractC27914AsI.A0I(", surfaceType=", sb);
        Integer num3 = this.A05;
        sb.append(num3 != null ? AbstractC21250nJ.A02(num3) : "null");
        AbstractC27914AsI.A0I(", itemType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", metaId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isResend=", sb);
        sb.append(this.A07);
        sb.append(')');
        return sb.toString();
    }
}
