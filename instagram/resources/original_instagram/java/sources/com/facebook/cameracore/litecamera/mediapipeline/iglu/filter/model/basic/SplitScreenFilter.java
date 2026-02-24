package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import kotlin.Deprecated;
import p000X.AbstractC27914AsI;
import p000X.AbstractC31337CFl;
import p000X.C08A;
import p000X.C72104SOy;
import p000X.D1F;

@Deprecated(message = "Deprecated as part of https://www.internalfb.com/intern/wiki/?fbid=422423890164054. Use ValueMapFilterUtil.createSwipeableValueMapFilter to create this filter instead")
/* loaded from: classes6.dex */
public final class SplitScreenFilter implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C72104SOy(42);
    public float A00;
    public FilterModel A01;
    public FilterModel A02;
    public FilterModel A03;
    public FilterModel A04;
    public boolean A05;
    public boolean A06;
    public final TransformMatrixParams A07;
    public final String A08;
    public final float[] A09;
    public final float[] A0A;

    public SplitScreenFilter(FilterModel filterModel, FilterModel filterModel2, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, float f, boolean z, boolean z2) {
        D1F.A0r(str);
        D1F.A0s(fArr);
        D1F.A0t(fArr2);
        D1F.A0v(transformMatrixParams);
        this.A00 = f;
        this.A02 = filterModel;
        this.A04 = filterModel2;
        this.A08 = str;
        this.A0A = fArr;
        this.A09 = fArr2;
        this.A05 = z;
        this.A07 = transformMatrixParams;
        this.A06 = z2;
        this.A01 = filterModel;
        this.A03 = filterModel2;
    }

    public final FilterModel A00() {
        float f = this.A00;
        if ((f > 0.0f) != (f < 1.0f)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("One and only one filter must be visible, split=", sb);
            sb.append(this.A00);
            C08A.A0C("SplitScreenFilter", sb.toString());
        }
        FilterModel filterModel = this.A00 > 0.5f ? this.A01 : this.A03;
        D1F.A10(filterModel);
        return filterModel;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* bridge */ /* synthetic */ FilterModel deepCopy() {
        float f = this.A00;
        FilterModel filterModel = this.A01;
        FilterModel deepCopy = filterModel != null ? filterModel.deepCopy() : null;
        FilterModel filterModel2 = this.A03;
        FilterModel deepCopy2 = filterModel2 != null ? filterModel2.deepCopy() : null;
        String str = this.A08;
        float[] fArr = this.A0A;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        float[] fArr2 = this.A09;
        float[] copyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        D1F.A0k(copyOf2);
        return new SplitScreenFilter(deepCopy, deepCopy2, new TransformMatrixParams(this.A07), str, copyOf, copyOf2, f, this.A05, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this.A09;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this.A08;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this.A0A;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this.A07;
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
        return this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isOverlay() {
        return this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setEnabled(boolean z) {
        this.A05 = z;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setOverlay(boolean z) {
        this.A06 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A08);
        parcel.writeFloatArray(this.A0A);
        parcel.writeFloatArray(this.A09);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeParcelable(this.A07, i);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public SplitScreenFilter() {
        this(null, null, new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false), "split_screen", AbstractC31337CFl.A00(), AbstractC31337CFl.A00(), 0.0f, true, false);
    }
}
