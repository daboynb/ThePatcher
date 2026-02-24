package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;

/* renamed from: X.3OT, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class C3OT {
    public static void A00(FilterModel filterModel, TransformMatrixParams transformMatrixParams) {
        D1F.A0z(transformMatrixParams);
        filterModel.getTransformMatrixParams().A04(transformMatrixParams);
    }

    public static void A01(FilterModel filterModel, float[] fArr) {
        float[] contentTransform = filterModel.getContentTransform();
        if (fArr == null) {
            float[] fArr2 = AbstractC31337CFl.A01;
            D1F.A0z(contentTransform);
            System.arraycopy(fArr2, 0, contentTransform, 0, 16);
        } else {
            int length = fArr.length;
            D1F.A0z(contentTransform);
            System.arraycopy(fArr, 0, contentTransform, 0, length);
        }
    }

    public static void A02(FilterModel filterModel, float[] fArr) {
        float[] textureTransform = filterModel.getTextureTransform();
        if (fArr == null) {
            float[] fArr2 = AbstractC31337CFl.A01;
            D1F.A0z(textureTransform);
            System.arraycopy(fArr2, 0, textureTransform, 0, 16);
        } else {
            int length = fArr.length;
            D1F.A0z(textureTransform);
            System.arraycopy(fArr, 0, textureTransform, 0, length);
        }
    }
}
