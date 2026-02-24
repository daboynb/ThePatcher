package p000X;

import android.graphics.Color;
import android.util.Property;

/* loaded from: classes4.dex */
public final class AOS extends Property {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOS(int i) {
        super(Float.class, i != 0 ? i != 1 ? "growFraction" : "completeEndFraction" : "animationFraction");
        this.$t = i;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        int i = this.$t;
        if (i == 0) {
            Property property = C3OK.A0B;
            f = ((C3OK) obj).A00;
        } else if (i != 1) {
            C3OI c3oi = (C3OI) obj;
            C3OG c3og = c3oi.A09;
            f = (c3og.A01 == 0 && c3og.A00 == 0) ? 1.0f : c3oi.A00;
        } else {
            Property property2 = C3OK.A0B;
            f = ((C3OK) obj).A01;
        }
        return Float.valueOf(f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        C138865Uc c138865Uc;
        float interpolation;
        C3OI c3oi;
        int i = this.$t;
        if (i == 0) {
            C3OK c3ok = (C3OK) obj;
            float A01 = AnonymousClass031.A01(obj2);
            c3ok.A00 = A01;
            int i2 = (int) (5400.0f * A01);
            float[] fArr = c3ok.A09;
            float f = A01 * 1520.0f;
            fArr[0] = (-20.0f) + f;
            fArr[1] = f;
            int i3 = 0;
            do {
                float f2 = fArr[1];
                c138865Uc = c3ok.A07;
                fArr[1] = f2 + (c138865Uc.getInterpolation((i2 - C3OK.A0E[i3]) / 667.0f) * 250.0f);
                interpolation = fArr[0] + (c138865Uc.getInterpolation((i2 - C3OK.A0D[i3]) / 667.0f) * 250.0f);
                fArr[0] = interpolation;
                i3++;
            } while (i3 < 4);
            float f3 = interpolation + ((fArr[1] - interpolation) * c3ok.A01);
            fArr[0] = f3;
            fArr[0] = f3 / 360.0f;
            fArr[1] = fArr[1] / 360.0f;
            int i4 = 0;
            while (true) {
                float f4 = (i2 - C3OK.A0F[i4]) / 333.0f;
                if (f4 >= 0.0f && f4 <= 1.0f) {
                    int i5 = i4 + c3ok.A02;
                    C3OG c3og = c3ok.A08;
                    int[] iArr = c3og.A08;
                    int length = iArr.length;
                    int i6 = i5 % length;
                    int i7 = (i6 + 1) % length;
                    int i8 = iArr[i6];
                    int A07 = C0EC.A07(i8, (Color.alpha(i8) * ((C3OI) c3ok.A06).A01) / 255);
                    int i9 = c3og.A08[i7];
                    int A072 = C0EC.A07(i9, (Color.alpha(i9) * ((C3OI) c3ok.A06).A01) / 255);
                    float interpolation2 = c138865Uc.getInterpolation(f4);
                    int[] iArr2 = c3ok.A0A;
                    float f5 = ((A07 >> 24) & 255) / 255.0f;
                    float pow = (float) Math.pow(((A07 >> 16) & 255) / 255.0f, 2.2d);
                    float pow2 = (float) Math.pow(((A07 >> 8) & 255) / 255.0f, 2.2d);
                    float pow3 = (float) Math.pow((A07 & 255) / 255.0f, 2.2d);
                    float pow4 = (float) Math.pow(((A072 >> 16) & 255) / 255.0f, 2.2d);
                    float pow5 = pow2 + ((((float) Math.pow(((A072 >> 8) & 255) / 255.0f, 2.2d)) - pow2) * interpolation2);
                    float pow6 = pow3 + (interpolation2 * (((float) Math.pow((A072 & 255) / 255.0f, 2.2d)) - pow3));
                    float pow7 = ((float) Math.pow(pow + ((pow4 - pow) * interpolation2), 0.45454545454545453d)) * 255.0f;
                    iArr2[0] = (Math.round(pow7) << 16) | (Math.round((f5 + (((((A072 >> 24) & 255) / 255.0f) - f5) * interpolation2)) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow5, 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow6, 0.45454545454545453d)) * 255.0f);
                    break;
                }
                i4++;
                if (i4 >= 4) {
                    break;
                }
            }
            c3oi = c3ok.A06;
        } else if (i == 1) {
            float A012 = AnonymousClass031.A01(obj2);
            Property property = C3OK.A0B;
            ((C3OK) obj).A01 = A012;
            return;
        } else {
            c3oi = (C3OI) obj;
            float A013 = AnonymousClass031.A01(obj2);
            if (c3oi.A00 == A013) {
                return;
            } else {
                c3oi.A00 = A013;
            }
        }
        c3oi.invalidateSelf();
    }
}
