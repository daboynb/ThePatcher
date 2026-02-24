package p000X;

import android.media.Image;
import android.media.ImageReader;

/* renamed from: X.faX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94367faX implements ImageReader.OnImageAvailableListener {
    public final int $t;
    public final Object A00;

    public C94367faX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        int i = this.$t;
        if (i == 0) {
            C94183ezQ.A07((C94183ezQ) this.A00);
            return;
        }
        if (i == 1) {
            C94183ezQ.A08((C94183ezQ) this.A00);
            return;
        }
        if (i == 2) {
            C95333iaW c95333iaW = (C95333iaW) this.A00;
            Image image = c95333iaW.A00;
            if (image != null) {
                image.close();
            }
            c95333iaW.A00 = imageReader.acquireNextImage();
            C95333iaW.A00(c95333iaW);
            return;
        }
        C95334iaX c95334iaX = (C95334iaX) this.A00;
        Image image2 = c95334iaX.A00;
        if (image2 != null) {
            image2.close();
        }
        try {
            c95334iaX.A00 = imageReader.acquireNextImage();
            C95334iaX.A01(c95334iaX);
        } catch (Throwable unused) {
        }
    }
}
