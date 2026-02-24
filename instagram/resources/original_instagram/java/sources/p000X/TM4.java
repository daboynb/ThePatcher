package p000X;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import com.facebook.react.bridge.ReadableMap;

/* loaded from: classes17.dex */
public class TM4 extends AbstractC93729egs {
    public float A00;
    public int A01;
    public int A02;
    public Path A03;
    public float[] A04;
    public float[] A05;
    public float[] A06;

    public TM4(ReadableMap readableMap) {
        super(readableMap);
        Path path;
        float[] A00;
        this.A00 = 1.0f;
        this.A01 = 0;
        this.A02 = 1;
        if (!readableMap.hasKey("d") || (A00 = AbstractC88078aXJ.A00(readableMap.getArray("d"))) == null) {
            path = null;
        } else {
            path = AnonymousClass327.A0N();
            path.moveTo(0.0f, 0.0f);
            int i = 0;
            while (i < A00.length) {
                int i2 = i + 1;
                int i3 = (int) A00[i];
                if (i3 == 0) {
                    int i4 = i2 + 1;
                    float f = A00[i2];
                    float f2 = super.A02;
                    i = i4 + 1;
                    path.moveTo(f * f2, A00[i4] * f2);
                } else if (i3 == 1) {
                    path.close();
                    i = i2;
                } else if (i3 == 2) {
                    int i5 = i2 + 1;
                    float f3 = A00[i2];
                    float f4 = super.A02;
                    i = i5 + 1;
                    path.lineTo(f3 * f4, A00[i5] * f4);
                } else if (i3 == 3) {
                    int i6 = i2 + 1;
                    float f5 = A00[i2];
                    float f6 = super.A02;
                    int i7 = i6 + 1;
                    float f7 = f6 * A00[i6];
                    int i8 = i7 + 1;
                    float f8 = f6 * A00[i7];
                    int i9 = i8 + 1;
                    float f9 = f6 * A00[i8];
                    int i10 = i9 + 1;
                    i = i10 + 1;
                    path.cubicTo(f5 * f6, f7, f8, f9, f6 * A00[i9], A00[i10] * f6);
                } else {
                    if (i3 != 4) {
                        throw D1F.A0I(AnonymousClass011.A0T("Unrecognized drawing instruction ", AnonymousClass011.A0X(), i3));
                    }
                    int i11 = i2 + 1;
                    float f10 = A00[i2];
                    float f11 = super.A02;
                    float f12 = f10 * f11;
                    int i12 = i11 + 1;
                    float f13 = A00[i11] * f11;
                    float f14 = A00[i12] * f11;
                    float degrees = (float) Math.toDegrees(A00[r0]);
                    int i13 = i12 + 1 + 1 + 1;
                    float degrees2 = (float) Math.toDegrees(A00[r12]);
                    i = i13 + 1;
                    boolean z = A00[i13] != 1.0f;
                    float f15 = degrees2 - degrees;
                    if (Math.abs(f15) >= 360.0f) {
                        path.addCircle(f12, f13, f14, z ? Path.Direction.CCW : Path.Direction.CW);
                    } else {
                        float f16 = f15 % 360.0f;
                        f16 = f16 < 0.0f ? f16 + 360.0f : f16;
                        if (z && f16 < 360.0f) {
                            f16 = (360.0f - f16) * (-1.0f);
                        }
                        path.arcTo(new RectF(f12 - f14, f13 - f14, f12 + f14, f13 + f14), degrees, f16);
                    }
                }
            }
        }
        this.A03 = path;
        this.A05 = readableMap.hasKey("stroke") ? AbstractC88078aXJ.A00(readableMap.getArray("stroke")) : null;
        this.A06 = readableMap.hasKey("strokeDash") ? AbstractC88078aXJ.A00(readableMap.getArray("strokeDash")) : null;
        this.A04 = readableMap.hasKey("fill") ? AbstractC88078aXJ.A00(readableMap.getArray("fill")) : null;
        this.A00 = (float) (readableMap.hasKey("strokeWidth") ? readableMap.getDouble("strokeWidth") : 1.0d);
        this.A01 = readableMap.hasKey("strokeCap") ? readableMap.getInt("strokeCap") : 0;
        this.A02 = readableMap.hasKey("strokeJoin") ? readableMap.getInt("strokeJoin") : 1;
    }

