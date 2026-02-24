package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;

/* renamed from: X.58t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1333158t {
    public static final C40690Ft0 A00(TransformMatrixConfig transformMatrixConfig) {
        if (transformMatrixConfig == null) {
            return new C40690Ft0(1.0f, 0.0f, 0.0f, 0.0f);
        }
        TransformMatrixParams transformMatrixParams = transformMatrixConfig.A07;
        return new C40690Ft0(transformMatrixParams.A01(), transformMatrixParams.A00(), transformMatrixParams.A02() * 1.0f, transformMatrixParams.A03() * 1.0f);
    }
}
