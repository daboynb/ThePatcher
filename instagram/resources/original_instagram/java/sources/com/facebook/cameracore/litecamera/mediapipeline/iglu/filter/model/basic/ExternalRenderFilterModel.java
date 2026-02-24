package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import p000X.AbstractC31337CFl;
import p000X.AnonymousClass010;
import p000X.C72104SOy;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ExternalRenderFilterModel implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C72104SOy(41);
    public boolean A00;
    public boolean A01;
    public final TransformMatrixParams A02;
    public final String A03;
    public final String A04;
    public final float[] A05;
    public final float[] A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExternalRenderFilterModel(String str) {
        this(new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false), str, AnonymousClass010.A00(839), AbstractC31337CFl.A00(), AbstractC31337CFl.A00(), true, false);
        D1F.A12(str, 0);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel deepCopy() {
        String str = this.A03;
        String str2 = this.A04;
        float[] fArr = this.A06;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        float[] fArr2 = this.A05;
        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        D1F.A0k(copyOf2);
        return new ExternalRenderFilterModel(new TransformMatrixParams(this.A02), str, str2, copyOf, copyOf2, this.A00, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this.A02;
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
        return this.A00;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isOverlay() {
        return this.A01;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setEnabled(boolean z) {
        this.A00 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setOverlay(boolean z) {
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public ExternalRenderFilterModel(TransformMatrixParams transformMatrixParams, String str, String str2, float[] fArr, float[] fArr2, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(fArr);
        D1F.A0r(fArr2);
        D1F.A0t(transformMatrixParams);
        this.A03 = str;
        this.A04 = str2;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A00 = z;
        this.A02 = transformMatrixParams;
        this.A01 = z2;
    }
}
