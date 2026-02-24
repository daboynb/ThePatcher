package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;

/* renamed from: X.7FJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FJ {
    public TransformMatrixParams A00;

    public C7FJ(TransformMatrixParams transformMatrixParams) {
        D1F.A12(transformMatrixParams, 0);
        Integer num = null;
        float f = 0.0f;
        this.A00 = new TransformMatrixParams(num, num, f, f, f, f, 2097151, false);
        this.A00 = new TransformMatrixParams(transformMatrixParams);
    }

    public C7FJ() {
        Integer num = null;
        float f = 0.0f;
        this.A00 = new TransformMatrixParams(num, num, f, f, f, f, 2097151, false);
    }
}
