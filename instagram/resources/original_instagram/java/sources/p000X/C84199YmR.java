package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.YmR, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C84199YmR {
    public float A00 = 0.0f;
    public float A01 = 0.0f;
    public float A08 = 0.0f;
    public float A09 = 0.0f;
    public float A07 = 0.0f;
    public float A04 = 0.0f;
    public float A05 = 0.0f;
    public float A06 = 0.0f;
    public float A03 = -3.4028235E38f;
    public float A02 = Float.MAX_VALUE;

    @NeverInline
    public final void A00(float f) {
        this.A08 += this.A00 * f;
        this.A09 = AbstractC126584so.A02(this.A09 + (this.A01 * f), this.A03, this.A02);
        this.A04 += f * this.A07;
    }

    public final void A01(YQJ yqj, float f) {
        D1F.A0y(yqj);
        yqj.A05 += this.A08 * f;
        yqj.A06 += this.A09 * f;
        yqj.A02 += this.A04 * f;
        yqj.A03 += this.A05 * f;
        yqj.A04 += f * this.A06;
    }
}
