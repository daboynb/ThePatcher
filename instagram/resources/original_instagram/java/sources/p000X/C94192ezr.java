package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.media.ImageWriter;
import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ezr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94192ezr {
    public int A00;
    public int A01;
    public long A02;
    public ImageWriter A03;
    public Handler A04;
    public InterfaceC55810Lqe A05;
    public C91581cnu A06;
    public C27522Aly A07;
    public C27568Ami A08;
    public volatile ImageReader A09;
    public volatile BGM A0A;
    public volatile Boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public static final /* synthetic */ void A09(C94192ezr c94192ezr) {
        ImageReader imageReader = c94192ezr.A09;
        if (imageReader != null) {
            imageReader.close();
        }
        c94192ezr.A09 = null;
        c94192ezr.A0B = null;
        c94192ezr.A0E = false;
        c94192ezr.A0D = false;
        c94192ezr.A0A = null;
    }

    public static final /* synthetic */ void A0A(C94192ezr c94192ezr) {
        ImageWriter imageWriter = c94192ezr.A03;
        if (imageWriter != null) {
            imageWriter.close();
        }
        c94192ezr.A03 = null;
    }

    public static final /* synthetic */ void A0E(C94192ezr c94192ezr, C90073bjh c90073bjh) {
        boolean A04;
        ImageWriter imageWriter;
        ImageReader imageReader = c94192ezr.A09;
        if (imageReader == null) {
            c94192ezr.A06.A05++;
            return;
        }
        while (true) {
            try {
                c94192ezr.A06.A00++;
                Image acquireNextImage = imageReader.acquireNextImage();
                if (acquireNextImage == null) {
                    c94192ezr.A06.A04++;
                    return;
                }
                if (!c94192ezr.A0E) {
                    c94192ezr.A0E = true;
                    c94192ezr.A0A = C27568Ami.A00(acquireNextImage.getTimestamp(), D1F.A1J(c94192ezr.A0B));
                    AbstractC27914AsI.A0I("Received first frame from camera. Timebase: ", AnonymousClass011.A0X());
                    long timestamp = acquireNextImage.getTimestamp();
                    QDQ qdq = (QDQ) c90073bjh.A00.A01.BLK(QDQ.A00);
                    qdq.EU5(19, "recording_start_video_first_frame_from_camera");
                    qdq.E8q(19, AnonymousClass049.A00(1377), String.valueOf(c90073bjh.A01));
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    qdq.E8q(19, "camera_native_rec_ff_lag_to_nano_ms", String.valueOf(timeUnit.toMillis(System.nanoTime() - timestamp)));
                    qdq.E8q(19, "camera_native_rec_ff_lag_to_realtime_ms", String.valueOf(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos() - timestamp)));
                }
                try {
                    try {
                        C27568Ami c27568Ami = c94192ezr.A08;
                        long timestamp2 = acquireNextImage.getTimestamp();
                        C27522Aly c27522Aly = c94192ezr.A07;
                        long A042 = c27568Ami.A04(c94192ezr.A0A, c94192ezr.A0B, c27522Aly != null ? Integer.valueOf(c27522Aly.A09) : null, timestamp2);
                        C27522Aly c27522Aly2 = c94192ezr.A07;
                        A04 = c27522Aly2 != null ? c27522Aly2.A04(A042, acquireNextImage.getTimestamp()) : false;
                        imageWriter = c94192ezr.A03;
                    } catch (Throwable th) {
                        if (acquireNextImage != null) {
                            acquireNextImage.close();
                        }
                        throw th;
                    }
                } catch (RuntimeException unused) {
                }
                if (c94192ezr.A0C && A04 && imageWriter != null) {
                    imageWriter.queueInputImage(acquireNextImage);
                    try {
                        if (!c94192ezr.A0D) {
                            c94192ezr.A0D = true;
                            System.nanoTime();
                            ((QDQ) c90073bjh.A00.A01.BLK(QDQ.A00)).EU5(19, "recording_start_video_first_frame_queued_to_image_writer");
                        }
                    } catch (RuntimeException unused2) {
                        acquireNextImage = null;
                        c94192ezr.A06.A02++;
                        if (acquireNextImage != null) {
                            acquireNextImage.close();
                        }
                    }
                } else {
                    c94192ezr.A06.A03++;
                    acquireNextImage.close();
                }
            } catch (RuntimeException unused3) {
                c94192ezr.A06.A01++;
                return;
            }
        }
    }
}
