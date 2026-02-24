package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition;

import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import p000X.C11M;
import p000X.C72104SOy;

/* loaded from: classes5.dex */
public final class ValueMapTransitionFilterModel extends ValueMapFilterModel implements TransitionFilter {
    public static final Parcelable.Creator CREATOR = new C72104SOy(53);
    public boolean A00;
    public final TypedParameterMap A01;
    public final TransformMatrixParams A02;
    public final String A03;
    public final float[] A04;
    public final float[] A05;

    public ValueMapTransitionFilterModel(TypedParameterMap typedParameterMap, TransformMatrixParams transformMatrixParams, String str, float[] fArr, float[] fArr2, boolean z) {
        super(typedParameterMap, transformMatrixParams, str, fArr, fArr2, z, false);
        this.A03 = str;
        this.A05 = fArr;
        this.A04 = fArr2;
        this.A00 = z;
        this.A02 = transformMatrixParams;
        this.A01 = typedParameterMap;
        A06(C11M.A00(1766), Float.valueOf(0.0f));
    }
}
