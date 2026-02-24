package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.ValueMapTransitionFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;

/* loaded from: classes7.dex */
public abstract class FF1 {
    public static final ValueMapTransitionFilterModel A00(String str) {
        float[] A00 = AbstractC31337CFl.A00();
        float[] A002 = AbstractC31337CFl.A00();
        return new ValueMapTransitionFilterModel(new TypedParameterMap(null, null, null, null, null, null, null, 1023), new TransformMatrixParams(C00A.A0N, C00A.A01, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), str, A00, A002, true);
    }
}
