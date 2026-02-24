package p000X;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.io.IOException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.eKy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93301eKy {
    public boolean A00;
    public MediaCodec A01;
    public Yr5 A02;
    public boolean A03;
    public final MediaExtractor A04;
    public final Handler A05;
    public final InterfaceC98523ooj A06;
    public final HandlerThread A07;
    public final String A08;
    public final Condition A09;
    public final ReentrantLock A0A;

    public C93301eKy(InterfaceC98523ooj interfaceC98523ooj, String str) {
        D1F.A0y(str);
        this.A08 = str;
        this.A06 = interfaceC98523ooj;
        HandlerThread A0I = AnonymousClass368.A0I("Audio Buffer Presenter");
        this.A07 = A0I;
        this.A04 = new MediaExtractor();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A0A = reentrantLock;
        this.A09 = reentrantLock.newCondition();
        this.A05 = C33.A0H(A0I);
    }

    public static final void A00(C93301eKy c93301eKy, Yr5 yr5) {
        c93301eKy.A00 = true;
        ReentrantLock reentrantLock = c93301eKy.A0A;
        reentrantLock.lock();
        try {
            if (!c93301eKy.A03) {
                c93301eKy.A03 = true;
                c93301eKy.A02 = yr5;
                c93301eKy.A09.signal();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A01() {
        ReentrantLock reentrantLock = this.A0A;
        reentrantLock.lock();
        while (!this.A03) {
            try {
                this.A09.await();
            } finally {
                reentrantLock.unlock();
            }
        }
        Yr5 yr5 = this.A02;
        if (yr5 == null) {
        } else {
            throw yr5;
        }
    }

    public final void A02() {
        MediaCodec mediaCodec = this.A01;
        if (mediaCodec != null) {
            C07F.A06(mediaCodec, -1092838904);
            C07F.A03(mediaCodec, -260143019);
        }
        this.A04.release();
        this.A07.quitSafely();
    }

    public final void A03() {
        C46511mx c46511mx;
        try {
            MediaExtractor mediaExtractor = this.A04;
            String str = this.A08;
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            int i = 0;
            while (true) {
                if (i >= trackCount) {
                    c46511mx = new C46511mx(AnonymousClass132.A0i(), new MediaFormat(), "");
                    break;
                }
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                D1F.A0k(trackFormat);
                String string = trackFormat.getString("mime");
                if (string != null && C3MB.A1A(string, "audio/")) {
                    c46511mx = new C46511mx(Integer.valueOf(i), trackFormat, string);
                    break;
                }
                i++;
            }
            int A02 = AnonymousClass011.A02(c46511mx.A00);
            MediaFormat mediaFormat = (MediaFormat) c46511mx.A01;
            String str2 = (String) c46511mx.A02;
            if (A02 < 0) {
                throw new TrS("No audio track found", null);
            }
            mediaExtractor.selectTrack(A02);
            long sampleTime = mediaExtractor.getSampleTime();
            C86707a5Z c86707a5Z = new C86707a5Z();
            c86707a5Z.A05 = str;
            c86707a5Z.A03 = sampleTime;
            c86707a5Z.A04 = 0L;
            c86707a5Z.A01 = 0;
            c86707a5Z.A02 = 0;
            c86707a5Z.A00 = 16;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC88162aZQ.A00(mediaFormat, c86707a5Z);
            this.A01 = C07F.A01(str2, -127803749);
            RY6 ry6 = new RY6(1, this, new C94323hs(), c86707a5Z);
            MediaCodec mediaCodec = this.A01;
            if (mediaCodec != null) {
                mediaCodec.setCallback(ry6, this.A05);
                C07F.A08(mediaCodec, mediaFormat, -521590741);
                C07F.A05(mediaCodec, 1949316458);
            }
        } catch (IOException e) {
            throw new Yr5(e.getMessage(), e);
        }
    }
}
