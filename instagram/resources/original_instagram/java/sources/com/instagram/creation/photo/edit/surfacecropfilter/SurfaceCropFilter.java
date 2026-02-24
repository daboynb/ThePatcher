package com.instagram.creation.photo.edit.surfacecropfilter;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.common.math.matrix.Matrix3;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.filterkit.filtergroup.model.intf.FilterModelProvider;
import p000X.AbstractC27914AsI;
import p000X.AbstractC59924Nao;
import p000X.AbstractC93495ebP;
import p000X.C3OT;
import p000X.C55659LoD;
import p000X.C83943Ew;
import p000X.D1F;
import p000X.MAE;

/* loaded from: classes6.dex */
public class SurfaceCropFilter implements FilterModelProvider {
    public static final double A01;
    public static final double A02;
    public static final MAE[] A03;
    public static final C83943Ew[] A04;
    public static final Parcelable.Creator CREATOR = new C55659LoD(9);
    public SurfaceCropFilterModel A00;

    static {
        C83943Ew[] c83943EwArr = {new C83943Ew(-1.0d, 1.0d), new C83943Ew(-1.0d, -1.0d), new C83943Ew(1.0d, -1.0d), new C83943Ew(1.0d, 1.0d)};
        A04 = c83943EwArr;
        MAE[] maeArr = new MAE[4];
        A03 = maeArr;
        int i = 0;
        double d = c83943EwArr[2].A00 - c83943EwArr[1].A00;
        A01 = d;
        A02 = d * 1.001d;
        do {
            C83943Ew c83943Ew = c83943EwArr[i];
            float f = (float) c83943Ew.A00;
            float f2 = (float) c83943Ew.A01;
            MAE mae = new MAE();
            mae.A01 = f;
            mae.A02 = f2;
            mae.A03 = 0.0f;
            mae.A00 = 1.0f;
            maeArr[i] = mae;
            i++;
        } while (i < 4);
    }

    public SurfaceCropFilter(boolean z) {
        SurfaceCropFilterModel surfaceCropFilterModel = new SurfaceCropFilterModel();
        this.A00 = surfaceCropFilterModel;
        surfaceCropFilterModel.A0D = z;
        surfaceCropFilterModel.A0C = false;
    }

    private float A00(Matrix4 matrix4, float f, float f2) {
        float f3;
        PointF A012 = A01(matrix4, f, f2);
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        float f4 = surfaceCropFilterModel.A01;
        if (f4 > 1.0f) {
            A012.x /= f4;
        } else if (f4 < 1.0f) {
            A012.y *= f4;
        }
        PointF[] pointFArr = new PointF[4];
        int i = 0;
        int i2 = 0;
        do {
            MAE mae = A03[i2];
            PointF A013 = A01(matrix4, mae.A01, mae.A02);
            float f5 = surfaceCropFilterModel.A01;
            if (f5 > 1.0f) {
                A013.x /= f5;
            } else if (f5 < 1.0f) {
                A013.y *= f5;
            }
            pointFArr[i2] = A013;
            i2++;
        } while (i2 < 4);
        float f6 = Float.MAX_VALUE;
        do {
            PointF pointF = pointFArr[i];
            float f7 = pointF.x;
            float f8 = pointF.y;
            i++;
            PointF pointF2 = pointFArr[i % 4];
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = A012.x;
            float f12 = A012.y;
            if (Math.abs(f7 - f9) < 1.0E-7f) {
                f3 = Math.abs(f11 - f7);
            } else {
                float f13 = (f10 - f8) / (f9 - f7);
                f3 = Float.MAX_VALUE;
                if (Math.abs(f13 - 1.0f) > 1.0E-7f) {
                    f3 = Math.min(Float.MAX_VALUE, Math.abs((((f8 - (f13 * f7)) - (f12 - f11)) / (1.0f - f13)) - f11));
                }
                float f14 = f13 + 1.0f;
                if (Math.abs(f14) > 1.0E-7f) {
                    f3 = Math.min(f3, Math.abs(((((f7 * f13) - f8) + (f12 + f11)) / f14) - f11));
                }
            }
            f6 = Math.min(f6, f3);
        } while (i < 4);
        return 1.0f / f6;
    }

