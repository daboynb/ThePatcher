package p000X;

/* renamed from: X.Bcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29490Bcc extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29490Bcc) {
                C29490Bcc c29490Bcc = (C29490Bcc) obj;
                if (Float.compare(this.A02, c29490Bcc.A02) != 0 || Float.compare(this.A00, c29490Bcc.A00) != 0 || Float.compare(this.A01, c29490Bcc.A01) != 0 || this.A03 != c29490Bcc.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass121.A04(this.A02), this.A00), this.A01) + this.A03;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TextShadowLayer(shadowLayerRadius=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", shadowLayerDx=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", shadowLayerDy=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", shadowLayerColor=", A0X);
        return AnonymousClass145.A0y(A0X, this.A03);
    }
}
