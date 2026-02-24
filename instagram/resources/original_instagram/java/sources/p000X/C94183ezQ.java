package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.media.ImageWriter;
import android.os.Handler;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.ezQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94183ezQ {
    public int A00;
    public long A01;
    public ImageReader A02;
    public ImageWriter A03;
    public ImageWriter A04;
    public Handler A05;
    public InterfaceC55810Lqe A06;
    public C27522Aly A07;
    public C27568Ami A08;
    public volatile ImageReader A09;
    public volatile boolean A0A;
    public volatile boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r2 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A07(C94183ezQ c94183ezQ) {
        ImageWriter imageWriter;
        try {
            ImageReader imageReader = c94183ezQ.A09;
            if (imageReader != null) {
                Image acquireLatestImage = imageReader.acquireLatestImage();
                try {
                    C27522Aly c27522Aly = c94183ezQ.A07;
                    if (c27522Aly != null) {
                        c27522Aly.A04(c94183ezQ.A08.A03(acquireLatestImage.getTimestamp()), acquireLatestImage.getTimestamp());
                    }
                    imageWriter = c94183ezQ.A04;
                } catch (RuntimeException unused) {
                    if (acquireLatestImage == null) {
                        return;
                    }
                } catch (Throwable th) {
                    if (acquireLatestImage != null) {
                        acquireLatestImage.close();
                    }
                    throw th;
                }
                if (!c94183ezQ.A0B || c94183ezQ.A02 == null || imageWriter == null) {
                    C27522Aly c27522Aly2 = c94183ezQ.A07;
                    boolean A04 = c27522Aly2 != null ? c27522Aly2.A04(c94183ezQ.A08.A03(acquireLatestImage.getTimestamp()), acquireLatestImage.getTimestamp()) : false;
                    imageWriter = c94183ezQ.A03;
                    if (c94183ezQ.A0A && A04) {
                        if (acquireLatestImage == null) {
                            return;
                        }
                    } else if (acquireLatestImage == null) {
                        return;
                    }
                    acquireLatestImage.close();
                    return;
                }
                imageWriter.queueInputImage(acquireLatestImage);
            }
        } catch (RuntimeException unused2) {
        }
    }

    public static final /* synthetic */ void A08(C94183ezQ c94183ezQ) {
        try {
            ImageReader imageReader = c94183ezQ.A02;
            if (imageReader != null) {
                Image acquireLatestImage = imageReader.acquireLatestImage();
                try {
                    C27522Aly c27522Aly = c94183ezQ.A07;
                    boolean A04 = c27522Aly != null ? c27522Aly.A04(c94183ezQ.A08.A03(acquireLatestImage.getTimestamp()), acquireLatestImage.getTimestamp()) : false;
                    ImageWriter imageWriter = c94183ezQ.A03;
                    if (c94183ezQ.A0A && A04) {
                        if (acquireLatestImage == null) {
                            return;
                        }
                        if (imageWriter != null) {
                            imageWriter.queueInputImage(acquireLatestImage);
                            return;
                        }
                    } else if (acquireLatestImage == null) {
                        return;
                    }
                } catch (RuntimeException unused) {
                    if (acquireLatestImage == null) {
                        return;
                    }
                } catch (Throwable th) {
                    if (acquireLatestImage != null) {
                        acquireLatestImage.close();
                    }
                    throw th;
                }
                acquireLatestImage.close();
            }
        } catch (RuntimeException unused2) {
        }
    }

    public static final /* synthetic */ void A09(C94183ezQ c94183ezQ) {
        ImageReader imageReader = c94183ezQ.A09;
        if (imageReader != null) {
            imageReader.close();
        }
        c94183ezQ.A09 = null;
    }

    public static final /* synthetic */ void A0A(C94183ezQ c94183ezQ) {
        ImageWriter imageWriter = c94183ezQ.A03;
        if (imageWriter != null) {
            imageWriter.close();
        }
        c94183ezQ.A03 = null;
    }

    public static final /* synthetic */ void A0B(C94183ezQ c94183ezQ) {
        ImageReader imageReader = c94183ezQ.A02;
        if (imageReader != null) {
            imageReader.close();
        }
        c94183ezQ.A02 = null;
    }

    public static final /* synthetic */ void A0C(C94183ezQ c94183ezQ) {
        try {
            ImageWriter imageWriter = c94183ezQ.A04;
            if (imageWriter != null) {
                imageWriter.close();
            }
        } catch (Throwable unused) {
        }
        c94183ezQ.A04 = null;
        c94183ezQ.A0B = false;
    }

    public final Surface A0F(int i, int i2) {
        CountDownLatch A11 = BXG.A11();
        this.A05.post(new RunnableC97321msn(this, A11, i, i2));
        A11.await();
        ImageReader imageReader = this.A02;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        return null;
    }

    public final void A0G(Surface surface) {
        this.A05.post(new RunnableC97070mhx(surface, this));
    }
}
