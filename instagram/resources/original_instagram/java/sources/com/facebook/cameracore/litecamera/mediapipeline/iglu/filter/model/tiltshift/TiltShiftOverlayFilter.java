package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import p000X.AbstractC126584so;
import p000X.AbstractC31337CFl;
import p000X.C72104SOy;
import p000X.D1F;
import p000X.YSy;

/* loaded from: classes6.dex */
public final class TiltShiftOverlayFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C72104SOy(52);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public PointF A04;
    public PointF A05;
    public YSy A06;
    public boolean A07;
    public boolean A08;
    public final TransformMatrixParams A09;
    public final String A0A;
    public final float[] A0B;
    public final float[] A0C;

    public TiltShiftOverlayFilter(PointF pointF, PointF pointF2, YSy ySy, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, float f2, float f3, float f4, boolean z, boolean z2) {
        D1F.A0y(ySy);
        D1F.A0z(pointF);
        D1F.A0q(pointF2);
        D1F.A0w(str);
        D1F.A0x(fArr);
        D1F.A0n(fArr2);
        D1F.A0o(transformMatrixParams);
        this.A06 = ySy;
        this.A05 = pointF;
        this.A04 = pointF2;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A07 = z;
        this.A0A = str;
        this.A0C = fArr;
        this.A0B = fArr2;
        this.A09 = transformMatrixParams;
        this.A08 = z2;
    }

    public final void A00(float f, float f2) {
        PointF pointF;
        int ordinal = this.A06.ordinal();
        if (ordinal == 1) {
            pointF = this.A05;
        } else if (ordinal != 2) {
            return;
        } else {
            pointF = this.A04;
        }
        pointF.x = AbstractC126584so.A01(f);
        pointF.y = AbstractC126584so.A01(f2);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel deepCopy() {
        YSy ySy = this.A06;
        PointF pointF = this.A05;
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        PointF pointF3 = this.A04;
        PointF pointF4 = new PointF(pointF3.x, pointF3.y);
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A03;
        float f4 = this.A02;
        boolean z = this.A07;
        String str = this.A0A;
        float[] fArr = this.A0C;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        float[] fArr2 = this.A0B;
        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        D1F.A0k(copyOf2);
        return new TiltShiftOverlayFilter(pointF2, pointF4, ySy, new TransformMatrixParams(this.A09), str, copyOf, copyOf2, f, f2, f3, f4, z, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this.A0B;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this.A0A;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this.A0C;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this.A09;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* synthetic */ boolean hasInputDescriptor() {
        return false;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* synthetic */ boolean hasOutputDescriptor() {
        return false;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this.A07;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isOverlay() {
        return this.A08;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setEnabled(boolean z) {
        this.A07 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setOverlay(boolean z) {
        this.A08 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A06.name());
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A02);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeFloatArray(this.A0C);
        parcel.writeFloatArray(this.A0B);
        parcel.writeParcelable(this.A09, i);
        parcel.writeInt(this.A08 ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TiltShiftOverlayFilter() {
        this(new PointF(0.5f, 0.5f), new PointF(0.5f, 0.5f), r3, new TransformMatrixParams(r15, r15, r8, r8, r8, r8, 2097151, false), "tilt_shift_overlay", AbstractC31337CFl.A00(), AbstractC31337CFl.A00(), 0.0f, 0.5f, 0.5f, 0.0f, true, false);
        Integer num = null;
        YSy ySy = YSy.A05;
        float f = 0.0f;
    }
}
