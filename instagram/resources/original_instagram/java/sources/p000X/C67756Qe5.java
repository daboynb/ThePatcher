package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;

/* renamed from: X.Qe5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67756Qe5 {
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (p000X.D1F.areEqual(r1, "270") != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A00(String str, int i, int i2, long j) {
        int i3;
        Bitmap bitmap;
        int i4 = i;
        D1F.A12(str, 0);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
            if (!D1F.areEqual(extractMetadata, "90")) {
                i3 = i2;
            }
            i3 = i4;
            i4 = i2;
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j * 1000, 2);
            if (frameAtTime != null) {
                float A03 = i4 / AnonymousClass327.A03(frameAtTime);
                float A02 = i3 / AnonymousClass327.A02(frameAtTime);
                Matrix A0K = AnonymousClass327.A0K();
                A0K.postScale(A03, A02);
                int width = frameAtTime.getWidth();
                int height = frameAtTime.getHeight();
                AbstractC187857Mn.A03(frameAtTime);
                bitmap = Bitmap.createBitmap(frameAtTime, 0, 0, width, height, A0K, false);
                D1F.A0k(bitmap);
                frameAtTime.recycle();
            } else {
                bitmap = null;
            }
            mediaMetadataRetriever.release();
            return bitmap;
        } catch (Exception unused) {
            mediaMetadataRetriever.release();
            return null;
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }
}
