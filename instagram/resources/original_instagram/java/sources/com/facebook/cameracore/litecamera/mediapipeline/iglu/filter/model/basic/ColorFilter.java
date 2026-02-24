package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import p000X.AbstractC31337CFl;
import p000X.C72104SOy;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ColorFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C72104SOy(40);
    public float A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final TransformMatrixParams A05;
    public final String A06;
    public final boolean A07;
    public final float[] A08;
    public final float[] A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorFilter(String str) {
        this(str, false);
        D1F.A12(str, 0);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel deepCopy() {
        String str = this.A06;
        float[] fArr = this.A09;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        float[] fArr2 = this.A08;
        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        D1F.A0k(copyOf2);
        return new ColorFilter(new TransformMatrixParams(this.A05), str, null, copyOf, copyOf2, this.A00, this.A02, this.A07, this.A03, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this.A08;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this.A09;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this.A05;
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
        return this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isOverlay() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setEnabled(boolean z) {
        this.A03 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setOverlay(boolean z) {
        this.A04 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A06);
        parcel.writeFloatArray(this.A09);
        parcel.writeFloatArray(this.A08);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ColorFilter(String str, boolean z) {
        this(new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false), str, null, r4, AbstractC31337CFl.A00(), 1.0f, false, false, true, false);
        float[] A00;
        D1F.A12(str, 0);
        if (z) {
            A00 = new float[16];
            System.arraycopy(AbstractC31337CFl.A00, 0, A00, 0, 16);
        } else {
            A00 = AbstractC31337CFl.A00();
        }
    }

    public ColorFilter(TransformMatrixParams transformMatrixParams, String str, String str2, float[] fArr, float[] fArr2, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0y(str);
        D1F.A0z(fArr);
        D1F.A0q(fArr2);
        D1F.A0v(transformMatrixParams);
        this.A06 = str;
        this.A09 = fArr;
        this.A08 = fArr2;
        this.A00 = f;
        this.A02 = z;
        this.A07 = z2;
        this.A03 = z3;
        this.A05 = transformMatrixParams;
        this.A01 = str2;
        this.A04 = z4;
    }
}
