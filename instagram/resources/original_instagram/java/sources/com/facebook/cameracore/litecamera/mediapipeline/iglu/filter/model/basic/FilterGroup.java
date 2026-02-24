package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import p000X.AbstractC31337CFl;
import p000X.C2354699q;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class FilterGroup implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C2354699q(3);
    public boolean A00;
    public boolean A01;
    public final SparseArray A02;
    public final SparseArray A03;
    public final TransformMatrixParams A04;
    public final String A05;
    public final float[] A06;
    public final float[] A07;

    public FilterGroup(SparseArray sparseArray, SparseArray sparseArray2, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z, boolean z2) {
        D1F.A12(str, 2);
        D1F.A12(fArr, 4);
        D1F.A12(fArr2, 5);
        D1F.A12(transformMatrixParams, 6);
        this.A02 = sparseArray;
        this.A03 = sparseArray2;
        this.A05 = str;
        this.A00 = z;
        this.A07 = fArr;
        this.A06 = fArr2;
        this.A04 = transformMatrixParams;
        this.A01 = z2;
    }

    public final void A00(FilterModel filterModel, int i) {
        this.A02.put(i, filterModel);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel deepCopy() {
        SparseArray sparseArray = this.A02;
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray2.put(sparseArray.keyAt(i), ((FilterModel) sparseArray.valueAt(i)).deepCopy());
        }
        SparseArray sparseArray3 = this.A03;
        D1F.A0y(sparseArray3);
        SparseArray sparseArray4 = new SparseArray(sparseArray3.size());
        int size2 = sparseArray3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sparseArray4.put(sparseArray3.keyAt(i2), sparseArray3.valueAt(i2));
        }
        String str = this.A05;
        boolean z = this.A00;
        float[] fArr = this.A07;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        float[] fArr2 = this.A06;
        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        D1F.A0k(copyOf2);
        return new FilterGroup(sparseArray2, sparseArray4, new TransformMatrixParams(this.A04), str, copyOf, copyOf2, z, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this.A07;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this.A04;
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
        SparseArray sparseArray = this.A02;
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 != size; i2++) {
            parcel.writeInt(sparseArray.keyAt(i2));
            parcel.writeParcelable((Parcelable) sparseArray.valueAt(i2), i);
        }
        SparseArray sparseArray2 = this.A03;
        int size2 = sparseArray2.size();
        parcel.writeInt(size2);
        for (int i3 = 0; i3 != size2; i3++) {
            parcel.writeInt(sparseArray2.keyAt(i3));
            parcel.writeParcelable((Parcelable) sparseArray2.valueAt(i3), i);
        }
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeFloatArray(this.A07);
        parcel.writeFloatArray(this.A06);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public FilterGroup() {
        this(new SparseArray(), new SparseArray(), new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false), "filter_group", AbstractC31337CFl.A00(), AbstractC31337CFl.A00(), true, false);
    }
}
