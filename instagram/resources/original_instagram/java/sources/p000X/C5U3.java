package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.creation.capture.quickcapture.analytics.common.MediaTransformation;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;

/* renamed from: X.5U3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5U3 {
    public static final MediaTransformation A00(C35C c35c) {
        Object obj;
        C7FJ c7fj;
        C35D c35d = c35c.A04;
        if (c35d == null || (obj = c35d.A00) == null || (c7fj = (C7FJ) obj) == null) {
            return null;
        }
        TransformMatrixParams transformMatrixParams = c7fj.A00;
        float A02 = transformMatrixParams.A02();
        float A03 = transformMatrixParams.A03();
        float A01 = transformMatrixParams.A01();
        float A00 = transformMatrixParams.A00();
        MediaTransformation mediaTransformation = new MediaTransformation();
        mediaTransformation.A01 = A02;
        mediaTransformation.A02 = A03;
        mediaTransformation.A03 = A01;
        mediaTransformation.A00 = A00;
        return mediaTransformation;
    }

    public static final MediaTransformation A01(C7FH c7fh) {
        C7FJ c7fj = c7fh.A02;
        if (c7fj == null) {
            return null;
        }
        TransformMatrixParams transformMatrixParams = c7fj.A00;
        float A02 = transformMatrixParams.A02();
        float A03 = transformMatrixParams.A03();
        float A01 = transformMatrixParams.A01();
        float A00 = transformMatrixParams.A00();
        MediaTransformation mediaTransformation = new MediaTransformation();
        mediaTransformation.A01 = A02;
        mediaTransformation.A02 = A03;
        mediaTransformation.A03 = A01;
        mediaTransformation.A00 = A00;
        return mediaTransformation;
    }

    public static final boolean A02(C35C c35c) {
        TransformMatrixConfig transformMatrixConfig = c35c.A03;
        if (transformMatrixConfig != null) {
            return C36B.A00(transformMatrixConfig.CzS(), true);
        }
        return false;
    }

    public static final boolean A03(C7FH c7fh, boolean z) {
        TransformMatrixConfig transformMatrixConfig = c7fh.A03;
        if (transformMatrixConfig != null) {
            return C36B.A00(transformMatrixConfig.CzS(), z);
        }
        return false;
    }
}
