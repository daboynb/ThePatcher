package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.media.FaceDetector;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.QvC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68817QvC {
    public static final boolean A00(ContentResolver contentResolver, Uri uri) {
        Bitmap.Config config;
        Bitmap copy;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Bitmap loadThumbnail = contentResolver.loadThumbnail(uri, new Size(480, 480), null);
                config = Bitmap.Config.RGB_565;
                copy = loadThumbnail.copy(config, false);
            } else {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment == null) {
                    return false;
                }
                Bitmap thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, Long.parseLong(lastPathSegment), 1, null);
                config = Bitmap.Config.RGB_565;
                copy = thumbnail.copy(config, false);
            }
            if (copy == null) {
                return false;
            }
            Bitmap createBitmap = Bitmap.createBitmap(copy.getWidth(), copy.getHeight(), config);
            Canvas A0D = AnonymousClass368.A0D(createBitmap);
            Paint A0L = AnonymousClass327.A0L();
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            A0L.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            A0D.drawBitmap(copy, 0.0f, 0.0f, A0L);
            Bitmap A00 = AbstractC187857Mn.A00(createBitmap, (int) (Math.round(createBitmap.getWidth() / 100.0d) * 100), (int) (Math.round(createBitmap.getHeight() / 100.0d) * 100), true);
            D1F.A0k(A00);
            FaceDetector.Face[] faceArr = new FaceDetector.Face[5];
            new FaceDetector(A00.getWidth(), A00.getHeight(), 5).findFaces(A00, faceArr);
            List A0c = AbstractC49601rw.A0c(faceArr);
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj : A0c) {
                if (((FaceDetector.Face) obj) != null && r0.confidence() >= 0.5d) {
                    A0a.add(obj);
                }
            }
            return A0a.size() == 1;
        } catch (Exception e) {
            C08A.A0F("MediaRepository", "Error loading optimized thumbnail", e);
            return false;
        }
    }
}
