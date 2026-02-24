package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: X.KBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51588KBi {
    public InterfaceC98250ocj A00;
    public volatile boolean A01;
    public volatile boolean A02 = false;
    public final /* synthetic */ C29569Bdt A03;

    public C51588KBi(C29569Bdt c29569Bdt) {
        this.A03 = c29569Bdt;
    }

    public final void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (this.A02) {
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            this.A02 = true;
            return;
        }
        if (!this.A01) {
            this.A01 = true;
            this.A03.A0C.A02("recording_start_video_first_encoded");
        }
        C29569Bdt c29569Bdt = this.A03;
        if (c29569Bdt.A0A.isFeatureEnabled(119)) {
            C29570Bdu c29570Bdu = c29569Bdt.A0D;
            c29570Bdu.A03++;
            int i = c29570Bdu.A02 + 1;
            c29570Bdu.A02 = i;
            long currentTimeMillis = System.currentTimeMillis();
            if (c29570Bdu.A04 == 0) {
                c29570Bdu.A04 = currentTimeMillis;
            }
            long j = c29570Bdu.A06;
            if (j == 0) {
                c29570Bdu.A07 = currentTimeMillis;
                c29570Bdu.A06 = currentTimeMillis;
                j = currentTimeMillis;
            }
            if (currentTimeMillis > c29570Bdu.A07 + 1000) {
                if (i < 30) {
                    c29570Bdu.A05 += 30 - i;
                    c29570Bdu.A01 += 30 - i;
                }
                if (currentTimeMillis > j + 30000) {
                    c29570Bdu.A09.add(Integer.valueOf(c29570Bdu.A01));
                    c29570Bdu.A01 = 0;
                    c29570Bdu.A06 = currentTimeMillis;
                }
                c29570Bdu.A07 = currentTimeMillis;
                c29570Bdu.A02 = 0;
            }
        }
        synchronized (c29569Bdt) {
            C29513Bcz c29513Bcz = c29569Bdt.A02;
            if (c29513Bcz != null) {
                c29513Bcz.A04(bufferInfo, EnumC29568Bds.VIDEO, byteBuffer);
            }
        }
    }

    public final void A01(Exception exc, Map map) {
        if (this.A00 != null) {
            C46915IRl c46915IRl = new C46915IRl(23202, exc);
            c46915IRl.A00 = null;
            c46915IRl.A02(map);
            this.A03.A0C.A01(c46915IRl, "inprogress_recording_video_failure", "AbstractVideoRecordingTrack", "", "VideoEncoderCallback", null, r0.hashCode());
            this.A00.ESi(c46915IRl);
        }
    }
}
