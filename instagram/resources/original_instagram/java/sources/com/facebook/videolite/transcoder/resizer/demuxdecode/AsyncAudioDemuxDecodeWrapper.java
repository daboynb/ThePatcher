package com.facebook.videolite.transcoder.resizer.demuxdecode;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AZH;
import p000X.AbstractC1824371r;
import p000X.AbstractC42368Gf0;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass145;
import p000X.C07F;
import p000X.C1322754t;
import p000X.C1567060s;
import p000X.C1575163v;
import p000X.C1590369r;
import p000X.C1821470o;
import p000X.C1842378p;
import p000X.C207057zJ;
import p000X.C27006Ade;
import p000X.C27123AfX;
import p000X.C27256Ahg;
import p000X.C37085Ebx;
import p000X.C8AQ;
import p000X.CCG;
import p000X.D1F;
import p000X.EnumC207017zF;
import p000X.HTO;
import p000X.InterfaceC58342MqO;
import p000X.InterfaceC58845MyV;
import p000X.InterfaceC60401NiV;
import p000X.InterfaceC60713NnX;
import p000X.InterfaceC60718Nnc;
import p000X.KQZ;

/* loaded from: classes7.dex */
public final class AsyncAudioDemuxDecodeWrapper implements InterfaceC60718Nnc {
    public static final ByteBuffer A0M = AnonymousClass145.A0z(0);
    public long A00;
    public C1567060s A01;
    public C1821470o A02;
    public InterfaceC58845MyV A03;
    public InterfaceC60713NnX A04;
    public InterfaceC58342MqO A05;
    public InterfaceC60401NiV A06;
    public HTO A07;
    public C27006Ade A08;
    public C1575163v A09;
    public C37085Ebx A0A;
    public C27256Ahg A0B;
    public ByteBuffer A0C;
    public ByteBuffer A0D;
    public ReentrantLock A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public long A0I;
    public MediaCodec A0J;
    public Handler A0K;
    public HandlerThread A0L;

    public static final float A00(AsyncAudioDemuxDecodeWrapper asyncAudioDemuxDecodeWrapper, long j) {
        C8AQ A04;
        float A01 = A01(asyncAudioDemuxDecodeWrapper, j);
        C1575163v c1575163v = asyncAudioDemuxDecodeWrapper.A09;
        AZH azh = c1575163v.A0D.A03;
        if (!azh.A1Z() || A01 < 3.0f) {
            A01 = 1.0f;
        }
        MediaComposition mediaComposition = c1575163v.A0G;
        if (mediaComposition == null || (A04 = mediaComposition.A04(EnumC207017zF.A03, asyncAudioDemuxDecodeWrapper.A0H)) == null) {
            return A01;
        }
        for (C1322754t c1322754t : A04.A07) {
            MediaEffect mediaEffect = c1322754t.A01;
            if ((mediaEffect instanceof CCG) && c1322754t.A00.A05(TimeUnit.MICROSECONDS, j, azh.A3X())) {
                return A01 * ((CCG) mediaEffect).A00;
            }
        }
        return A01;
    }

