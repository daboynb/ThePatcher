package p000X;

/* renamed from: X.8jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222768jY extends AbstractC28133Avp {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final long A0B;
    public final EnumC21230nH A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;

    public C222768jY(EnumC21230nH enumC21230nH, String str, String str2, String str3, String str4, String str5, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, long j2, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(enumC21230nH, 1);
        D1F.A12(str2, 2);
        D1F.A12(str3, 3);
        D1F.A12(str4, 7);
        D1F.A12(str5, 16);
        this.A0E = str;
        this.A0C = enumC21230nH;
        this.A0G = str2;
        this.A0F = str3;
        this.A0B = j;
        this.A0A = j2;
        this.A00 = f;
        this.A0D = str4;
        this.A07 = i;
        this.A0I = z;
        this.A03 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A09 = i5;
        this.A01 = i6;
        this.A08 = i7;
        this.A0H = str5;
        this.A05 = i8;
        this.A06 = i9;
    }

    @Override // p000X.AbstractC28133Avp
    public final long A00() {
        return this.A0B;
    }

    @Override // p000X.AbstractC28133Avp
    public final long A01() {
        return this.A0A;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A02() {
        return this.A0D;
    }

    @Override // p000X.AbstractC28133Avp
    public final String A03() {
        return this.A0E;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SeenStateSignalData(itemId=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", itemType=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(C1I0.A00(0), sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", mediaId=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        AbstractC27914AsI.A0I(", mediaTimeSpent=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", mediaLastSeenTimestamp=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", mediaPercentVisible=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(28), sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(290), sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", itemEntered=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", gapToLastAd=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", gapToLastNetego=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", clientInsertionPosition=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1638), sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1620), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", numMediaConsumedInAd=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(18), sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", impSignature=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(333), sb);
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }
}
