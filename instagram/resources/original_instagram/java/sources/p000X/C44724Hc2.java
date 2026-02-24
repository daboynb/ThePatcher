package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44724Hc2 implements ImageReader.OnImageAvailableListener {
    public final int $t;
    public final Object A00;

    public C44724Hc2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        if (this.$t != 0) {
            C40194Fl0.A00((C40194Fl0) this.A00);
            return;
        }
        C28232AxQ c28232AxQ = (C28232AxQ) this.A00;
        ImageReader imageReader2 = c28232AxQ.A00;
        if (imageReader2 != null) {
            imageReader2.setOnImageAvailableListener(null, null);
        }
        C2W9 c2w9 = c28232AxQ.A03;
        c28232AxQ.A03 = null;
        try {
            if (c2w9 != null) {
                try {
                    Image acquireNextImage = imageReader.acquireNextImage();
                    if (acquireNextImage != null) {
                        try {
                            Image.Plane[] planes = acquireNextImage.getPlanes();
                            if (planes != null && planes.length > 0) {
                                ByteBuffer buffer = planes[0].getBuffer();
                                buffer.rewind();
                                r5 = new byte[buffer.remaining()];
                                buffer.get(r5);
                            }
                            acquireNextImage.close();
                        } catch (Throwable th) {
                            try {
                                acquireNextImage.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to acquire image: ", sb);
                    AbstractC27914AsI.A0I(e.getMessage(), sb);
                    Log.e("DefaultPhotoProcessor", sb.toString(), e);
                }
            }
        } finally {
            r5 = COM.A00() ? COM.A01() : null;
            int i = c28232AxQ.A01;
            C2X1 c2x1 = new C2X1();
            c2x1.A01 = r5;
            c2x1.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c2w9.A00(c2x1);
        }
    }
}
