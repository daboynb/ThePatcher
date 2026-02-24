package com.facebook.common.math.matrix;

import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.nio.FloatBuffer;
import p000X.C247269hy;
import p000X.D1F;
import p000X.MAE;

/* loaded from: classes2.dex */
public final class Matrix4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(5);
    public final FloatBuffer A00;
    public final float[] A01;

    @NeverInline
    public Matrix4() {
        float[] fArr = new float[16];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        D1F.A0k(wrap);
        this.A00 = wrap;
        Matrix.setIdentityM(this.A01, 0);
    }

    public final MAE A00(MAE mae) {
        D1F.A12(mae, 0);
        MAE mae2 = new MAE();
        mae2.A01 = 0.0f;
        mae2.A02 = 0.0f;
        mae2.A03 = 0.0f;
        mae2.A00 = 0.0f;
        float[] fArr = this.A01;
        float f = fArr[0] * mae.A01;
        float f2 = fArr[4];
        float f3 = mae.A02;
        float f4 = f + (f2 * f3);
        float f5 = fArr[8];
        float f6 = mae.A03;
        float f7 = f4 + (f5 * f6);
        float f8 = fArr[12];
        float f9 = mae.A00;
        mae2.A01 = f7 + (f8 * f9);
        float f10 = fArr[1];
        float f11 = mae.A01;
        mae2.A02 = (f10 * f11) + (fArr[5] * f3) + (fArr[9] * f6) + (fArr[13] * f9);
        float f12 = fArr[2] * f11;
        float f13 = fArr[6];
        float f14 = mae.A02;
        mae2.A03 = f12 + (f13 * f14) + (fArr[10] * f6) + (fArr[14] * f9);
        mae2.A00 = (fArr[3] * f11) + (fArr[7] * f14) + (fArr[11] * mae.A03) + (fArr[15] * f9);
        return mae2;
    }

    @NeverInline
    public final void A01(float f) {
        Matrix.rotateM(this.A01, 0, f, 0.0f, 0.0f, 1.0f);
    }

    @NeverInline
    public final void A02(float f, float f2) {
        Matrix.scaleM(this.A01, 0, f, f2, 1.0f);
    }

    @NeverInline
    public final void A03(float f, float f2, float f3) {
        Matrix.translateM(this.A01, 0, f, f2, f3);
    }

    public final void A04(Matrix4 matrix4) {
        A06(matrix4.A01);
    }

    public final void A05(Matrix4 matrix4) {
        D1F.A12(matrix4, 0);
        System.arraycopy(matrix4.A01, 0, this.A01, 0, 16);
    }

    @NeverInline
    public final void A06(float[] fArr) {
        float[] fArr2 = new float[16];
        float[] fArr3 = this.A01;
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr, 0);
        System.arraycopy(fArr2, 0, fArr3, 0, 16);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloatArray(this.A00.array());
    }

    public Matrix4(Matrix4 matrix4) {
        float[] fArr = new float[16];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        D1F.A0k(wrap);
        this.A00 = wrap;
        System.arraycopy(matrix4.A01, 0, fArr, 0, 16);
    }

    public Matrix4(Parcel parcel) {
        float[] fArr = new float[16];
        this.A01 = fArr;
        FloatBuffer wrap = FloatBuffer.wrap(fArr);
        D1F.A0k(wrap);
        this.A00 = wrap;
        parcel.readFloatArray(fArr);
    }
}
