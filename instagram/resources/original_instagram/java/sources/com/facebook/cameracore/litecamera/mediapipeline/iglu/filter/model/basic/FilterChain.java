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
public final class FilterChain implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C2354699q(2);
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final SparseArray A04;
    public final SparseArray A05;
    public final TransformMatrixParams A06;
    public final String A07;
    public final boolean A08;
    public final float[] A09;
    public final float[] A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ FilterChain(SparseArray sparseArray, TransformMatrixParams transformMatrixParams, int i, boolean z) {
        this((i & 1) != 0 ? new SparseArray() : sparseArray, new SparseArray(), (i & 256) != 0 ? new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false) : r4, "filter_chain", AbstractC31337CFl.A00(), AbstractC31337CFl.A00(), true, true, true, false, (i & 1024) == 0 ? z : false);
        TransformMatrixParams transformMatrixParams2 = transformMatrixParams;
    }

    public final FilterModel A00(int i) {
        return (FilterModel) this.A04.get(i);
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final FilterChain deepCopy() {
        SparseArray sparseArray = this.A04;
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray2.put(sparseArray.keyAt(i), ((FilterModel) sparseArray.valueAt(i)).deepCopy());
        }
        SparseArray sparseArray3 = this.A05;
        D1F.A0y(sparseArray3);
        SparseArray sparseArray4 = new SparseArray(sparseArray3.size());
        int size2 = sparseArray3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sparseArray4.put(sparseArray3.keyAt(i2), sparseArray3.valueAt(i2));
        }
        boolean z = this.A02;
        boolean z2 = this.A03;
        String str = this.A07;
        boolean z3 = this.A00;
        float[] fArr = this.A0A;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        float[] fArr2 = this.A09;
        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        D1F.A0k(copyOf2);
        return new FilterChain(sparseArray2, sparseArray4, new TransformMatrixParams(this.A06), str, copyOf, copyOf2, z, z2, z3, false, false);
    }

    public final void A02(FilterModel filterModel, int i) {
        SparseArray sparseArray = this.A04;
        if (filterModel != null) {
            sparseArray.put(i, filterModel);
        } else {
            sparseArray.remove(i);
            this.A05.remove(i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain");
                FilterChain filterChain = (FilterChain) obj;
                SparseArray sparseArray = this.A04;
                int size = sparseArray.size();
                SparseArray sparseArray2 = filterChain.A04;
                if (size == sparseArray2.size() && D1F.areEqual(this.A05, filterChain.A05) && D1F.areEqual(this.A07, filterChain.A07) && this.A00 == filterChain.A00 && this.A02 == filterChain.A02 && this.A03 == filterChain.A03) {
                    int size2 = sparseArray.size();
                    for (int i = 0; i < size2; i++) {
                        int keyAt = sparseArray.keyAt(i);
                        String filterName = ((FilterModel) sparseArray.valueAt(i)).getFilterName();
                        FilterModel filterModel = (FilterModel) sparseArray2.get(keyAt);
                        if (D1F.areEqual(filterName, filterModel != null ? filterModel.getFilterName() : null)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this.A09;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this.A07;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this.A0A;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this.A06;
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
        SparseArray sparseArray = this.A04;
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 != size; i2++) {
            parcel.writeInt(sparseArray.keyAt(i2));
            parcel.writeParcelable((Parcelable) sparseArray.valueAt(i2), i);
        }
        SparseArray sparseArray2 = this.A05;
        int size2 = sparseArray2.size();
        parcel.writeInt(size2);
        for (int i3 = 0; i3 != size2; i3++) {
            parcel.writeInt(sparseArray2.keyAt(i3));
            parcel.writeParcelable((Parcelable) sparseArray2.valueAt(i3), i);
        }
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeFloatArray(this.A0A);
        parcel.writeFloatArray(this.A09);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
    }

    public FilterChain(SparseArray sparseArray, SparseArray sparseArray2, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(sparseArray, 0);
        D1F.A12(str, 4);
        D1F.A12(fArr, 6);
        D1F.A12(fArr2, 7);
        D1F.A12(transformMatrixParams, 8);
        this.A04 = sparseArray;
        this.A05 = sparseArray2;
        this.A02 = z;
        this.A03 = z2;
        this.A07 = str;
        this.A00 = z3;
        this.A0A = fArr;
        this.A09 = fArr2;
        this.A06 = transformMatrixParams;
        this.A01 = z4;
        this.A08 = z5;
    }

    public FilterChain() {
        this(new SparseArray(), null, 2046, false);
    }
}
