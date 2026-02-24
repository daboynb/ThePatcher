package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class B3F extends C0W4 {
    public final float[] A00;
    public final int[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasGradient");
                B3F b3f = (B3F) obj;
                if (Arrays.equals(this.A01, b3f.A01)) {
                    float[] fArr = this.A00;
                    float[] fArr2 = b3f.A00;
                    if (fArr != null) {
                        if (fArr2 == null || !Arrays.equals(fArr, fArr2)) {
                        }
                    } else if (fArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = Arrays.hashCode(this.A01) * 31;
        float[] fArr = this.A00;
        return hashCode + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }

    public B3F(float[] fArr, int[] iArr) {
        this.A01 = iArr;
        this.A00 = fArr;
    }
}
