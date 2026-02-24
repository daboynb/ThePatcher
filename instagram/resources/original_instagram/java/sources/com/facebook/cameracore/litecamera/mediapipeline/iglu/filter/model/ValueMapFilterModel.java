package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.ValueMapTransitionFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC114934a1;
import p000X.AnonymousClass228;
import p000X.C2354699q;
import p000X.C50731tl;
import p000X.D1F;

/* loaded from: classes5.dex */
public class ValueMapFilterModel implements FilterModel {
    public static final Parcelable.Creator CREATOR = new C2354699q(1);
    public boolean A00;
    public boolean A01;
    public final TypedParameterMap A02;
    public final TransformMatrixParams A03;
    public final String A04;
    public final float[] A05;
    public final float[] A06;

    public ValueMapFilterModel(TypedParameterMap typedParameterMap, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z, boolean z2) {
        D1F.A12(str, 0);
        D1F.A12(fArr, 1);
        D1F.A12(fArr2, 2);
        D1F.A12(transformMatrixParams, 4);
        D1F.A12(typedParameterMap, 5);
        this.A04 = str;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A01 = z;
        this.A03 = transformMatrixParams;
        this.A02 = typedParameterMap;
        this.A00 = z2;
    }

    public final TypedParameterMap A00() {
        return this instanceof ValueMapTransitionFilterModel ? ((ValueMapTransitionFilterModel) this).A01 : this.A02;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final ValueMapFilterModel deepCopy() {
        String filterName = getFilterName();
        float[] textureTransform = getTextureTransform();
        float[] copyOf = Arrays.copyOf(textureTransform, textureTransform.length);
        D1F.A0k(copyOf);
        float[] contentTransform = getContentTransform();
        float[] copyOf2 = Arrays.copyOf(contentTransform, contentTransform.length);
        D1F.A0k(copyOf2);
        boolean isEnabled = isEnabled();
        return new ValueMapFilterModel(A00().A00(), new TransformMatrixParams(getTransformMatrixParams()), filterName, copyOf, copyOf2, isEnabled, this.A00);
    }

    public final Float A02(String str) {
        return (Float) A00().A0C.get(str);
    }

    public final void A03(FilterModel filterModel, String str) {
        ConcurrentHashMap concurrentHashMap = A00().A0A;
        if (filterModel == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, filterModel);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (p000X.D1F.A1G(r0 != null ? java.lang.Float.valueOf(r0[r5]) : null, r6) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(String str, int i, float f) {
        TypedParameterMap A00 = A00();
        ConcurrentHashMap concurrentHashMap = A00.A0B;
        if (concurrentHashMap.containsKey(str)) {
            float[] fArr = (float[]) concurrentHashMap.get(str);
        }
        A00.A02.add(str);
        float[] fArr2 = (float[]) concurrentHashMap.get(str);
        if (fArr2 != null) {
            fArr2[i] = f;
        }
    }

    public final void A05(String str, Boolean bool) {
        TypedParameterMap A00 = A00();
        if (bool == null) {
            A00.A08.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = A00.A08;
        if (!concurrentHashMap.containsKey(str) || !bool.equals(concurrentHashMap.get(str))) {
            A00.A00.add(str);
        }
        concurrentHashMap.put(str, bool);
    }

    public final void A06(String str, Float f) {
        D1F.A12(str, 0);
        A00().A02(str, f);
    }

    public final void A07(String str, Integer num) {
        TypedParameterMap A00 = A00();
        if (num == null) {
            A00.A0E.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = A00.A0E;
        if (!concurrentHashMap.containsKey(str) || !num.equals(concurrentHashMap.get(str))) {
            A00.A04.add(str);
        }
        concurrentHashMap.put(str, num);
    }

    public final void A08(String str, String str2) {
        TypedParameterMap A00 = A00();
        if (str2 == null) {
            A00.A0G.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = A00.A0G;
        if (!concurrentHashMap.containsKey(str) || !str2.equals(concurrentHashMap.get(str))) {
            A00.A06.add(str);
        }
        concurrentHashMap.put(str, str2);
    }

    public final void A09(String str, List list) {
        List list2;
        TypedParameterMap A00 = A00();
        if (list == null) {
            A00.A0F.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = A00.A0F;
        if (concurrentHashMap.containsKey(str) && (list2 = (List) concurrentHashMap.get(str)) != null && list2.size() == list.size()) {
            Iterable A0G = AnonymousClass228.A0G(list2);
            if (!(A0G instanceof Collection) || !((Collection) A0G).isEmpty()) {
                Iterator it = A0G.iterator();
                while (it.hasNext()) {
                    int A002 = ((C50731tl) it).A00();
                    if (!Arrays.equals((float[]) list2.get(A002), (float[]) list.get(A002))) {
                    }
                }
            }
            concurrentHashMap.put(str, list);
        }
        A00.A05.add(str);
        concurrentHashMap.put(str, list);
    }

    public final void A0A(String str, float[] fArr) {
        D1F.A12(str, 0);
        A00().A03(str, fArr);
    }

    public final float[] A0B(String str) {
        return (float[]) A00().A0B.get(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel");
                ValueMapFilterModel valueMapFilterModel = (ValueMapFilterModel) obj;
                if (!D1F.areEqual(getFilterName(), valueMapFilterModel.getFilterName()) || !Arrays.equals(getTextureTransform(), valueMapFilterModel.getTextureTransform()) || !Arrays.equals(getContentTransform(), valueMapFilterModel.getContentTransform()) || isEnabled() != valueMapFilterModel.isEnabled() || !D1F.areEqual(getTransformMatrixParams(), valueMapFilterModel.getTransformMatrixParams()) || !D1F.areEqual(A00(), valueMapFilterModel.A00())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getContentTransform() {
        return this instanceof ValueMapTransitionFilterModel ? ((ValueMapTransitionFilterModel) this).A04 : this.A05;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final String getFilterName() {
        return this instanceof ValueMapTransitionFilterModel ? ((ValueMapTransitionFilterModel) this).A03 : this.A04;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final float[] getTextureTransform() {
        return this instanceof ValueMapTransitionFilterModel ? ((ValueMapTransitionFilterModel) this).A05 : this.A06;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final TransformMatrixParams getTransformMatrixParams() {
        return this instanceof ValueMapTransitionFilterModel ? ((ValueMapTransitionFilterModel) this).A02 : this.A03;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean hasInputDescriptor() {
        return A00().A0D.get("default") != null;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final /* synthetic */ boolean hasOutputDescriptor() {
        return false;
    }

    public final int hashCode() {
        return (((((((((getFilterName().hashCode() * 31) + Arrays.hashCode(getTextureTransform())) * 31) + Arrays.hashCode(getContentTransform())) * 31) + AbstractC114934a1.A01(isEnabled())) * 31) + getTransformMatrixParams().hashCode()) * 31) + A00().hashCode();
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isEnabled() {
        return this instanceof ValueMapTransitionFilterModel ? ((ValueMapTransitionFilterModel) this).A00 : this.A01;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final boolean isOverlay() {
        return this.A00;
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setEnabled(boolean z) {
        if (this instanceof ValueMapTransitionFilterModel) {
            ((ValueMapTransitionFilterModel) this).A00 = z;
        } else {
            this.A01 = z;
        }
    }

    @Override // com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel
    public final void setOverlay(boolean z) {
        this.A00 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this instanceof ValueMapTransitionFilterModel) {
            ValueMapTransitionFilterModel valueMapTransitionFilterModel = (ValueMapTransitionFilterModel) this;
            D1F.A0y(parcel);
            parcel.writeString(valueMapTransitionFilterModel.A03);
            parcel.writeFloatArray(valueMapTransitionFilterModel.A05);
            parcel.writeFloatArray(valueMapTransitionFilterModel.A04);
            parcel.writeInt(valueMapTransitionFilterModel.A00 ? 1 : 0);
            parcel.writeParcelable(valueMapTransitionFilterModel.A02, i);
            parcel.writeParcelable(valueMapTransitionFilterModel.A01, i);
            return;
        }
        D1F.A0y(parcel);
        parcel.writeString(this.A04);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        this.A02.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
