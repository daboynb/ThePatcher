package p000X;

import android.graphics.PathEffect;
import java.util.Arrays;

/* renamed from: X.6MZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6MZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public PathEffect A08;
    public float[] A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.litho.drawable.BorderColorDrawable.State");
                C6MZ c6mz = (C6MZ) obj;
                if (this.A01 != c6mz.A01 || this.A03 != c6mz.A03 || this.A02 != c6mz.A02 || this.A00 != c6mz.A00 || this.A05 != c6mz.A05 || this.A07 != c6mz.A07 || this.A06 != c6mz.A06 || this.A04 != c6mz.A04 || !D1F.areEqual(this.A08, c6mz.A08) || Arrays.equals(this.A09, c6mz.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((((((((((((((int) this.A01) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A00)) * 31) + this.A05) * 31) + this.A07) * 31) + this.A06) * 31) + this.A04) * 31;
        PathEffect pathEffect = this.A08;
        int hashCode = (i + (pathEffect != null ? pathEffect.hashCode() : 0)) * 31;
        float[] fArr = this.A09;
        return hashCode + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }
}
