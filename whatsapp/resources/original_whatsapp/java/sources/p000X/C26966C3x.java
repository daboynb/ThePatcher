package p000X;

/* renamed from: X.C3x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26966C3x {
    public int A05;
    public C27644CVy A06;
    public CWE A07;
    public float A01 = -2.1474836E9f;
    public float A02 = -2.1474836E9f;
    public float A03 = -2.1474836E9f;
    public float A04 = -2.1474836E9f;
    public float A00 = -2.1474836E9f;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("{mLatLng=");
        A04.append(this.A06);
        A04.append(", mZoom=");
        A04.append(this.A01);
        A04.append(", mZoomBy=");
        A04.append(this.A02);
        A04.append(", mZoomX=");
        A04.append(this.A03);
        A04.append(", mZoomY=");
        A04.append(this.A04);
        A04.append(", mXPixel=");
        A04.append(-2.1474836E9f);
        A04.append(", mYPixel=");
        A04.append(-2.1474836E9f);
        A04.append(", mRotation = ");
        A04.append(this.A00);
        A04.append(", mRendererBounds=");
        A04.append(this.A07);
        C3WG.A1D(A04, ", mWidth=");
        C3WG.A1D(A04, ", mHeight=");
        A04.append(", mPadding=");
        A04.append(this.A05);
        return AnonymousClass000.A03("}", A04);
    }
}
