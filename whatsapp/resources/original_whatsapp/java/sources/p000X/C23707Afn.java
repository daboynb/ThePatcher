package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.SwitchCompat;
import java.util.Arrays;

/* renamed from: X.Afn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23707Afn extends Property {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23707Afn(int i) {
        super(r1, r0);
        Class cls;
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Float.class;
                str = "thumbPos";
                break;
            case 1:
                cls = Matrix.class;
                str = "animatedTransform";
                break;
            case 2:
                cls = float[].class;
                str = "nonTranslations";
                break;
            case 3:
                cls = PointF.class;
                str = "translations";
                break;
            case 4:
                cls = Float.class;
                str = "translationAlpha";
                break;
            case 5:
                cls = Rect.class;
                str = "clipBounds";
                break;
            case 6:
            case 9:
            case 10:
                cls = Float.class;
                str = "animationFraction";
                break;
            case 7:
                cls = Float.class;
                str = "completeEndFraction";
                break;
            case 8:
            default:
                cls = Float.class;
                str = "growFraction";
                break;
        }
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        switch (this.$t) {
            case 0:
                f = ((SwitchCompat) obj).mThumbPosition;
                break;
            case 1:
            case 2:
            case 3:
            default:
                return null;
            case 4:
                f = AbstractC27205CDl.A02.A00((View) obj);
                break;
            case 5:
                return ((View) obj).getClipBounds();
            case 6:
                Property property = BC2.A08;
                f = ((BC2) obj).A00;
                break;
            case 7:
                Property property2 = BC2.A08;
                f = ((BC2) obj).A01;
                break;
            case 8:
                AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) obj;
                AbstractC26945C3c abstractC26945C3c = abstractC23610AeD.A09;
                if (abstractC26945C3c.A01 != 0 || abstractC26945C3c.A00 != 0) {
                    f = abstractC23610AeD.A00;
                    break;
                } else {
                    f = 1.0f;
                    break;
                }
            case 9:
                Property property3 = BC0.A06;
                f = ((BC0) obj).A00;
                break;
            case 10:
                Property property4 = BC1.A08;
                f = ((BC1) obj).A00;
                break;
        }
        return Float.valueOf(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [X.BC0, X.CGj] */
    /* JADX WARN: Type inference failed for: r7v12, types: [X.CGj] */
    /* JADX WARN: Type inference failed for: r7v13, types: [X.BC1, X.CGj] */
    /* JADX WARN: Type inference failed for: r7v9, types: [X.BC2, X.CGj] */
    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        C26758By9 c26758By9;
        ?? r7;
        C23870xK c23870xK;
        float interpolation;
        switch (this.$t) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(C3WD.A02(obj2));
                return;
            case 1:
                AbstractC26117BmT.A00((Matrix) obj2, (ImageView) obj);
                return;
            case 2:
                c26758By9 = (C26758By9) obj;
                float[] fArr = (float[]) obj2;
                System.arraycopy(fArr, 0, c26758By9.A04, 0, fArr.length);
                break;
            case 3:
                c26758By9 = (C26758By9) obj;
                PointF pointF = (PointF) obj2;
                c26758By9.A00 = pointF.x;
                c26758By9.A01 = pointF.y;
                break;
            case 4:
                AbstractC27205CDl.A02.A04((View) obj, C3WD.A02(obj2));
                return;
            case 5:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
            case 6:
                r7 = (BC2) obj;
                float A02 = C3WD.A02(obj2);
                r7.A00 = A02;
                int i = (int) (5400.0f * A02);
                float[] fArr2 = r7.A01;
                float f = A02 * 1520.0f;
                fArr2[0] = (-20.0f) + f;
                fArr2[1] = f;
                int i2 = 0;
                do {
                    float f2 = fArr2[1];
                    c23870xK = r7.A06;
                    fArr2[1] = f2 + (c23870xK.getInterpolation((i - BC2.A0B[i2]) / 667.0f) * 250.0f);
                    interpolation = fArr2[0] + (c23870xK.getInterpolation((i - BC2.A0A[i2]) / 667.0f) * 250.0f);
                    fArr2[0] = interpolation;
                    i2++;
                } while (i2 < 4);
                float f3 = interpolation + ((fArr2[1] - interpolation) * r7.A01);
                fArr2[0] = f3;
                fArr2[0] = f3 / 360.0f;
                fArr2[1] = fArr2[1] / 360.0f;
                int i3 = 0;
                while (true) {
                    float f4 = (i - BC2.A0C[i3]) / 333.0f;
                    if (f4 < 0.0f || f4 > 1.0f) {
                        i3++;
                        if (i3 < 4) {
                        }
                    } else {
                        int i4 = i3 + r7.A02;
                        AbstractC26945C3c abstractC26945C3c = r7.A07;
                        int[] iArr = abstractC26945C3c.A05;
                        int length = iArr.length;
                        int i5 = i4 % length;
                        int A00 = AbstractC27277CGj.A00(r7, iArr, i5);
                        int A002 = AbstractC27277CGj.A00(r7, abstractC26945C3c.A05, (i5 + 1) % length);
                        float interpolation2 = c23870xK.getInterpolation(f4);
                        int[] iArr2 = r7.A02;
                        Integer valueOf = Integer.valueOf(A00);
                        Integer valueOf2 = Integer.valueOf(A002);
                        int intValue = valueOf.intValue();
                        float f5 = ((intValue >> 24) & 255) / 255.0f;
                        float f6 = ((intValue >> 16) & 255) / 255.0f;
                        float f7 = ((intValue >> 8) & 255) / 255.0f;
                        float f8 = (intValue & 255) / 255.0f;
                        int intValue2 = valueOf2.intValue();
                        float pow = (float) Math.pow(f6, 2.2d);
                        float pow2 = (float) Math.pow(f7, 2.2d);
                        float pow3 = (float) Math.pow(f8, 2.2d);
                        iArr2[0] = AbstractC23473Abw.A02(f5 + (((((intValue2 >> 24) & 255) / 255.0f) - f5) * interpolation2), pow + ((((float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d)) - pow) * interpolation2), pow2 + ((((float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d)) - pow2) * interpolation2), AbstractC23467Abq.A00((float) Math.pow((intValue2 & 255) / 255.0f, 2.2d), pow3, interpolation2));
                    }
                }
                r7.A00.invalidateSelf();
                return;
            case 7:
                float A022 = C3WD.A02(obj2);
                Property property = BC2.A08;
                ((BC2) obj).A01 = A022;
                return;
            case 8:
                AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) obj;
                float A023 = C3WD.A02(obj2);
                if (abstractC23610AeD.A00 != A023) {
                    abstractC23610AeD.A00 = A023;
                    abstractC23610AeD.invalidateSelf();
                    return;
                }
                return;
            case 9:
                r7 = (BC0) obj;
                r7.A00 = C3WD.A02(obj2);
                float[] fArr3 = r7.A01;
                fArr3[0] = 0.0f;
                float f9 = ((int) (r1 * 333.0f)) / 667.0f;
                C23870xK c23870xK2 = r7.A03;
                float interpolation3 = c23870xK2.getInterpolation(f9);
                fArr3[2] = interpolation3;
                fArr3[1] = interpolation3;
                float interpolation4 = c23870xK2.getInterpolation(f9 + 0.49925038f);
                fArr3[4] = interpolation4;
                fArr3[3] = interpolation4;
                fArr3[5] = 1.0f;
                if (r7.A04 && fArr3[3] < 1.0f) {
                    int[] iArr3 = r7.A02;
                    iArr3[2] = iArr3[1];
                    iArr3[1] = iArr3[0];
                    iArr3[0] = AbstractC27277CGj.A00(r7, r7.A05.A05, r7.A01);
                    r7.A04 = false;
                }
                r7.A00.invalidateSelf();
                return;
            default:
                r7 = (BC1) obj;
                float A024 = C3WD.A02(obj2);
                r7.A00 = A024;
                int i6 = (int) (A024 * 1800.0f);
                int i7 = 0;
                do {
                    r7.A01[i7] = Math.max(0.0f, Math.min(1.0f, r7.A07[i7].getInterpolation((i6 - BC1.A09[i7]) / BC1.A0A[i7])));
                    i7++;
                } while (i7 < 4);
                if (r7.A05) {
                    Arrays.fill(r7.A02, AbstractC27277CGj.A00(r7, r7.A06.A05, r7.A01));
                    r7.A05 = false;
                }
                r7.A00.invalidateSelf();
                return;
        }
        float[] fArr4 = c26758By9.A04;
        fArr4[2] = c26758By9.A00;
        fArr4[5] = c26758By9.A01;
        Matrix matrix = c26758By9.A02;
        matrix.setValues(fArr4);
        AbstractC27205CDl.A02.A01(matrix, c26758By9.A03);
    }
}
