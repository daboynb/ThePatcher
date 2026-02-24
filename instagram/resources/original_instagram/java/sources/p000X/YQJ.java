package p000X;

import android.graphics.Canvas;

/* loaded from: classes16.dex */
public final class YQJ {
    public float A05 = 0.0f;
    public float A06 = 0.0f;
    public float A02 = 0.0f;
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public float A00 = 0.0f;
    public float A01 = 0.0f;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r6.A04 != 1.0f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Canvas canvas) {
        boolean z = false;
        boolean z2 = this.A03 != 1.0f;
        boolean A12 = AnonymousClass031.A12((this.A02 > 0.0f ? 1 : (this.A02 == 0.0f ? 0 : -1)));
        if (this.A00 != 0.0f && this.A01 != 0.0f && (!A12 || z2)) {
            z = true;
        }
        float f = this.A05;
        if (f != 0.0f || this.A06 != 0.0f) {
            canvas.translate(f, this.A06);
        }
        if (z) {
            canvas.translate(this.A00, this.A01);
        }
        if (!A12) {
            canvas.rotate(this.A02);
        }
        if (z2) {
            canvas.scale(this.A03, this.A04);
        }
        if (z) {
            canvas.translate(-this.A00, -this.A01);
        }
    }
}
