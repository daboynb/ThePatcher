package p000X;

import android.graphics.RectF;

/* renamed from: X.ZpF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C85966ZpF {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Double A05;
    public boolean A06;

    public C85966ZpF(RectF rectF, double d, float f, boolean z) {
        D1F.A0y(rectF);
        this.A01 = rectF.left;
        this.A04 = rectF.top;
        this.A02 = rectF.right;
        this.A00 = rectF.bottom;
        this.A03 = f;
        this.A05 = Double.valueOf(d);
        this.A06 = z;
    }

    public C85966ZpF() {
    }
}
