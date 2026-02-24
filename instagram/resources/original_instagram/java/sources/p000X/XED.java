package p000X;

import android.util.Property;
import android.view.View;

/* loaded from: classes16.dex */
public final class XED {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;

    public final void A00(View view) {
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A07;
        float f4 = this.A03;
        float f5 = this.A04;
        float f6 = this.A00;
        float f7 = this.A01;
        float f8 = this.A02;
        Property property = I5E.A03;
        view.setTranslationX(f);
        view.setTranslationY(f2);
        view.setTranslationZ(f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof XED)) {
            return false;
        }
        XED xed = (XED) obj;
        return xed.A05 == this.A05 && xed.A06 == this.A06 && xed.A07 == this.A07 && xed.A03 == this.A03 && xed.A04 == this.A04 && xed.A00 == this.A00 && xed.A01 == this.A01 && xed.A02 == this.A02;
    }

    public final int hashCode() {
        float f = this.A05;
        int floatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
        float f2 = this.A06;
        int floatToIntBits2 = (floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.A07;
        int floatToIntBits3 = (floatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
        float f4 = this.A03;
        int floatToIntBits4 = (floatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
        float f5 = this.A04;
        int floatToIntBits5 = (floatToIntBits4 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
        float f6 = this.A00;
        int floatToIntBits6 = (floatToIntBits5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
        float f7 = this.A01;
        int floatToIntBits7 = (floatToIntBits6 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
        float f8 = this.A02;
        return floatToIntBits7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }
}