    public static PointF A01(Matrix4 matrix4, float f, float f2) {
        MAE mae = new MAE();
        mae.A01 = f;
        mae.A02 = f2;
        mae.A03 = 0.0f;
        mae.A00 = 1.0f;
        MAE A00 = matrix4.A00(mae);
        float f3 = A00.A01;
        float f4 = A00.A00;
        return new PointF(f3 / f4, A00.A02 / f4);
    }

    public static PointF A02(SurfaceCropFilter surfaceCropFilter, float f, float f2) {
        Matrix3 matrix3 = new Matrix3();
        float[] fArr = surfaceCropFilter.A00.A07.A01;
        float[] fArr2 = matrix3.A01;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[3];
        fArr2[3] = fArr[4];
        fArr2[4] = fArr[5];
        fArr2[5] = fArr[7];
        fArr2[6] = fArr[12];
        fArr2[7] = fArr[13];
        float f3 = fArr[15];
        fArr2[8] = f3;
        float f4 = fArr2[0];
        float f5 = fArr2[4];
        float f6 = fArr2[7];
        float f7 = fArr2[5];
        float f8 = (f5 * f3) - (f6 * f7);
        float f9 = fArr2[3];
        float f10 = fArr2[2];
        float f11 = fArr2[1];
        float f12 = (f4 * f8) + (f9 * ((f6 * f10) - (f3 * f11))) + (fArr2[6] * ((f11 * f7) - (f5 * f10)));
        int i = 0;
        float f13 = fArr2[2];
        float f14 = fArr2[1];
        float f15 = fArr2[6];
        float f16 = fArr2[0];
        float f17 = fArr2[2];
        float f18 = fArr2[3];
        float f19 = fArr2[4];
        float[] fArr3 = {f8, (f6 * f13) - (fArr2[1] * f3), (f14 * f7) - (f5 * f13), (f15 * f7) - (fArr2[3] * f3), (f3 * f16) - (f15 * f17), (f17 * f18) - (f7 * f16), (f18 * f6) - (f15 * f19), (fArr2[6] * f14) - (f6 * f16), (f16 * f19) - (f18 * f14)};
        do {
            fArr2[i] = fArr3[i] / f12;
            i++;
        } while (i < 9);
        float f20 = (fArr2[0] * f) + (fArr2[3] * f2) + (fArr2[6] * 1.0f);
        float f21 = (fArr2[1] * f) + (fArr2[4] * f2) + (fArr2[7] * 1.0f);
        float f22 = (fArr2[2] * f) + (fArr2[5] * f2) + (fArr2[8] * 1.0f);
        return new PointF(f20 / f22, f21 / f22);
    }

    private synchronized void A03() {
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A00.A0L;
        transformSteps.A03 = true;
        transformSteps.A00 = true;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = true;
        A06();
    }

