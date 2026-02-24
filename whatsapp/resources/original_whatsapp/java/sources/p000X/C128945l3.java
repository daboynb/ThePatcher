package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.5l3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128945l3 {
    public final float A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128945l3) {
                C128945l3 c128945l3 = (C128945l3) obj;
                if (Float.compare(this.A01, c128945l3.A01) != 0 || Float.compare(this.A00, c128945l3.A00) != 0 || this.A02 != c128945l3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(Float.floatToIntBits(this.A01) * 31, this.A00) + this.A02;
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[4];
        float f = this.A01;
        objArr[0] = Float.valueOf(f);
        float f2 = this.A00;
        objArr[1] = Float.valueOf(f2);
        objArr[2] = Float.valueOf(f2 == 0.0f ? -1.0f : f / f2);
        AbstractC34831ad.A1O(objArr, this.A02);
        return AbstractC127855is.A1G(locale, "aspectWidth=%f aspectHeight=%f aspectRatio=%f rowWidthType=%d", Arrays.copyOf(objArr, 4));
    }

    public C128945l3(int i, float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
    }
}