    public static final float A01(AsyncAudioDemuxDecodeWrapper asyncAudioDemuxDecodeWrapper, long j) {
        C1575163v c1575163v = asyncAudioDemuxDecodeWrapper.A09;
        MediaComposition mediaComposition = c1575163v.A0G;
        if (mediaComposition == null) {
            return 1.0f;
        }
        boolean A3X = c1575163v.A0D.A03.A3X();
        int i = asyncAudioDemuxDecodeWrapper.A0H;
        C1842378p c1842378p = new C1842378p(mediaComposition, A3X);
        c1842378p.A03(EnumC207017zF.A03, i);
        return c1842378p.A00(TimeUnit.MICROSECONDS, j);
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ void AKf() {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void AMO(int i, String str) {
        String str2;
        D1F.A0z(str);
        this.A0H = i;
        this.A0C = this.A02.A00(str);
        InterfaceC58342MqO interfaceC58342MqO = this.A05;
        InterfaceC58845MyV interfaceC58845MyV = this.A03;
        InterfaceC60401NiV interfaceC60401NiV = this.A06;
        InterfaceC60713NnX Ah0 = interfaceC58342MqO.Ah0(this.A01, interfaceC58845MyV, interfaceC60401NiV, str, !r2.A03.A3X(), false);
        this.A04 = Ah0;
        String str3 = "mediaDemuxer";
        AbstractC1824371r.A01(Ah0, this.A09);
        InterfaceC60713NnX interfaceC60713NnX = this.A04;
        if (interfaceC60713NnX != null) {
            interfaceC60713NnX.Fmi(EnumC207017zF.A03, this.A0H);
            InterfaceC60713NnX interfaceC60713NnX2 = this.A04;
            if (interfaceC60713NnX2 != null) {
                MediaFormat CdJ = interfaceC60713NnX2.CdJ();
                if (CdJ == null || (str2 = CdJ.getString("mime")) == null) {
                    str2 = "";
                }
                this.A0J = C07F.A01(str2, 2093782845);
                if (CdJ != null && CdJ.containsKey("encoder-delay") && CdJ.getInteger("encoder-delay") > 10000) {
                    CdJ.setInteger("encoder-delay", 0);
                }
                HandlerThread handlerThread = new HandlerThread("AsyncAudioDemuxDecodeThread");
                AbstractC42368Gf0.A00(handlerThread);
                this.A0L = handlerThread;
                handlerThread.start();
                HandlerThread handlerThread2 = this.A0L;
                if (handlerThread2 != null) {
                    Handler handler = new Handler(handlerThread2.getLooper());
                    this.A0K = handler;
                    MediaCodec mediaCodec = this.A0J;
                    if (mediaCodec != null) {
                        mediaCodec.setCallback(this.A0B, handler);
                        C07F.A08(mediaCodec, CdJ, -842509101);
                        C07F.A05(mediaCodec, 963226642);
                        return;
                    }
                    return;
                }
                str3 = "handlerThread";
            }
        }
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60718Nnc
    public final long AkT(boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void AkU(Boolean bool, long j) {
        ReentrantLock reentrantLock = this.A0E;
        reentrantLock.lock();
        try {
            C37085Ebx c37085Ebx = this.A0A;
            if (c37085Ebx != null) {
                this.A0G = true;
                throw c37085Ebx;
            }
            reentrantLock.unlock();
            this.A0C.clear();
            while (true) {
                reentrantLock = this.A0E;
                reentrantLock.lock();
                try {
                    if (!this.A0C.hasRemaining()) {
                        break;
                    }
                    int min = Math.min(this.A0C.remaining(), this.A0D.remaining());
                    if (min > 0) {
                        ByteBuffer duplicate = this.A0D.duplicate();
                        duplicate.limit(duplicate.position() + min);
                        this.A0C.put(duplicate);
                        ByteBuffer byteBuffer = this.A0D;
                        byteBuffer.position(byteBuffer.position() + min);
                    } else {
                        C27006Ade c27006Ade = this.A08;
                        if (c27006Ade != null) {
                            ByteBuffer A00 = c27006Ade.A00();
                            HTO hto = this.A07;
                            if (hto != null) {
                                if (A00 == null) {
                                    A00 = A0M;
                                }
                                D1F.A10(A00);
                                hto.A00(A00);
                                A00 = hto.A02;
                                hto.A02 = hto.A01;
                            }
                            if (A00 != null) {
                                this.A0D = A00;
                            }
                            if (DV3()) {
                                C27006Ade c27006Ade2 = this.A08;
                                if (c27006Ade2 != null) {
                                    c27006Ade2.A00.queueEndOfStream();
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                    reentrantLock.unlock();
                } finally {
                }
            }
            C27006Ade c27006Ade3 = this.A08;
            if (c27006Ade3 != null) {
                c27006Ade3.A00.setPitch(A00(this, j));
            }
            while (this.A0C.position() < this.A0C.limit()) {
                this.A0C.put((byte) 0);
            }
            this.A0C.flip();
        } finally {
        }
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ void Am5() {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ void ApG() {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final long BR3() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC60718Nnc
    public final String BTZ() {
        return "";
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ int BmL() {
        return -1;
    }

    @Override // p000X.InterfaceC60718Nnc
    public final Map C6w() {
        return AnonymousClass021.A0y();
    }

    @Override // p000X.InterfaceC60718Nnc
    public final long CEf() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ boolean Cw7() {
        return true;
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ boolean DKz() {
        return true;
    }

    @Override // p000X.InterfaceC60718Nnc
    public final boolean DMs() {
        return true;
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ void DQ8(Integer num) {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final boolean DV3() {
        ReentrantLock reentrantLock = this.A0E;
        reentrantLock.lock();
        try {
            return this.A0B.A00;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ void Faj() {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final long FmI(long j) {
        InterfaceC60713NnX interfaceC60713NnX = this.A04;
        if (interfaceC60713NnX == null) {
            D1F.A16("mediaDemuxer");
            throw AnonymousClass002.createAndThrow();
        }
        long CdK = interfaceC60713NnX.CdK();
        ReentrantLock reentrantLock = this.A0E;
        reentrantLock.lock();
        try {
            if (this.A0J == null || this.A0G) {
                return CdK;
            }
            this.A0I = (long) (j * A01(this, j));
            this.A0B.A00 = false;
            this.A0D = A0M;
            this.A0F = true;
            C27006Ade c27006Ade = this.A08;
            if (c27006Ade != null) {
                c27006Ade.A00.flush();
            }
            MediaCodec mediaCodec = this.A0J;
            if (mediaCodec != null) {
                mediaCodec.flush();
            }
            this.A00++;
            InterfaceC60713NnX interfaceC60713NnX2 = this.A04;
            if (interfaceC60713NnX2 != null) {
                interfaceC60713NnX2.FmL(this.A0I);
                Handler handler = this.A0K;
                if (handler == null) {
                    D1F.A16("handler");
                    throw AnonymousClass002.createAndThrow();
                }
                handler.post(new KQZ(this));
                MediaCodec mediaCodec2 = this.A0J;
                if (mediaCodec2 != null) {
                    C07F.A05(mediaCodec2, -771663646);
                }
                InterfaceC60713NnX interfaceC60713NnX3 = this.A04;
                if (interfaceC60713NnX3 != null) {
                    return interfaceC60713NnX3.CdK();
                }
            }
            D1F.A16("mediaDemuxer");
            throw AnonymousClass002.createAndThrow();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ boolean GCp(long j, long j2) {
        return true;
    }

    @Override // p000X.InterfaceC60718Nnc
    public final /* synthetic */ void GQR(long j) {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void GSe(C207057zJ c207057zJ) {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void GUZ(long j) {
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void cancel() {
        ReentrantLock reentrantLock = this.A0E;
        reentrantLock.lock();
        try {
            this.A0G = true;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void release() {
        String str;
        C1590369r c1590369r = new C1590369r();
        ReentrantLock reentrantLock = this.A0E;
        reentrantLock.lock();
        try {
            this.A0G = true;
            reentrantLock.unlock();
            C27123AfX.A00(c1590369r, this.A0J, 2);
            InterfaceC60713NnX interfaceC60713NnX = this.A04;
            if (interfaceC60713NnX == null) {
                str = "mediaDemuxer";
            } else {
                C27123AfX.A00(c1590369r, interfaceC60713NnX, 1);
                c1590369r.A02();
                this.A0C = A0M;
                this.A0J = null;
                HandlerThread handlerThread = this.A0L;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    return;
                }
                str = "handlerThread";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.InterfaceC60718Nnc
    public final void start() {
    }
}