    private synchronized void A04() {
        A03();
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        if (surfaceCropFilterModel.A06.A06 > surfaceCropFilterModel.A02) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams = surfaceCropFilterModel.A0J;
            A0R(fitTransformParams);
            A0O(fitTransformParams, false);
        }
    }

    private synchronized void A05() {
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A00.A0L;
        transformSteps.A03 = false;
        transformSteps.A00 = false;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = false;
        A06();
    }

    private synchronized void A06() {
        float f;
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A00.A0L;
        if (transformSteps.A03) {
            A0A(true);
        }
        if (transformSteps.A00) {
            SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
            Matrix4 matrix4 = surfaceCropFilterModel.A07;
            SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
            float A00 = A00(matrix4, fullTransform.A01, fullTransform.A02);
            SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A06;
            fullTransform2.A06 = (fullTransform2.A06 * A00) / fullTransform2.A00;
            fullTransform2.A00 = A00;
        }
        if (transformSteps.A01) {
            SurfaceCropFilterModel surfaceCropFilterModel2 = this.A00;
            Matrix4 matrix42 = surfaceCropFilterModel2.A07;
            SurfaceCropFilterModel.FullTransform fullTransform3 = surfaceCropFilterModel2.A06;
            PointF A012 = A01(matrix42, fullTransform3.A01, fullTransform3.A02);
            SurfaceCropFilterModel surfaceCropFilterModel3 = this.A00;
            Matrix4 matrix43 = surfaceCropFilterModel3.A0N;
            Matrix.setIdentityM(matrix43.A01, 0);
            if (surfaceCropFilterModel3.A0C) {
                f = 1.0f;
            } else {
                f = surfaceCropFilterModel3.A01;
                if (f < 1.0f) {
                    float f2 = surfaceCropFilterModel3.A06.A06;
                    matrix43.A02(f2 / f, f2);
                    float f3 = -A012.x;
                    float f4 = -A012.y;
                    Matrix4 matrix44 = new Matrix4();
                    matrix44.A03(f3, f4, 0.0f);
                    matrix43.A04(matrix44);
                }
            }
            float f5 = surfaceCropFilterModel3.A06.A06;
            matrix43.A02(f5, f5 * f);
            float f32 = -A012.x;
            float f42 = -A012.y;
            Matrix4 matrix442 = new Matrix4();
            matrix442.A03(f32, f42, 0.0f);
            matrix43.A04(matrix442);
        }
        if (transformSteps.A02) {
            SurfaceCropFilterModel surfaceCropFilterModel4 = this.A00;
            if (surfaceCropFilterModel4.A0C) {
                A0A(false);
            }
            Matrix4 matrix45 = surfaceCropFilterModel4.A0O;
            matrix45.A05(surfaceCropFilterModel4.A0N);
            matrix45.A04(surfaceCropFilterModel4.A07);
            if (!surfaceCropFilterModel4.A0D) {
                float f6 = surfaceCropFilterModel4.A0E ? -1.0f : 1.0f;
                Matrix4 matrix46 = new Matrix4();
                matrix46.A02(f6, -1.0f);
                matrix45.A04(matrix46);
            }
            C3OT.A01(surfaceCropFilterModel4, matrix45.A01);
        }
        transformSteps.A03 = false;
        transformSteps.A00 = false;
        transformSteps.A01 = false;
        transformSteps.A02 = false;
        transformSteps.A04 = false;
    }

    private synchronized void A07() {
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A00.A0L;
        transformSteps.A03 = true;
        transformSteps.A00 = true;
        transformSteps.A01 = false;
        transformSteps.A02 = false;
        transformSteps.A04 = false;
        A06();
    }

    public static synchronized void A08(SurfaceCropFilter surfaceCropFilter) {
        synchronized (surfaceCropFilter) {
            SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilter.A00.A0L;
            transformSteps.A03 = false;
            transformSteps.A00 = false;
            transformSteps.A01 = true;
            transformSteps.A02 = true;
            transformSteps.A04 = true;
            surfaceCropFilter.A06();
        }
    }

    public static synchronized void A09(SurfaceCropFilter surfaceCropFilter, float f, float f2) {
        synchronized (surfaceCropFilter) {
            SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter.A00;
            SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
            fullTransform.A01 = f;
            fullTransform.A02 = f2;
            fullTransform.A00 = surfaceCropFilter.A00(surfaceCropFilterModel.A07, f, f2);
        }
    }

    private void A0A(boolean z) {
        Matrix4 matrix4;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        Matrix.setIdentityM(surfaceCropFilterModel.A07.A01, 0);
        float[] fArr = new float[16];
        Matrix.frustumM(fArr, 0, -0.5f, 0.5f, -0.5f, 0.5f, 0.5f, 4.0f);
        surfaceCropFilterModel.A07.A06(fArr);
        Matrix4 matrix42 = new Matrix4();
        matrix42.A03(0.0f, 0.0f, -2.0f);
        surfaceCropFilterModel.A07.A04(matrix42);
        float f = -surfaceCropFilterModel.A06.A05;
        Matrix4 matrix43 = new Matrix4();
        matrix43.A01(f);
        surfaceCropFilterModel.A07.A04(matrix43);
        float f2 = surfaceCropFilterModel.A06.A04;
        Matrix4 matrix44 = new Matrix4();
        Matrix.rotateM(matrix44.A01, 0, f2, 0.0f, 1.0f, 0.0f);
        surfaceCropFilterModel.A07.A04(matrix44);
        float f3 = surfaceCropFilterModel.A06.A03;
        Matrix4 matrix45 = new Matrix4();
        Matrix.rotateM(matrix45.A01, 0, f3, 1.0f, 0.0f, 0.0f);
        surfaceCropFilterModel.A07.A04(matrix45);
        float f4 = surfaceCropFilterModel.A06.A07 + surfaceCropFilterModel.A03;
        Matrix4 matrix46 = new Matrix4();
        matrix46.A01(f4);
        surfaceCropFilterModel.A07.A04(matrix46);
        float f5 = surfaceCropFilterModel.A00;
        if (f5 < 1.0f) {
            matrix4 = new Matrix4();
            matrix4.A02(f5, 1.0f);
        } else {
            matrix4 = new Matrix4();
            matrix4.A02(1.0f, 1.0f / f5);
        }
        Matrix4 matrix47 = new Matrix4(surfaceCropFilterModel.A07);
        surfaceCropFilterModel.A07.A04(matrix4);
        float f6 = Float.MAX_VALUE;
        int i = 0;
        do {
            MAE A00 = surfaceCropFilterModel.A07.A00(A03[i]);
            float f7 = A00.A01;
            float f8 = A00.A00;
            f6 = Math.min(f6, Math.min(1.0f / Math.abs(f7 / f8), 1.0f / Math.abs(A00.A02 / f8)));
            i++;
        } while (i < 4);
        Matrix4 matrix48 = new Matrix4();
        matrix48.A02(f6, f6);
        if (z) {
            matrix47 = surfaceCropFilterModel.A07;
        }
        matrix48.A04(matrix47);
        surfaceCropFilterModel.A07 = matrix48;
    }

    public static C83943Ew[] A0B(Matrix4 matrix4) {
        double d;
        double d2;
        C83943Ew[] c83943EwArr = new C83943Ew[4];
        int i = 0;
        do {
            MAE A00 = matrix4.A00(A03[i]);
            float f = A00.A01;
            float f2 = A00.A00;
            c83943EwArr[i] = new C83943Ew(f / f2, A00.A02 / f2);
            i++;
        } while (i < 4);
        C83943Ew c83943Ew = new C83943Ew();
        int i2 = 0;
        do {
            double d3 = c83943Ew.A00;
            C83943Ew c83943Ew2 = c83943EwArr[i2];
            d = d3 + c83943Ew2.A00;
            c83943Ew.A00 = d;
            d2 = c83943Ew.A01 + c83943Ew2.A01;
            c83943Ew.A01 = d2;
            i2++;
        } while (i2 < 4);
        c83943Ew.A00 = d / 4.0d;
        c83943Ew.A01 = d2 / 4.0d;
        int i3 = 0;
        while (true) {
            if (AbstractC59924Nao.A01(c83943EwArr[i3], c83943EwArr[(i3 + 1) % 4], c83943Ew)) {
                i3++;
                if (i3 >= 4) {
                    break;
                }
            } else {
                int i4 = 0;
                do {
                    C83943Ew c83943Ew3 = c83943EwArr[i4];
                    C83943Ew c83943Ew4 = c83943EwArr[3 - i4];
                    double d4 = c83943Ew3.A00;
                    double d5 = c83943Ew3.A01;
                    c83943Ew3.A00 = c83943Ew4.A00;
                    c83943Ew3.A01 = c83943Ew4.A01;
                    c83943Ew4.A00 = d4;
                    c83943Ew4.A01 = d5;
                    i4++;
                } while (i4 < 2);
            }
        }
        return c83943EwArr;
    }

    public final synchronized Point A0C(boolean z) {
        float f;
        int i;
        float f2;
        int i2;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        int i3 = surfaceCropFilterModel.A05;
        int i4 = surfaceCropFilterModel.A04;
        if (i3 > i4) {
            float f3 = i3;
            f = surfaceCropFilterModel.A06.A06;
            i2 = (int) ((f3 / f) + 0.5f);
            f2 = surfaceCropFilterModel.A01;
            i = (int) ((f3 / (f * f2)) + 0.5f);
        } else {
            float f4 = i4;
            f = surfaceCropFilterModel.A06.A06;
            i = (int) ((f4 / f) + 0.5f);
            f2 = surfaceCropFilterModel.A01;
            i2 = (int) (((f2 * f4) / f) + 0.5f);
        }
        if (z && !surfaceCropFilterModel.A0A && !AbstractC93495ebP.A02(i2 / i, surfaceCropFilterModel.A03)) {
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(i3), Integer.valueOf(i4), Float.valueOf(f), Float.valueOf(f2));
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Aspect ratio error: ", sb);
            AbstractC27914AsI.A0I(formatStrLocaleSafe, sb);
            throw new IllegalStateException(sb.toString());
        }
        return new Point(i2, i);
    }

    public final synchronized PointF A0D(float f, float f2) {
        PointF A022;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        Matrix4 matrix4 = surfaceCropFilterModel.A07;
        SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
        PointF A012 = A01(matrix4, fullTransform.A01, fullTransform.A02);
        float f3 = A012.x;
        float f4 = this.A00.A06.A06;
        float f5 = f3 + (((-f) * 2.0f) / f4);
        A012.x = f5;
        float f6 = A012.y + ((f2 * 2.0f) / f4);
        A012.y = f6;
        A022 = A02(this, f5, f6);
        A09(this, A022.x, A022.y);
        A08(this);
        return A022;
    }

    public final synchronized void A0E() {
        SurfaceCropFilterModel.FitTransformParams fitTransformParams = this.A00.A0J;
        if (A0R(fitTransformParams)) {
            A0N(fitTransformParams);
        }
    }

    public final synchronized void A0F() {
        A0J((this.A00.A06.A07 + 90) % 360);
    }

    public final synchronized void A0G(float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A00.A06;
        if (fullTransform.A03 != f) {
            fullTransform.A03 = f;
            A04();
        }
    }

    public final synchronized void A0H(float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A00.A06;
        if (fullTransform.A04 != f) {
            fullTransform.A04 = f;
            A04();
        }
    }

    public final synchronized void A0I(float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A00.A06;
        if (fullTransform.A05 != f) {
            fullTransform.A05 = f;
            A04();
        }
    }

    public final synchronized void A0J(int i) {
        this.A00.A06.A07 = i;
        A03();
    }

    public final synchronized void A0K(PointF pointF, float f) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A00.A06;
        if (f != fullTransform.A06) {
            fullTransform.A06 = f;
        }
        A09(this, pointF.x, pointF.y);
        A08(this);
        A0E();
    }

    public final synchronized void A0L(Rect rect, int i, int i2, int i3, boolean z) {
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        surfaceCropFilterModel.A0F = false;
        float f = i;
        float f2 = i2;
        surfaceCropFilterModel.A00 = f / f2;
        A07();
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        D1F.A0q(rect);
        float width = rect.width();
        float height = rect.height();
        if (f != 0.0f && f2 != 0.0f && width != 0.0f && height != 0.0f) {
            if (f > f2) {
                f5 = width > height ? f / width : f / height;
                f3 = ((rect.left + rect.right) - f) / f;
                f4 = ((rect.top + rect.bottom) - f2) / f;
            } else {
                f5 = height > width ? f2 / height : f2 / width;
                f3 = ((rect.left + rect.right) - f) / f2;
                f4 = ((rect.top + rect.bottom) - f2) / f2;
            }
        }
        surfaceCropFilterModel.A06.A06 = 1.0f;
        PointF A022 = (!z || i3 % 180 == 0) ? A02(this, f3, -f4) : A02(this, -f4, f3);
        A09(this, A022.x, A022.y);
        A05();
        surfaceCropFilterModel.A06.A06 = f5;
        A08(this);
        int i4 = i2;
        if (i > i2) {
            i4 = i;
        }
        float f6 = i4 / 320.0f;
        surfaceCropFilterModel.A02 = f6;
        surfaceCropFilterModel.A02 = Math.max(surfaceCropFilterModel.A06.A06 * 3.8f, f6);
        if (i3 != 0 && !surfaceCropFilterModel.A0D) {
            if (!surfaceCropFilterModel.A0E) {
                i3 = -i3;
            }
            surfaceCropFilterModel.A03 = i3;
        }
        if (surfaceCropFilterModel.A03 % 180 == 0) {
            surfaceCropFilterModel.A05 = i;
            surfaceCropFilterModel.A04 = i2;
            surfaceCropFilterModel.A01 = rect.width() / rect.height();
        } else {
            surfaceCropFilterModel.A05 = i2;
            surfaceCropFilterModel.A04 = i;
            surfaceCropFilterModel.A01 = rect.height() / rect.width();
        }
        if (surfaceCropFilterModel.A0G) {
            surfaceCropFilterModel.A0G = false;
            SurfaceCropFilterModel surfaceCropFilterModel2 = this.A00;
            surfaceCropFilterModel2.A06 = surfaceCropFilterModel2.A0K;
        }
        SurfaceCropFilterModel.TransformSteps transformSteps = this.A00.A0L;
        transformSteps.A03 = true;
        transformSteps.A00 = false;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = true;
        A06();
    }

    public final synchronized void A0M(SurfaceCropFilterModel.FitTransformParams fitTransformParams) {
        SurfaceCropFilterModel.FullTransform fullTransform = this.A00.A06;
        fitTransformParams.A02 = fullTransform.A06;
        fitTransformParams.A00 = fullTransform.A01;
        fitTransformParams.A01 = fullTransform.A02;
    }

    public final synchronized void A0N(SurfaceCropFilterModel.FitTransformParams fitTransformParams) {
        A0O(fitTransformParams, true);
    }

    public final synchronized void A0O(SurfaceCropFilterModel.FitTransformParams fitTransformParams, boolean z) {
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        surfaceCropFilterModel.A06.A06 = fitTransformParams.A02;
        A09(this, fitTransformParams.A00, fitTransformParams.A01);
        SurfaceCropFilterModel.TransformSteps transformSteps = surfaceCropFilterModel.A0L;
        transformSteps.A03 = false;
        transformSteps.A00 = false;
        transformSteps.A01 = true;
        transformSteps.A02 = true;
        transformSteps.A04 = z;
        A06();
    }

    public final synchronized void A0P(SurfaceCropFilterModel.FullTransform fullTransform) {
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A06;
        fullTransform2.A03 = fullTransform.A03;
        fullTransform2.A04 = fullTransform.A04;
        fullTransform2.A05 = fullTransform.A05;
        fullTransform2.A07 = fullTransform.A07;
        A07();
        SurfaceCropFilterModel.FullTransform fullTransform3 = surfaceCropFilterModel.A06;
        fullTransform3.A06 = fullTransform.A06;
        fullTransform3.A00 = fullTransform.A00;
        fullTransform3.A01 = fullTransform.A01;
        fullTransform3.A02 = fullTransform.A02;
        A08(this);
    }

    public final synchronized void A0Q(boolean z) {
        this.A00.A0E = z;
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r4 < 4) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011d, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011f, code lost:
    
        if (r4 < 4) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0121, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0R(SurfaceCropFilterModel.FitTransformParams fitTransformParams) {
        int length;
        double d;
        float min;
        float f;
        C83943Ew c83943Ew;
        C83943Ew c83943Ew2;
        double d2;
        double d3;
        double d4;
        SurfaceCropFilterModel surfaceCropFilterModel = this.A00;
        Matrix4 matrix4 = surfaceCropFilterModel.A0O;
        C83943Ew[] A0B = A0B(matrix4);
        C83943Ew[] c83943EwArr = A04;
        boolean z = false;
        int i = 0;
        loop0: while (true) {
            C83943Ew c83943Ew3 = c83943EwArr[i];
            int i2 = 0;
            while (true) {
                if (!AbstractC59924Nao.A01(A0B[i2], A0B[(i2 + 1) % 4], c83943Ew3)) {
                    break loop0;
                }
                i2++;
                if (i2 >= 4) {
                    break;
                }
            }
        }
        float f2 = surfaceCropFilterModel.A06.A06;
        if (z) {
            float f3 = surfaceCropFilterModel.A02;
            min = f3;
            if (f2 <= f3) {
                return false;
            }
        } else {
            double d5 = Double.MAX_VALUE;
            int i3 = 0;
            double d6 = -1.7976931348623157E308d;
            double d7 = -1.7976931348623157E308d;
            int i4 = 0;
            double d8 = Double.MAX_VALUE;
            do {
                C83943Ew c83943Ew4 = A0B[i4];
                double d9 = c83943Ew4.A00;
                d5 = Math.min(d5, d9);
                d6 = Math.max(d6, d9);
                double d10 = c83943Ew4.A01;
                d8 = Math.min(d8, d10);
                d7 = Math.max(d7, d10);
                i4++;
            } while (i4 < 4);
            double min2 = Math.min(d6 - d5, d7 - d8);
            C83943Ew[] A022 = AbstractC59924Nao.A02(A0B, min2);
            double d11 = A022.length > 0 ? min2 : 0.0d;
            while (min2 - d11 > 0.01d) {
                double d12 = (min2 + d11) / 2.0d;
                C83943Ew[] A023 = AbstractC59924Nao.A02(A0B, d12);
                if (A023.length > 0) {
                    d11 = d12;
                    A022 = A023;
                } else {
                    min2 = d12;
                }
            }
            C83943Ew c83943Ew5 = new C83943Ew();
            while (true) {
                length = A022.length;
                d = c83943Ew5.A00;
                if (i3 >= length) {
                    break;
                }
                C83943Ew c83943Ew6 = A022[i3];
                c83943Ew5.A00 = d + c83943Ew6.A00;
                c83943Ew5.A01 += c83943Ew6.A01;
                i3++;
            }
            double d13 = length;
            double d14 = d / d13;
            c83943Ew5.A00 = d14;
            double d15 = c83943Ew5.A01 / d13;
            double d16 = d11 / 2.0d;
            double max = Math.max((d14 + d16) - (d14 - d16), (d15 + d16) - (d15 - d16));
            double d17 = A02;
            min = Math.min(max < d17 ? this.A00.A06.A06 * ((float) (d17 / max)) : this.A00.A06.A06, surfaceCropFilterModel.A02);
        }
        surfaceCropFilterModel.A06.A06 = min;
        A05();
        C83943Ew[] A0B2 = A0B(matrix4);
        boolean z2 = false;
        int i5 = 0;
        loop2: while (true) {
            C83943Ew c83943Ew7 = c83943EwArr[i5];
            int i6 = 0;
            while (true) {
                if (!AbstractC59924Nao.A01(A0B2[i6], A0B2[(i6 + 1) % 4], c83943Ew7)) {
                    break loop2;
                }
                i6++;
                if (i6 >= 4) {
                    break;
                }
            }
        }
        PointF pointF = surfaceCropFilterModel.A0I;
        pointF.set(0.0f, 0.0f);
        if (!z2) {
            C83943Ew[] A024 = AbstractC59924Nao.A02(A0B2, A01);
            int length2 = A024.length;
            if (length2 != 0) {
                C83943Ew c83943Ew8 = new C83943Ew(0.0d, 0.0d);
                int i7 = 0;
                if (length2 == 1) {
                    C83943Ew c83943Ew9 = A024[0];
                    c83943Ew8 = new C83943Ew(c83943Ew9.A00, c83943Ew9.A01);
                } else {
                    int i8 = 0;
                    while (AbstractC59924Nao.A01(A024[i8], A024[(i8 + 1) % length2], c83943Ew8)) {
                        i8++;
                        if (i8 < length2) {
                        }
                    }
                    c83943Ew = new C83943Ew(0.0d, 0.0d);
                    double d18 = Double.MAX_VALUE;
                    do {
                        C83943Ew c83943Ew10 = A024[i7];
                        C83943Ew c83943Ew11 = A024[(i7 + 1) % length2];
                        C83943Ew A00 = C83943Ew.A00(c83943Ew8, c83943Ew10);
                        C83943Ew A002 = C83943Ew.A00(c83943Ew11, c83943Ew10);
                        double d19 = (A002.A00 * A00.A00) + (A002.A01 * A00.A01);
                        C83943Ew A003 = C83943Ew.A00(c83943Ew11, c83943Ew10);
                        C83943Ew A004 = C83943Ew.A00(c83943Ew11, c83943Ew10);
                        double d20 = d19 / ((A004.A00 * A003.A00) + (A004.A01 * A003.A01));
                        if (d20 < 0.0d) {
                            d2 = c83943Ew10.A00;
                            d3 = c83943Ew10.A01;
                        } else if (d20 > 1.0d) {
                            d2 = c83943Ew11.A00;
                            d3 = c83943Ew11.A01;
                        } else {
                            double d21 = c83943Ew10.A00;
                            double d22 = d21 + ((c83943Ew11.A00 - d21) * d20);
                            double d23 = c83943Ew10.A01;
                            c83943Ew2 = new C83943Ew(d22, d23 + ((c83943Ew11.A01 - d23) * d20));
                            double d24 = c83943Ew2.A00 - c83943Ew8.A00;
                            double d25 = c83943Ew2.A01 - c83943Ew8.A01;
                            d4 = (d24 * d24) + (d25 * d25);
                            if (d4 < d18) {
                                c83943Ew = c83943Ew2;
                                d18 = d4;
                            }
                            i7++;
                        }
                        c83943Ew2 = new C83943Ew(d2, d3);
                        double d242 = c83943Ew2.A00 - c83943Ew8.A00;
                        double d252 = c83943Ew2.A01 - c83943Ew8.A01;
                        d4 = (d242 * d242) + (d252 * d252);
                        if (d4 < d18) {
                        }
                        i7++;
                    } while (i7 < length2);
                    pointF.x = (float) c83943Ew.A00;
                    f = (float) c83943Ew.A01;
                }
                c83943Ew = c83943Ew8;
                pointF.x = (float) c83943Ew.A00;
                f = (float) c83943Ew.A01;
            } else {
                f = 0.0f;
                pointF.x = 0.0f;
            }
            pointF.y = f;
        }
        SurfaceCropFilterModel surfaceCropFilterModel2 = this.A00;
        Matrix4 matrix42 = surfaceCropFilterModel2.A07;
        SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel2.A06;
        PointF A012 = A01(matrix42, fullTransform.A01, fullTransform.A02);
        float f4 = A012.x;
        float f5 = pointF.x;
        float f6 = surfaceCropFilterModel.A06.A06;
        PointF A025 = A02(this, f4 + (f5 / f6), A012.y + (pointF.y / f6));
        surfaceCropFilterModel.A06.A06 = f2;
        A05();
        fitTransformParams.A02 = min;
        fitTransformParams.A00 = A025.x;
        fitTransformParams.A01 = A025.y;
        return true;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterModelProvider
    public final /* bridge */ /* synthetic */ FilterModel BhG() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SurfaceCropFilter";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }
}
