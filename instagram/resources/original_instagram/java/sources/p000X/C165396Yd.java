package p000X;

/* renamed from: X.6Yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165396Yd extends C1A9 {
    public float A00;
    public C165106Xa A01;
    public String A02;
    public String A03;
    public String A04;

    public C165396Yd(C165106Xa c165106Xa, String str, String str2, String str3, float f) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = c165106Xa;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165396Yd) {
                C165396Yd c165396Yd = (C165396Yd) obj;
                if (!D1F.areEqual(this.A04, c165396Yd.A04) || !D1F.areEqual(this.A02, c165396Yd.A02) || !D1F.areEqual(this.A03, c165396Yd.A03) || !D1F.areEqual(this.A01, c165396Yd.A01) || Float.compare(this.A00, c165396Yd.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A02.hashCode()) * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C165106Xa c165106Xa = this.A01;
        return ((hashCode2 + (c165106Xa != null ? c165106Xa.hashCode() : 0)) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AiTransitionMetadata(transitionId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", generationState=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", sourceImagePath=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", generatedSourceVideo=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", playbackSpeed=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C165396Yd() {
        this(null, AbstractC10310Pr.A00().toString(), "UNKNOWN", null, 2.0f);
    }
}
