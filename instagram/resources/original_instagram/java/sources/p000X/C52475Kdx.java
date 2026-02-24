package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* renamed from: X.Kdx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52475Kdx implements InterfaceC55877Lrj {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    @Override // p000X.InterfaceC55877Lrj
    public final void AMU(String str) {
        AMV(str, C00A.A00);
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void AMV(String str, Integer num) {
        int intValue = num.intValue();
        this.A02 = new MediaMuxer(str, intValue != 1 ? intValue != 2 ? 0 : -1 : 1);
        this.A04 = false;
        this.A07 = false;
        this.A03 = false;
        this.A06 = false;
        this.A0A = false;
        this.A09 = false;
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void Aqb() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.A02.release();
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void FpK(MediaFormat mediaFormat) {
        this.A00 = this.A02.addTrack(mediaFormat);
        this.A05 = true;
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void G2B(int i) {
        this.A02.setOrientationHint(i);
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void GAM(MediaFormat mediaFormat) {
        this.A01 = this.A02.addTrack(mediaFormat);
        this.A08 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r4 != 0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC55877Lrj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int GJQ(int[] iArr) {
        int i;
        try {
            int i2 = 1;
            if (this.A02 != null) {
                if (this.A05 && !this.A04) {
                    i = 2;
                    if (this.A03) {
                        i = 3;
                    }
                } else if (!this.A08 || this.A07) {
                    i = 0;
                    iArr[0] = 1;
                    if (EnumC26854AbC.A03.A02(EnumC26855AbD.MUXER_STOP_TIMEOUT)) {
                        try {
                            Thread.sleep(10000L);
                        } catch (InterruptedException unused) {
                        }
                    }
                    this.A02.stop();
                    iArr[0] = 2;
                    this.A02.release();
                    iArr[0] = 3;
                } else {
                    i = 4;
                    if (this.A06) {
                        i = 5;
                    }
                }
                i2 = i;
            }
            if (!this.A09) {
                i2 = this.A0A ? i2 + 20 : i2 + 10;
            }
            return i2;
        } finally {
            this.A04 = false;
            this.A07 = false;
            this.A03 = false;
            this.A06 = false;
            this.A0A = false;
            this.A09 = false;
            this.A02 = null;
            this.A00 = 0;
            this.A01 = 0;
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void GVC(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        int length = "nativeWriteAudio".length();
        if (length != 0) {
            AbstractC32117Cdx.A03("nativeWriteAudio");
        }
        try {
            this.A03 = true;
            this.A02.writeSampleData(this.A00, byteBuffer, bufferInfo);
            this.A04 = true;
            if (length != 0) {
                AbstractC32117Cdx.A01();
            }
        } catch (Throwable th) {
            if (length != 0) {
                try {
                    AbstractC32117Cdx.A01();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void GVj(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        int length = "nativeWriteVideo".length();
        if (length != 0) {
            AbstractC32117Cdx.A03("nativeWriteVideo");
        }
        try {
            this.A06 = true;
            if ((bufferInfo.flags & 2) == 0) {
                this.A02.writeSampleData(this.A01, byteBuffer, bufferInfo);
                this.A07 = true;
            }
            if (length != 0) {
                AbstractC32117Cdx.A01();
            }
        } catch (Throwable th) {
            if (length != 0) {
                try {
                    AbstractC32117Cdx.A01();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55877Lrj
    public final void start() {
        this.A0A = true;
        if (EnumC26854AbC.A03.A02(EnumC26855AbD.MUXER_START_TIMEOUT)) {
            try {
                Thread.sleep(10000L);
            } catch (InterruptedException unused) {
            }
        }
        this.A02.start();
        this.A09 = true;
    }
}
