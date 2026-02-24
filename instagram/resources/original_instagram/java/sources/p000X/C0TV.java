package p000X;

import java.util.Arrays;

/* renamed from: X.0TV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TV {
    public static final C0TV A04 = new C0TV(null, 0.0f, true, false);
    public static final C0TV A05 = new C0TV(null, 0.0f, true, true);
    public final float A00;
    public final boolean A01;
    public final boolean A02;
    public final float[] A03;

    public C0TV(float[] fArr, float f, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = f;
        this.A03 = fArr;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions");
                C0TV c0tv = (C0TV) obj;
                if (this.A02 != c0tv.A02 || this.A00 != c0tv.A00 || !Arrays.equals(this.A03, c0tv.A03) || this.A01 != c0tv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A02) * 31) + Float.floatToIntBits(this.A00)) * 31) + Arrays.hashCode(this.A03)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A00();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RoundingOptions(isCircular=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(12), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", cornerRadii=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A03), sb);
        AbstractC27914AsI.A0I(", isAntiAliased=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isForceRoundAtDecode=", sb);
        sb.append(false);
        sb.append(')');
        return sb.toString();
    }
}
