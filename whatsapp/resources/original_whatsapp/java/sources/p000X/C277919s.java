package p000X;

import android.graphics.Typeface;

/* renamed from: X.19s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C277919s {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final Typeface A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C277919s) {
                C277919s c277919s = (C277919s) obj;
                if (Float.compare(this.A02, c277919s.A02) != 0 || !C00C.areEqual(this.A04, c277919s.A04) || Float.compare(this.A01, c277919s.A01) != 0 || this.A03 != c277919s.A03 || Float.compare(this.A00, c277919s.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.A02) * 31;
        Typeface typeface = this.A04;
        return ((((((floatToIntBits + (typeface == null ? 0 : typeface.hashCode())) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A03) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WDSFontStyle(textSize=");
        sb.append(this.A02);
        sb.append(", typeface=");
        sb.append(this.A04);
        sb.append(", letterSpacing=");
        sb.append(this.A01);
        sb.append(", lineHeight=");
        sb.append(this.A03);
        sb.append(", fontScale=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C277919s(Typeface typeface, float f, float f2, float f3, int i) {
        this.A02 = f;
        this.A04 = typeface;
        this.A01 = f2;
        this.A03 = i;
        this.A00 = f3;
    }
}
