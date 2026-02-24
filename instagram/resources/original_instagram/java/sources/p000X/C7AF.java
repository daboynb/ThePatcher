package p000X;

/* renamed from: X.7AF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C7AF {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C7AF(Integer num, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        D1F.A12(str, 6);
        D1F.A12(str2, 9);
        D1F.A12(num, 16);
        this.A09 = z;
        this.A0B = z2;
        this.A0C = z3;
        this.A05 = z4;
        this.A0D = z5;
        this.A0A = z6;
        this.A02 = str;
        this.A07 = z7;
        this.A0F = z8;
        this.A01 = str2;
        this.A04 = z9;
        this.A0E = z10;
        this.A08 = z11;
        this.A06 = z12;
        this.A03 = z13;
        this.A00 = num;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("JsonConfiguration(encodeDefaults=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", ignoreUnknownKeys=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isLenient=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", allowStructuredMapKeys=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", prettyPrint=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", explicitNulls=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", prettyPrintIndent='", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I("', coerceInputValues=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", useArrayPolymorphism=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", classDiscriminator='", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("', allowSpecialFloatingPointValues=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", useAlternativeNames=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", namingStrategy=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", decodeEnumsCaseInsensitive=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", allowTrailingComma=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", allowComments=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", classDiscriminatorMode=", sb);
        int intValue = this.A00.intValue();
        sb.append(intValue != 1 ? intValue != 2 ? "NONE" : "POLYMORPHIC" : "ALL_JSON_OBJECTS");
        sb.append(')');
        return sb.toString();
    }

    public C7AF() {
        this(C00A.A0C, "    ", "type", false, false, false, false, false, true, false, false, false, true, false, false, false);
    }
}
