package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.Fiv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40065Fiv {
    public final InterfaceC55682Loa A00;
    public final C40002Fhu A01;

    @NeverInline
    public C40065Fiv(InterfaceC55682Loa interfaceC55682Loa, C40002Fhu c40002Fhu) {
        D1F.A12(c40002Fhu, 0);
        this.A01 = c40002Fhu;
        this.A00 = interfaceC55682Loa;
    }

    public final void A00(KCA kca, String str, long j) {
        Bitmap scaledFrameAtTime;
        D1F.A12(str, 0);
        C40002Fhu c40002Fhu = this.A01;
        if (c40002Fhu.A02(str) != null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            Iterator it = D27.A1Y(new C64242aS(0, Math.min((int) (j / 1000), kca.A01))).iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                long j2 = intValue * 1000000;
                if (Build.VERSION.SDK_INT >= 30) {
                    scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j2, 0, 224, 224);
                    if (scaledFrameAtTime != null) {
                        this.A00.EC4(j2, intValue, scaledFrameAtTime);
                        scaledFrameAtTime.recycle();
                    }
                } else {
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j2, 0);
                    if (frameAtTime != null) {
                        Matrix matrix = new Matrix();
                        matrix.postScale(224.0f / frameAtTime.getWidth(), 224.0f / frameAtTime.getHeight());
                        int width = frameAtTime.getWidth();
                        int height = frameAtTime.getHeight();
                        AbstractC187857Mn.A03(frameAtTime);
                        scaledFrameAtTime = Bitmap.createBitmap(frameAtTime, 0, 0, width, height, matrix, false);
                        D1F.A0k(scaledFrameAtTime);
                        frameAtTime.recycle();
                        this.A00.EC4(j2, intValue, scaledFrameAtTime);
                        scaledFrameAtTime.recycle();
                    }
                }
            }
        } catch (Exception unused) {
        }
        mediaMetadataRetriever.release();
        this.A00.FOE(c40002Fhu, str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Latency: ", sb);
        sb.append((System.currentTimeMillis() - currentTimeMillis) / 1000.0f);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(66), sb);
    }
}
