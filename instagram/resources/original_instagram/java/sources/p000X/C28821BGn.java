package p000X;

import java.util.Arrays;

/* renamed from: X.BGn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28821BGn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C37563Ejf A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;
    public float[] A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28821BGn) {
                C28821BGn c28821BGn = (C28821BGn) obj;
                if (this.A00 != c28821BGn.A00 || this.A01 != c28821BGn.A01 || this.A06 != c28821BGn.A06 || this.A07 != c28821BGn.A07 || this.A08 != c28821BGn.A08 || this.A09 != c28821BGn.A09 || this.A05 != c28821BGn.A05 || this.A03 != c28821BGn.A03 || this.A02 != c28821BGn.A02 || !D1F.areEqual(this.A0D, c28821BGn.A0D) || !D1F.areEqual(this.A0B, c28821BGn.A0B) || !D1F.areEqual(this.A0C, c28821BGn.A0C) || !D1F.areEqual(this.A0A, c28821BGn.A0A) || !D1F.areEqual(this.A04, c28821BGn.A04) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((((((((((((this.A00 * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A03) * 31) + this.A02) * 31;
        float[] fArr = this.A0D;
        int hashCode = (A01 + (fArr == null ? 0 : Arrays.hashCode(fArr))) * 31;
        float[] fArr2 = this.A0B;
        int hashCode2 = (hashCode + (fArr2 == null ? 0 : Arrays.hashCode(fArr2))) * 31;
        float[] fArr3 = this.A0C;
        int hashCode3 = (hashCode2 + (fArr3 == null ? 0 : Arrays.hashCode(fArr3))) * 31;
        float[] fArr4 = this.A0A;
        int hashCode4 = (hashCode3 + (fArr4 == null ? 0 : Arrays.hashCode(fArr4))) * 31;
        C37563Ejf c37563Ejf = this.A04;
        return (hashCode4 + (c37563Ejf == null ? 0 : c37563Ejf.hashCode())) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RenderParameters(colorTransfer=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", outputColorTransfer=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isClearEnabled=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", isDisplayEnabled=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", isOpaque=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", isTransparent=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", isBlendEnabled=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", outputViewportWidth=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", outputViewportHeight=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", textureTransformMatrix=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A0D), sb);
        AbstractC27914AsI.A0I(", cropTransformMatrix=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A0B), sb);
        AbstractC27914AsI.A0I(", inContentTransformMatrix=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A0C), sb);
        AbstractC27914AsI.A0I(", contentTransformMatrix=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A0A), sb);
        AbstractC27914AsI.A0I(", hdrMetadata=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", backgroundRenderer=", sb);
        sb.append((Object) null);
        sb.append(')');
        return sb.toString();
    }
}
