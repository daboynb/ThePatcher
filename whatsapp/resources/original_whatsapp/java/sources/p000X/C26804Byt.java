package p000X;

import android.graphics.Bitmap;
import com.facebook.animated.webp.WebPImage;

/* renamed from: X.Byt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26804Byt {
    public final Bitmap A00;
    public final Bitmap A01;
    public final CGQ A02;
    public final C18410o6 A03;
    public final C7F A04;

    public C26804Byt(Bitmap bitmap, WebPImage webPImage, C18410o6 c18410o6, String str, int i, int i2) {
        this.A03 = c18410o6;
        this.A00 = bitmap;
        int frameCount = webPImage.getFrameCount();
        int[] frameDurations = webPImage.getFrameDurations();
        C00C.A06(frameDurations);
        this.A04 = new C7F(frameDurations, frameCount);
        this.A02 = new CGQ(bitmap, webPImage, str, i, i2);
        this.A01 = AbstractC127845ir.A0B(i, i2);
    }
}
