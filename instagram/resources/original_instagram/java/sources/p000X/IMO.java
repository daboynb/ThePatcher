package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class IMO implements InterfaceC55877Lrj {
    public int A00;
    public MediaMuxer A01;
    public volatile boolean A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC55877Lrj
    public final void AMU(String str) {
        AMV(str, C00A.A00);
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void AMV(String str, Integer num) {
        int intValue = num.intValue();
        this.A01 = new MediaMuxer(str, intValue != 1 ? intValue != 2 ? 0 : -1 : 1);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A06 = false;
        this.A05 = false;
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void Aqb() {
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.A01.release();
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void FpK(MediaFormat mediaFormat) {
        throw AnonymousClass121.A11("VideoOnlyMuxer does not accept an audio format.");
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void G2B(int i) {
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            mediaMuxer.setOrientationHint(i);
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void GAM(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            this.A00 = mediaMuxer.addTrack(mediaFormat);
            this.A04 = true;
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final int GJQ(int[] iArr) {
        int i;
        if (this.A01 != null) {
            if (!this.A04 || this.A03) {
                i = 0;
            } else {
                i = 4;
                if (this.A02) {
                    i = 5;
                }
            }
            if (i == 0) {
                this.A01.stop();
                this.A01.release();
            }
        } else {
            i = 1;
        }
        this.A03 = false;
        this.A01 = null;
        this.A00 = 0;
        return (i == 0 || this.A05) ? i : this.A06 ? i + 20 : i + 10;
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void GVC(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        throw AnonymousClass121.A11("VideoOnlyMuxer does not have audio to write.");
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void GVj(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        MediaMuxer mediaMuxer;
        this.A02 = true;
        if ((bufferInfo.flags & 2) != 0 || (mediaMuxer = this.A01) == null) {
            return;
        }
        mediaMuxer.writeSampleData(this.A00, byteBuffer, bufferInfo);
        this.A03 = true;
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void start() {
        this.A06 = true;
        MediaMuxer mediaMuxer = this.A01;
        if (mediaMuxer != null) {
            mediaMuxer.start();
            this.A05 = true;
        }
    }
}
