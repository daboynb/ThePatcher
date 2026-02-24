package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.media.FaceDetector;
import android.util.Pair;
import java.io.File;

/* renamed from: X.6mR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151446mR {
    public static final Pair A00(File file) {
        FaceDetector.Face face;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        Bitmap bitmap = C30331Jx.A0A(new C30311Jv(options, null, 400, 400, true), file).A02;
        Pair pair = null;
        if (bitmap == null) {
            return null;
        }
        if ((bitmap.getWidth() & 1) == 1) {
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth() - 1, bitmap.getHeight());
            C00C.A06(createBitmap);
            if (bitmap != createBitmap) {
                bitmap.recycle();
            }
            bitmap = createBitmap;
        }
        FaceDetector.Face[] faceArr = new FaceDetector.Face[1];
        if (new FaceDetector(bitmap.getWidth(), bitmap.getHeight(), 1).findFaces(bitmap, faceArr) > 0 && (face = faceArr[0]) != null && face.confidence() > 0.3f) {
            PointF pointF = new PointF();
            FaceDetector.Face face2 = faceArr[0];
            if (face2 != null) {
                face2.getMidPoint(pointF);
            }
            pair = AbstractC34841ae.A04(Integer.valueOf((int) ((pointF.x * r5.A01) / AbstractC127835iq.A03(bitmap))), (int) ((pointF.y * r5.A00) / AbstractC127835iq.A02(bitmap)));
        }
        bitmap.recycle();
        return pair;
    }
}
