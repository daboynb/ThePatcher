package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C63662Yw implements Comparable {
    public final float A00;

    public static int A00(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static String A01(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(f);
        AbstractC27914AsI.A0I(".dp", sb);
        return sb.toString();
    }

    public static final boolean A02(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    @Override // java.lang.Comparable
    @NeverInline
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A00(this.A00, ((C63662Yw) obj).A00);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C63662Yw) && Float.compare(this.A00, ((C63662Yw) obj).A00) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return A01(this.A00);
    }
}