    public final boolean A03(Paint paint, float f) {
        int length;
        float[] fArr;
        int[] iArr;
        float[] fArr2 = this.A04;
        if (fArr2 != null && (length = fArr2.length) > 0) {
            paint.reset();
            paint.setFlags(1);
            AnonymousClass327.A1J(paint);
            int i = (int) fArr2[0];
            if (i == 0) {
                paint.setARGB((int) (length > 4 ? fArr2[4] * f * 255.0f : f * 255.0f), (int) (fArr2[1] * 255.0f), (int) (fArr2[2] * 255.0f), (int) (fArr2[3] * 255.0f));
                return true;
            }
            if (i != 1) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("ART: Color type ", A0X);
                A0X.append(i);
                AbstractC44421ja.A0C("ReactNative", AnonymousClass011.A0S(AnonymousClass497.A00(226), A0X));
                return true;
            }
            if (length >= 5) {
                float f2 = fArr2[1];
                float f3 = super.A02;
                float f4 = f2 * f3;
                float f5 = fArr2[2] * f3;
                float f6 = fArr2[3] * f3;
                float f7 = fArr2[4] * f3;
                int i2 = (length - 5) / 5;
                if (i2 > 0) {
                    iArr = new int[i2];
                    fArr = new float[i2];
                    int i3 = 0;
                    do {
                        fArr[i3] = fArr2[(i2 * 4) + 5 + i3];
                        int i4 = (i3 * 4) + 5;
                        iArr[i3] = Color.argb((int) (fArr2[i4 + 3] * 255.0f), (int) (fArr2[i4] * 255.0f), (int) (fArr2[i4 + 1] * 255.0f), (int) (fArr2[i4 + 2] * 255.0f));
                        i3++;
                    } while (i3 < i2);
                } else {
                    fArr = null;
                    iArr = null;
                }
                paint.setShader(new LinearGradient(f4, f5, f6, f7, iArr, fArr, Shader.TileMode.CLAMP));
                return true;
            }
            AbstractC44421ja.A0C("ReactNative", AnonymousClass011.A0T("[ARTShapeShadowNode setupFillPaint] expects 5 elements, received ", AnonymousClass011.A0X(), length));
        }
        return false;
    }

    public final boolean A04(Paint paint, float f) {
        float[] fArr;
        int length;
        Paint.Cap cap;
        Paint.Join join;
        int length2;
        float f2 = this.A00;
        int i = 0;
        if (f2 == 0.0f || (fArr = this.A05) == null || (length = fArr.length) == 0) {
            return false;
        }
        paint.reset();
        paint.setFlags(1);
        AnonymousClass327.A1I(paint);
        int i2 = this.A01;
        if (i2 == 0) {
            cap = Paint.Cap.BUTT;
        } else if (i2 == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            if (i2 != 2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("strokeCap ", A0X);
                A0X.append(i2);
                throw D1F.A0J(" unrecognized", A0X);
            }
            cap = Paint.Cap.SQUARE;
        }
        paint.setStrokeCap(cap);
        int i3 = this.A02;
        if (i3 == 0) {
            join = Paint.Join.MITER;
        } else if (i3 == 1) {
            join = Paint.Join.ROUND;
        } else {
            if (i3 != 2) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("strokeJoin ", A0X2);
                A0X2.append(i3);
                throw D1F.A0J(" unrecognized", A0X2);
            }
            join = Paint.Join.BEVEL;
        }
        paint.setStrokeJoin(join);
        float f3 = super.A02;
        paint.setStrokeWidth(f2 * f3);
        paint.setARGB((int) (length > 3 ? fArr[3] * f * 255.0f : f * 255.0f), (int) (fArr[0] * 255.0f), (int) (fArr[1] * 255.0f), (int) (fArr[2] * 255.0f));
        float[] fArr2 = this.A06;
        if (fArr2 != null && (length2 = fArr2.length) > 0) {
            float[] fArr3 = new float[length2];
            do {
                fArr3[i] = fArr2[i] * f3;
                i++;
            } while (i < length2);
            paint.setPathEffect(new DashPathEffect(fArr3, 0.0f));
        }
        return true;
    }
}
