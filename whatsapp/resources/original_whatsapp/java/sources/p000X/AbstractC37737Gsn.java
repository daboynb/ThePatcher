package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Gsn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37737Gsn extends AbstractC41850IqA {
    public static final byte[] A1B = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public MediaFormat A0C;
    public C41211IbA A0D;
    public C41211IbA A0E;
    public C41211IbA A0F;
    public C40824IIs A0G;
    public C37687Gry A0H;
    public InterfaceC43599JlR A0I;
    public InterfaceC43599JlR A0J;
    public Integer A0K;
    public ByteBuffer A0L;
    public ArrayDeque A0M;
    public C40495I3x A0N;
    public InterfaceC44160Jwe A0O;
    public C41419IgM A0P;
    public C39068HdE A0Q;
    public IQ7 A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public float A0m;
    public float A0n;
    public long A0o;
    public long A0p;
    public String A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public final int A0v;
    public final MediaCodec.BufferInfo A0w;
    public final C37722GsX A0x;
    public final C37722GsX A0y;
    public final I9E A0z;
    public final ArrayDeque A10;
    public final ArrayList A11;
    public final C37729Gse A12;
    public final InterfaceC44229Jxq A13;
    public final boolean A14;
    public final float A15;
    public final int A16;
    public final C37722GsX A17;
    public final C40496I3y A18;
    public final I04 A19;
    public final boolean A1A;

    private void A00() {
        this.A0S = false;
        this.A12.clear();
        this.A0y.clear();
        this.A0U = false;
        this.A0T = false;
    }

    @Override // p000X.AbstractC41850IqA
    public void A0J() {
        try {
            A00();
            A0R();
        } finally {
            this.A0J = null;
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0K() {
        this.A0E = null;
        A06(IQ7.A03, this);
        this.A10.clear();
        if (this.A0u) {
            A0J();
        } else {
            A0b();
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        int i;
        this.A0d = false;
        this.A0h = false;
        this.A0i = false;
        if (this.A0T) {
            this.A12.clear();
            this.A0y.clear();
            this.A0U = false;
        } else if (A0b()) {
            A0V();
        }
        IC5 ic5 = this.A0R.A02;
        synchronized (ic5) {
            i = ic5.A01;
        }
        if (i > 0) {
            this.A0l = true;
        }
        this.A0R.A02.A00();
        this.A10.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b5, code lost:
    
        if ("AXON 7 mini".equals(r1) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fb, code lost:
    
        if (r5 >= 24) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012c, code lost:
    
        if ("audio/raw".equals(r11.A0b) != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40530I5l A0P(C41211IbA c41211IbA, C41419IgM c41419IgM, float f) {
        boolean z;
        int i;
        int i2;
        String str;
        I9E i9e;
        C43406JfJ c43406JfJ = (C43406JfJ) this;
        C41211IbA[] c41211IbAArr = ((AbstractC41850IqA) c43406JfJ).A0C;
        AbstractC41492IiG.A07(c41211IbAArr);
        int A00 = C43406JfJ.A00(c41211IbA, c43406JfJ, c41419IgM);
        if (!AbstractC41340IeW.A03(EnumC38907HaJ.A08) && (c41211IbAArr.length) != 1) {
            for (C41211IbA c41211IbA2 : c41211IbAArr) {
                if (c41419IgM.A05(c41211IbA, c41211IbA2).A01 != 0) {
                    A00 = Math.max(A00, C43406JfJ.A00(c41211IbA2, c43406JfJ, c41419IgM));
                }
            }
        }
        c43406JfJ.A00 = A00;
        String str2 = c41419IgM.A06;
        int i3 = Util.A00;
        if (i3 < 24 && "OMX.SEC.aac.dec".equals(str2) && "samsung".equals(Util.A03)) {
            String str3 = Util.A01;
            if (str3.startsWith("zeroflte") || str3.startsWith("herolte") || str3.startsWith("heroqlte")) {
                z = true;
                c43406JfJ.A0B = z;
                String str4 = c41419IgM.A04;
                MediaFormat mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", str4);
                i = c41211IbA.A06;
                mediaFormat.setInteger("channel-count", i);
                i2 = c41211IbA.A0L;
                mediaFormat.setInteger("sample-rate", i2);
                IKN.A01(mediaFormat, c41211IbA.A0c);
                if (A00 != -1) {
                    mediaFormat.setInteger("max-input-size", A00);
                }
                if (i3 >= 23) {
                    mediaFormat.setInteger("priority", 0);
                    if (f != -1.0f) {
                        if (i3 == 23) {
                            String str5 = Util.A04;
                            if (!"ZTE B2017G".equals(str5)) {
                            }
                        }
                        mediaFormat.setFloat("operating-rate", f);
                    }
                }
                str = c41211IbA.A0W;
                if (str != null && str.equals("mp4a.40.42")) {
                    i9e = c43406JfJ.A0z;
                    if (i9e.A0D) {
                        int i4 = i9e.A06;
                        if (i9e.A0C) {
                            i4 = AbstractC39511Hkz.A00(i9e.A00, i9e.A01, i9e.A02);
                        }
                        mediaFormat.setInteger("aac-drc-effect-type", i4);
                        mediaFormat.setInteger("aac-target-ref-level", i9e.A07);
                    }
                }
                if (i3 <= 28) {
                    if ("audio/ac4".equals(c41211IbA.A0b)) {
                        mediaFormat.setInteger("ac4-is-sync", 1);
                    }
                }
                if (c43406JfJ.A0H.Aa5(Util.A0D(4, i, i2)) == 2) {
                    mediaFormat.setInteger("pcm-encoding", 4);
                }
                if (i3 >= 32) {
                    mediaFormat.setInteger("max-output-channel-count", 99);
                }
                C41211IbA c41211IbA3 = "audio/raw".equals(c41419IgM.A05) ? c41211IbA : null;
                c43406JfJ.A06 = c41211IbA3;
                return new C40530I5l(mediaFormat, null, c41211IbA, c41419IgM);
            }
        }
        z = false;
        c43406JfJ.A0B = z;
        String str42 = c41419IgM.A04;
        MediaFormat mediaFormat2 = new MediaFormat();
        mediaFormat2.setString("mime", str42);
        i = c41211IbA.A06;
        mediaFormat2.setInteger("channel-count", i);
        i2 = c41211IbA.A0L;
        mediaFormat2.setInteger("sample-rate", i2);
        IKN.A01(mediaFormat2, c41211IbA.A0c);
        if (A00 != -1) {
        }
        if (i3 >= 23) {
        }
        str = c41211IbA.A0W;
        if (str != null) {
            i9e = c43406JfJ.A0z;
            if (i9e.A0D) {
            }
        }
        if (i3 <= 28) {
        }
        if (c43406JfJ.A0H.Aa5(Util.A0D(4, i, i2)) == 2) {
        }
        if (i3 >= 32) {
        }
        if ("audio/raw".equals(c41419IgM.A05)) {
        }
        c43406JfJ.A06 = c41211IbA3;
        return new C40530I5l(mediaFormat2, null, c41211IbA, c41419IgM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0R() {
        try {
            InterfaceC44160Jwe interfaceC44160Jwe = this.A0O;
            if (interfaceC44160Jwe != null) {
                interfaceC44160Jwe.release();
                this.A0G.A03++;
                if (this instanceof C43405JfI) {
                    IGZ igz = ((C43405JfI) this).A0s;
                    Handler handler = igz.A00;
                    if (handler != null) {
                        JIZ.A01(handler, igz, 19);
                    }
                } else {
                    C40726IEd c40726IEd = ((C43406JfJ) this).A0F;
                    Handler handler2 = c40726IEd.A00;
                    if (handler2 != null) {
                        JIZ.A01(handler2, c40726IEd, 13);
                    }
                }
            }
        } finally {
            this.A0O = null;
            this.A0q = null;
            this.A0I = null;
            A0U();
        }
    }

    public void A0T() {
        this.A05 = -1;
        this.A0x.A02 = null;
        this.A06 = -1;
        this.A0L = null;
        this.A0o = -9223372036854775807L;
        this.A0c = false;
        this.A0b = false;
        this.A0W = false;
        this.A0j = false;
        this.A0e = false;
        this.A0f = false;
        this.A11.clear();
        this.A08 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        C40495I3x c40495I3x = this.A0N;
        if (c40495I3x != null) {
            c40495I3x.A00 = 0L;
            c40495I3x.A01 = 0L;
            c40495I3x.A02 = false;
        }
        this.A03 = 0;
        this.A02 = 0;
        this.A04 = this.A0s ? 1 : 0;
    }

    public void A0Z(C37722GsX c37722GsX) {
    }

    public boolean A0c(C41211IbA c41211IbA, ByteBuffer byteBuffer, InterfaceC44160Jwe interfaceC44160Jwe, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2) {
        C43406JfJ c43406JfJ = (C43406JfJ) this;
        AbstractC41492IiG.A07(byteBuffer);
        if (c43406JfJ.A06 != null && (i2 & 2) != 0) {
            AbstractC41492IiG.A07(interfaceC44160Jwe);
            interfaceC44160Jwe.BtO(i);
            return true;
        }
        if (z) {
            if (interfaceC44160Jwe != null) {
                interfaceC44160Jwe.BtO(i);
            }
            ((AbstractC37737Gsn) c43406JfJ).A0G.A0B += i3;
            c43406JfJ.A0H.Ayq();
            return true;
        }
        if (c43406JfJ.A0I) {
            C41211IbA c41211IbA2 = c43406JfJ.A07;
            if ((!"audio/raw".equals(c41211IbA2.A0b) || c41211IbA2.A0H == 2) && i2 == 0 && c43406JfJ.A03 > 0 && AbstractC37203Gi2.A0B(byteBuffer) >= 12) {
                short A0z = AbstractC37205Gi4.A0z(byteBuffer);
                int A0B = c43406JfJ.A01 + AbstractC37203Gi2.A0B(byteBuffer);
                c43406JfJ.A01 = A0B;
                int i4 = c43406JfJ.A02 + 1;
                c43406JfJ.A02 = i4;
                long abs = c43406JfJ.A05 + Math.abs((int) A0z);
                c43406JfJ.A05 = abs;
                if (A0B >= c43406JfJ.A03 * 2) {
                    I03 i03 = c43406JfJ.A0G;
                    int i5 = (int) (abs / i4);
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener = i03.A01;
                    Handler handler = i03.A00;
                    if (handler != null && heroExoPlayer2EventListener != null) {
                        RunnableC42771JIj.A00(handler, heroExoPlayer2EventListener, i5, 9);
                    }
                    c43406JfJ.A01 = 0;
                    c43406JfJ.A02 = 0;
                    c43406JfJ.A05 = 0L;
                }
            }
        }
        try {
            if (!c43406JfJ.A0H.Ayi(byteBuffer, i3, j3)) {
                return false;
            }
            if (interfaceC44160Jwe != null) {
                interfaceC44160Jwe.BtO(i);
            }
            ((AbstractC37737Gsn) c43406JfJ).A0G.A09 += i3;
            return true;
        } catch (C39020HcR e) {
            throw c43406JfJ.A0H(c43406JfJ.A07, e, 5001, e.isRecoverable);
        } catch (C39021HcS e2) {
            throw c43406JfJ.A0H(c41211IbA, e2, 5002, e2.isRecoverable);
        }
    }

    private void A01() {
        if (this.A0b) {
            this.A03 = 1;
            this.A02 = 3;
        } else {
            A0R();
            A0V();
        }
    }

    private void A02() {
        try {
            this.A0O.flush();
        } finally {
            A0T();
        }
    }

    private void A03() {
        int i = this.A02;
        if (i == 1) {
            A02();
            return;
        }
        if (i == 2) {
            A02();
            A04();
        } else if (i != 3) {
            this.A0h = true;
            A0S();
        } else {
            A0R();
            A0V();
        }
    }

    private void A04() {
        this.A0I = this.A0J;
        this.A03 = 0;
        this.A02 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0196, code lost:
    
        if ("AFTS".equals(androidx.media3.common.util.Util.A04) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019a, code lost:
    
        if (r19.A0B == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0253, code lost:
    
        if (r7 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x025a, code lost:
    
        if (((p000X.C43405JfI) r18).A0i == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x025e, code lost:
    
        if (r2 < 23) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0260, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0265, code lost:
    
        if (r2 <= 29) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x02db, code lost:
    
        if (r1 == 6) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0123, code lost:
    
        if ("c2.android.aac.decoder".equals(r12) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0133, code lost:
    
        if ("OMX.google.vorbis.decoder".equals(r12) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0143, code lost:
    
        if ("OMX.google.aac.decoder".equals(r12) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0152, code lost:
    
        if ("OMX.rk.video_decoder.avc".equals(r1) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0182, code lost:
    
        if ("OMX.bcm.vdec.hevc.tunnel.secure".equals(r1) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018c, code lost:
    
        if ("Amazon".equals(androidx.media3.common.util.Util.A03) == false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(C41419IgM c41419IgM) {
        float A0N;
        I8J i8j;
        C40530I5l A0P;
        K2B k2b;
        int i;
        boolean z;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        String str = c41419IgM.A06;
        this.A0q = str;
        int i2 = Util.A00;
        if (i2 < 23) {
            A0N = -1.0f;
        } else {
            float f = this.A0n;
            C41211IbA[] c41211IbAArr = super.A0C;
            AbstractC41492IiG.A07(c41211IbAArr);
            A0N = A0N(c41211IbAArr, f);
        }
        float f2 = A0N > this.A15 ? A0N : -1.0f;
        boolean z2 = this.A1A;
        C41211IbA c41211IbA = this.A0E;
        boolean z3 = this instanceof C43405JfI;
        if (z2) {
            if (z3) {
                i8j = ((C43405JfI) this).A0u;
                if (i8j.A03) {
                    if (i8j.A02 == null) {
                        i8j.A03 = false;
                    } else {
                        i8j.A00 = AbstractC41492IiG.A02();
                        C43405JfI c43405JfI = i8j.A05;
                        C41416IgG c41416IgG = c41211IbA.A0S;
                        try {
                            if (c41416IgG != null) {
                                int i3 = c41416IgG.A04;
                                if (i3 == 7) {
                                    Pair.create(c41416IgG, new C41416IgG(c41416IgG.A06, c41416IgG.A03, c41416IgG.A02, 6, c41416IgG.A05, c41416IgG.A01));
                                    if (AbstractC39217Hg3.A00 != null || AbstractC39217Hg3.A04 == null || AbstractC39217Hg3.A02 == null) {
                                        Class<?> cls = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                                        AbstractC39217Hg3.A00 = cls.getConstructor(new Class[0]);
                                        AbstractC39217Hg3.A04 = cls.getMethod("setRotationDegrees", Float.TYPE);
                                        AbstractC39217Hg3.A02 = AbstractC37200Ghz.A0n(cls, "build");
                                    }
                                    if (AbstractC39217Hg3.A01 != null || AbstractC39217Hg3.A03 == null) {
                                        Class<?> cls2 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                                        AbstractC39217Hg3.A01 = cls2.getConstructor(new Class[0]);
                                        AbstractC39217Hg3.A03 = AbstractC37200Ghz.A0n(cls2, "build");
                                    }
                                    AbstractC41492IiG.A07(AbstractC37200Ghz.A0c(AbstractC39217Hg3.A01.newInstance(new Object[0]), AbstractC39217Hg3.A03));
                                    AbstractC41492IiG.A07(i8j.A02);
                                    i8j.A00.getClass();
                                    throw AbstractC34801aa.A12("create");
                                }
                            }
                            if (AbstractC39217Hg3.A00 != null) {
                            }
                            Class<?> cls3 = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                            AbstractC39217Hg3.A00 = cls3.getConstructor(new Class[0]);
                            AbstractC39217Hg3.A04 = cls3.getMethod("setRotationDegrees", Float.TYPE);
                            AbstractC39217Hg3.A02 = AbstractC37200Ghz.A0n(cls3, "build");
                            if (AbstractC39217Hg3.A01 != null) {
                            }
                            Class<?> cls22 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                            AbstractC39217Hg3.A01 = cls22.getConstructor(new Class[0]);
                            AbstractC39217Hg3.A03 = AbstractC37200Ghz.A0n(cls22, "build");
                            AbstractC41492IiG.A07(AbstractC37200Ghz.A0c(AbstractC39217Hg3.A01.newInstance(new Object[0]), AbstractC39217Hg3.A03));
                            AbstractC41492IiG.A07(i8j.A02);
                            i8j.A00.getClass();
                            throw AbstractC34801aa.A12("create");
                        } catch (Exception e) {
                            throw c43405JfI.A0H(c41211IbA, e, 7000, false);
                        }
                        c41416IgG = C41416IgG.A07;
                        Pair.create(c41416IgG, c41416IgG);
                    }
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            A0P = A0P(c41211IbA, c41419IgM, f2);
            if (i2 >= 31) {
                IWD iwd = super.A09;
                AbstractC41492IiG.A07(iwd);
                AbstractC39762HpG.A00(iwd, A0P);
            }
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("createCodec:");
                IKO.A01(AnonymousClass000.A03(this.A0q, A04));
                C40496I3y c40496I3y = this.A18;
                C41419IgM c41419IgM2 = A0P.A03;
                AbstractC41492IiG.A07(c41419IgM2);
                String str2 = c41419IgM2.A06;
                k2b = null;
                try {
                    k2b = C41180IaU.A06.A01(c40496I3y.A00.A00, c40496I3y.A01, str2, c40496I3y.A02);
                    IKO.A01("configureCodec");
                    k2b.AEk(A0P.A00, A0P.A01, 0);
                    IKO.A00();
                    IKO.A01("startCodec");
                    k2b.start();
                    IKO.A00();
                    C42905JQk c42905JQk = new C42905JQk();
                    c42905JQk.A01 = k2b;
                    c42905JQk.A00 = str2;
                    c42905JQk.A02 = c40496I3y;
                    this.A0O = c42905JQk;
                    IKO.A00();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (!c41419IgM.A09(this.A0E)) {
                        AbstractC41448Ih4.A04("MediaCodecRenderer2", AbstractC37200Ghz.A0i("Format exceeds selected codec's capabilities [%s, %s]", new Object[]{C41211IbA.A00(this.A0E), this.A0q}));
                    }
                    this.A0P = c41419IgM;
                    this.A0m = f2;
                    this.A0D = this.A0E;
                    String str3 = this.A0q;
                    if (i2 <= 25) {
                        if ("OMX.Exynos.avc.dec.secure".equals(str3)) {
                            String str4 = Util.A04;
                            if (str4.startsWith("SM-T585") || str4.startsWith("SM-A510") || str4.startsWith("SM-A520") || str4.startsWith("SM-J700")) {
                                i = 2;
                                this.A01 = i;
                                boolean z4 = i2 == 29;
                                this.A0r = z4;
                                boolean z5 = i2 <= 23;
                                this.A0X = z5;
                                boolean z6 = i2 == 21;
                                this.A0Y = z6;
                                if (i2 > 25) {
                                }
                                if (!"OMX.broadcom.video_decoder.tunnel".equals(str)) {
                                    if (!"OMX.broadcom.video_decoder.tunnel.secure".equals(str)) {
                                        if (!"OMX.bcm.vdec.avc.tunnel".equals(str)) {
                                            if (!"OMX.bcm.vdec.avc.tunnel.secure".equals(str)) {
                                                if (!"OMX.bcm.vdec.hevc.tunnel".equals(str)) {
                                                }
                                            }
                                        }
                                    }
                                }
                                boolean z7 = true;
                                this.A0Z = z7;
                                if (this.A0O.BDm()) {
                                    this.A0s = true;
                                    this.A04 = 1;
                                    this.A0W = i != 0;
                                }
                                if ("c2.android.mp3.decoder".equals(str)) {
                                    this.A0N = new C40495I3x();
                                }
                                if (super.A01 == 2) {
                                    this.A0o = SystemClock.elapsedRealtime() + 1000;
                                }
                                this.A0p = -9223372036854775807L;
                                this.A0G.A02++;
                                long j = elapsedRealtime2 - elapsedRealtime;
                                if (z3) {
                                    ((C43406JfJ) this).A0F.A01(str3, elapsedRealtime2, j);
                                    return;
                                }
                                C43405JfI c43405JfI2 = (C43405JfI) this;
                                if (c43405JfI2.A0g) {
                                    C43405JfI.A0C(c43405JfI2);
                                    c43405JfI2.A0g = false;
                                }
                                IGZ igz = c43405JfI2.A0s;
                                Handler handler = igz.A00;
                                if (handler != null) {
                                    handler.post(new JHe(igz, str3, 1, elapsedRealtime2, j));
                                }
                                c43405JfI2.A0P = C43405JfI.A0D(str3);
                                C41419IgM c41419IgM3 = ((AbstractC37737Gsn) c43405JfI2).A0P;
                                AbstractC41492IiG.A07(c41419IgM3);
                                if (i2 >= 29 && "video/x-vnd.on2.vp9".equals(c41419IgM3.A05)) {
                                    MediaCodecInfo.CodecCapabilities codecCapabilities = c41419IgM3.A03;
                                    if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                                    }
                                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                        if (codecProfileLevel.profile == 16384) {
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                z = false;
                                c43405JfI2.A0N = z;
                                if (i2 >= 23 && c43405JfI2.A0i) {
                                    InterfaceC44160Jwe interfaceC44160Jwe = ((AbstractC37737Gsn) c43405JfI2).A0O;
                                    AbstractC41492IiG.A07(interfaceC44160Jwe);
                                    c43405JfI2.A0K = new C41564Ik7(interfaceC44160Jwe, c43405JfI2);
                                }
                                if (c43405JfI2.A0x) {
                                    Util.A0I(c43405JfI2.A0u.A05.A0r);
                                    return;
                                }
                                return;
                            }
                        }
                        if (i2 < 24 && ("OMX.Nvidia.h264.decode".equals(str3) || "OMX.Nvidia.h264.decode.secure".equals(str3))) {
                            String str5 = Util.A01;
                            if ("flounder".equals(str5) || "flounder_lte".equals(str5) || "grouper".equals(str5) || "tilapia".equals(str5)) {
                                i = 1;
                                this.A01 = i;
                                if (i2 == 29) {
                                }
                                this.A0r = z4;
                                if (i2 <= 23) {
                                }
                                this.A0X = z5;
                                if (i2 == 21) {
                                }
                                this.A0Y = z6;
                                if (i2 > 25) {
                                }
                                if (!"OMX.broadcom.video_decoder.tunnel".equals(str)) {
                                }
                                boolean z72 = true;
                                this.A0Z = z72;
                                if (this.A0O.BDm()) {
                                }
                                if ("c2.android.mp3.decoder".equals(str)) {
                                }
                                if (super.A01 == 2) {
                                }
                                this.A0p = -9223372036854775807L;
                                this.A0G.A02++;
                                long j2 = elapsedRealtime2 - elapsedRealtime;
                                if (z3) {
                                }
                            }
                        }
                    }
                    i = 0;
                    this.A01 = i;
                    if (i2 == 29) {
                    }
                    this.A0r = z4;
                    if (i2 <= 23) {
                    }
                    this.A0X = z5;
                    if (i2 == 21) {
                    }
                    this.A0Y = z6;
                    if (i2 > 25) {
                    }
                    if (!"OMX.broadcom.video_decoder.tunnel".equals(str)) {
                    }
                    boolean z722 = true;
                    this.A0Z = z722;
                    if (this.A0O.BDm()) {
                    }
                    if ("c2.android.mp3.decoder".equals(str)) {
                    }
                    if (super.A01 == 2) {
                    }
                    this.A0p = -9223372036854775807L;
                    this.A0G.A02++;
                    long j22 = elapsedRealtime2 - elapsedRealtime;
                    if (z3) {
                    }
                } catch (C39009HcG e2) {
                    if (k2b != null) {
                        k2b.release();
                    }
                    throw new IOException(e2);
                } catch (Exception e3) {
                    if (k2b == null) {
                        throw e3;
                    }
                    k2b.release();
                }
            } catch (Throwable th) {
                IKO.A00();
                throw th;
            }
        } else {
            if (z3) {
                C43405JfI c43405JfI3 = (C43405JfI) this;
                if (c43405JfI3.A0x) {
                    i8j = c43405JfI3.A0u;
                    if (i8j.A03) {
                    }
                }
            }
            long elapsedRealtime3 = SystemClock.elapsedRealtime();
            A0P = A0P(c41211IbA, c41419IgM, f2);
            if (i2 >= 31) {
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("createCodec:");
            IKO.A01(AnonymousClass000.A03(this.A0q, A042));
            C40496I3y c40496I3y2 = this.A18;
            C41419IgM c41419IgM22 = A0P.A03;
            AbstractC41492IiG.A07(c41419IgM22);
            String str22 = c41419IgM22.A06;
            k2b = null;
            k2b = C41180IaU.A06.A01(c40496I3y2.A00.A00, c40496I3y2.A01, str22, c40496I3y2.A02);
            IKO.A01("configureCodec");
            k2b.AEk(A0P.A00, A0P.A01, 0);
            IKO.A00();
            IKO.A01("startCodec");
            k2b.start();
            IKO.A00();
            C42905JQk c42905JQk2 = new C42905JQk();
            c42905JQk2.A01 = k2b;
            c42905JQk2.A00 = str22;
            c42905JQk2.A02 = c40496I3y2;
            this.A0O = c42905JQk2;
            IKO.A00();
            long elapsedRealtime22 = SystemClock.elapsedRealtime();
            if (!c41419IgM.A09(this.A0E)) {
            }
            this.A0P = c41419IgM;
            this.A0m = f2;
            this.A0D = this.A0E;
            String str32 = this.A0q;
            if (i2 <= 25) {
            }
            i = 0;
            this.A01 = i;
            if (i2 == 29) {
            }
            this.A0r = z4;
            if (i2 <= 23) {
            }
            this.A0X = z5;
            if (i2 == 21) {
            }
            this.A0Y = z6;
            if (i2 > 25) {
            }
            if (!"OMX.broadcom.video_decoder.tunnel".equals(str)) {
            }
            boolean z7222 = true;
            this.A0Z = z7222;
            if (this.A0O.BDm()) {
            }
            if ("c2.android.mp3.decoder".equals(str)) {
            }
            if (super.A01 == 2) {
            }
            this.A0p = -9223372036854775807L;
            this.A0G.A02++;
            long j222 = elapsedRealtime22 - elapsedRealtime3;
            if (z3) {
            }
        }
    }

    public static void A06(IQ7 iq7, AbstractC37737Gsn abstractC37737Gsn) {
        abstractC37737Gsn.A0R = iq7;
        if (iq7.A01 != -9223372036854775807L) {
            abstractC37737Gsn.A0t = true;
        }
    }

    private boolean A07() {
        if (Util.A00 >= 23 && this.A0O != null && this.A02 != 3 && super.A01 != 0) {
            float f = this.A0n;
            C41211IbA[] c41211IbAArr = super.A0C;
            AbstractC41492IiG.A07(c41211IbAArr);
            float A0N = A0N(c41211IbAArr, f);
            float f2 = this.A0m;
            if (f2 != A0N) {
                if (A0N == -1.0f) {
                    A01();
                    return false;
                }
                if (f2 != -1.0f || A0N > this.A15) {
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putFloat("operating-rate", A0N);
                    this.A0O.C25(A07);
                    this.A0m = A0N;
                }
            }
        }
        return true;
    }

    private boolean A08(int i) {
        C40346Hz2 c40346Hz2 = super.A0G;
        c40346Hz2.A01 = null;
        c40346Hz2.A00 = null;
        C37722GsX c37722GsX = this.A17;
        c37722GsX.clear();
        int A0G = A0G(c37722GsX, c40346Hz2, i | 4);
        if (A0G == -5) {
            A0O(c40346Hz2);
            return true;
        }
        if (A0G != -4 || !IK5.A00(c37722GsX)) {
            return false;
        }
        this.A0d = true;
        A03();
        return false;
    }

    @Override // p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        this.A0G = new C40824IIs();
        this.A0B = 0L;
    }

    public float A0N(C41211IbA[] c41211IbAArr, float f) {
        if (this instanceof C43405JfI) {
            if (((C43405JfI) this).A0b) {
                return -1.0f;
            }
            float f2 = -1.0f;
            for (C41211IbA c41211IbA : c41211IbAArr) {
                float f3 = c41211IbA.A01;
                if (f3 != -1.0f) {
                    f2 = Math.max(f2, f3);
                }
            }
            if (f2 != -1.0f) {
                return f2 * f;
            }
            return -1.0f;
        }
        if (((C43406JfJ) this).A0D) {
            return -1.0f;
        }
        int i = -1;
        for (C41211IbA c41211IbA2 : c41211IbAArr) {
            int i2 = c41211IbA2.A0L;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i != -1) {
            return i * f;
        }
        return -1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
    
        if (A07() == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40739IFa A0O(C40346Hz2 c40346Hz2) {
        String str;
        int i;
        int i2;
        C40739IFa A05;
        int i3;
        String str2;
        int i4;
        int i5;
        C41211IbA c41211IbA = c40346Hz2.A00;
        AbstractC41492IiG.A07(c41211IbA);
        boolean z = this instanceof C43405JfI;
        if (z) {
            C43405JfI c43405JfI = (C43405JfI) this;
            int A00 = AbstractC41340IeW.A00(HZ4.A0A);
            if (A00 > 0 && c41211IbA != null && c41211IbA.A0Q > A00) {
                c43405JfI.A0u.A03 = false;
            }
        }
        boolean z2 = true;
        this.A0l = true;
        C41211IbA c41211IbA2 = c40346Hz2.A00;
        AbstractC41492IiG.A07(c41211IbA2);
        if (c41211IbA2.A0b == null) {
            throw AbstractC41850IqA.A0A(c41211IbA2, this, AbstractC37199Ghy.A0T(), 4005);
        }
        InterfaceC43599JlR interfaceC43599JlR = c40346Hz2.A01;
        this.A0J = interfaceC43599JlR;
        this.A0E = c41211IbA2;
        if (this.A0T) {
            this.A0S = true;
            return null;
        }
        InterfaceC44160Jwe interfaceC44160Jwe = this.A0O;
        if (interfaceC44160Jwe == null) {
            this.A0M = null;
            A0V();
            return null;
        }
        C41419IgM c41419IgM = this.A0P;
        C41211IbA c41211IbA3 = this.A0D;
        if (this.A0I == interfaceC43599JlR) {
            if (z) {
                C43405JfI c43405JfI2 = (C43405JfI) this;
                int i6 = c41211IbA2.A0Q;
                int i7 = c41211IbA2.A0D;
                A05 = c41419IgM.A05(c41211IbA3, c41211IbA2);
                i3 = A05.A00;
                I40 i40 = c43405JfI2.A0J;
                if (i6 > i40.A02 || i7 > i40.A00) {
                    i3 |= 256;
                }
                if (C43405JfI.A01(c41211IbA2, c41419IgM) > c43405JfI2.A0J.A01) {
                    i3 |= 64;
                }
            } else {
                C43406JfJ c43406JfJ = (C43406JfJ) this;
                if (!AbstractC41340IeW.A03(EnumC38907HaJ.A0P) || c43406JfJ.A0z.A0J) {
                    A05 = c41419IgM.A05(c41211IbA3, c41211IbA2);
                    i3 = A05.A00;
                    if (C43406JfJ.A00(c41211IbA2, c43406JfJ, c41419IgM) > c43406JfJ.A00) {
                        i3 |= 64;
                    }
                    if (AbstractC41340IeW.A03(EnumC38907HaJ.A0N) && (c41211IbA3.A0B != 0 || c41211IbA3.A0C != 0 || c41211IbA2.A0B != 0 || c41211IbA2.A0C != 0)) {
                        i3 |= 16384;
                    }
                } else {
                    str2 = c41419IgM.A06;
                    i4 = 0;
                    i3 = 4;
                    C40739IFa c40739IFa = new C40739IFa(c41211IbA3, c41211IbA2, str2, i4, i3);
                    i5 = c40739IFa.A01;
                    if (i5 != 0) {
                        A01();
                        return c40739IFa;
                    }
                    if (i5 == 1) {
                        if (A07()) {
                            this.A0D = c41211IbA2;
                            if (this.A0b) {
                                this.A03 = 1;
                                if (this.A0X) {
                                    this.A02 = 3;
                                    i2 = 2;
                                } else {
                                    this.A02 = 1;
                                }
                            }
                            i2 = 0;
                        }
                        i2 = 16;
                    } else if (i5 == 2) {
                        if (A07()) {
                            this.A0s = true;
                            this.A04 = 1;
                            int i8 = this.A01;
                            if (i8 != 2 && (i8 != 1 || c41211IbA2.A0Q != c41211IbA3.A0Q || c41211IbA2.A0D != c41211IbA3.A0D)) {
                                z2 = false;
                            }
                            this.A0W = z2;
                            this.A0D = c41211IbA2;
                            i2 = 0;
                        }
                        i2 = 16;
                    } else if (i5 != 3) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    if (this.A0O == interfaceC44160Jwe && this.A02 != 3) {
                        return c40739IFa;
                    }
                    str = c41419IgM.A06;
                    i = 0;
                }
            }
            str2 = c41419IgM.A06;
            i4 = i3 != 0 ? 0 : A05.A01;
            C40739IFa c40739IFa2 = new C40739IFa(c41211IbA3, c41211IbA2, str2, i4, i3);
            i5 = c40739IFa2.A01;
            if (i5 != 0) {
            }
        } else {
            A01();
            str = c41419IgM.A06;
            i = 0;
            i2 = 128;
        }
        return new C40739IFa(c41211IbA3, c41211IbA2, str, i, i2);
    }

    public void A0Q() {
        if (!(this instanceof C43405JfI)) {
            ((C43406JfJ) this).A0H.Ayq();
            return;
        }
        C43405JfI c43405JfI = (C43405JfI) this;
        if (!c43405JfI.A0R) {
            C43405JfI.A07(c43405JfI);
        }
        if (c43405JfI.A0f) {
            C43405JfI.A0C(c43405JfI);
        }
    }

    public void A0S() {
        if (this instanceof C43406JfJ) {
            C43406JfJ c43406JfJ = (C43406JfJ) this;
            try {
                c43406JfJ.A0H.BpG();
            } catch (C39021HcS e) {
                throw c43406JfJ.A0H(e.format, e, 5002, e.isRecoverable);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0195, code lost:
    
        if (p000X.C43405JfI.A0E(r10, r4) != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0206 A[Catch: HdE -> 0x024b, TryCatch #3 {HdE -> 0x024b, blocks: (B:26:0x0053, B:95:0x0059, B:97:0x0061, B:99:0x0083, B:101:0x0087, B:102:0x008b, B:104:0x0095, B:106:0x009b, B:108:0x00b1, B:111:0x00d5, B:113:0x00fe, B:114:0x00b4, B:115:0x0101, B:117:0x010a, B:119:0x010e, B:121:0x0116, B:123:0x0120, B:125:0x012d, B:128:0x0134, B:130:0x013e, B:131:0x0141, B:133:0x0144, B:135:0x014a, B:136:0x00bd, B:28:0x0161, B:30:0x0169, B:31:0x016f, B:33:0x0173, B:35:0x017f, B:37:0x0186, B:39:0x018a, B:42:0x0198, B:45:0x01a2, B:47:0x01a8, B:53:0x0190, B:56:0x01af, B:64:0x01b8, B:66:0x01c5, B:67:0x01c9, B:86:0x01d0, B:71:0x01dd, B:73:0x0206, B:74:0x020d, B:76:0x0219, B:77:0x021b, B:80:0x0223, B:81:0x0225, B:83:0x0226, B:90:0x0248, B:92:0x01d1, B:138:0x0155), top: B:25:0x0053, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0219 A[Catch: HdE -> 0x024b, TryCatch #3 {HdE -> 0x024b, blocks: (B:26:0x0053, B:95:0x0059, B:97:0x0061, B:99:0x0083, B:101:0x0087, B:102:0x008b, B:104:0x0095, B:106:0x009b, B:108:0x00b1, B:111:0x00d5, B:113:0x00fe, B:114:0x00b4, B:115:0x0101, B:117:0x010a, B:119:0x010e, B:121:0x0116, B:123:0x0120, B:125:0x012d, B:128:0x0134, B:130:0x013e, B:131:0x0141, B:133:0x0144, B:135:0x014a, B:136:0x00bd, B:28:0x0161, B:30:0x0169, B:31:0x016f, B:33:0x0173, B:35:0x017f, B:37:0x0186, B:39:0x018a, B:42:0x0198, B:45:0x01a2, B:47:0x01a8, B:53:0x0190, B:56:0x01af, B:64:0x01b8, B:66:0x01c5, B:67:0x01c9, B:86:0x01d0, B:71:0x01dd, B:73:0x0206, B:74:0x020d, B:76:0x0219, B:77:0x021b, B:80:0x0223, B:81:0x0225, B:83:0x0226, B:90:0x0248, B:92:0x01d1, B:138:0x0155), top: B:25:0x0053, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0226 A[Catch: HdE -> 0x024b, TryCatch #3 {HdE -> 0x024b, blocks: (B:26:0x0053, B:95:0x0059, B:97:0x0061, B:99:0x0083, B:101:0x0087, B:102:0x008b, B:104:0x0095, B:106:0x009b, B:108:0x00b1, B:111:0x00d5, B:113:0x00fe, B:114:0x00b4, B:115:0x0101, B:117:0x010a, B:119:0x010e, B:121:0x0116, B:123:0x0120, B:125:0x012d, B:128:0x0134, B:130:0x013e, B:131:0x0141, B:133:0x0144, B:135:0x014a, B:136:0x00bd, B:28:0x0161, B:30:0x0169, B:31:0x016f, B:33:0x0173, B:35:0x017f, B:37:0x0186, B:39:0x018a, B:42:0x0198, B:45:0x01a2, B:47:0x01a8, B:53:0x0190, B:56:0x01af, B:64:0x01b8, B:66:0x01c5, B:67:0x01c9, B:86:0x01d0, B:71:0x01dd, B:73:0x0206, B:74:0x020d, B:76:0x0219, B:77:0x021b, B:80:0x0223, B:81:0x0225, B:83:0x0226, B:90:0x0248, B:92:0x01d1, B:138:0x0155), top: B:25:0x0053, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0246  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V() {
        C41211IbA c41211IbA;
        ArrayList A19;
        C39068HdE c39068HdE;
        if (this.A0O != null || this.A0T || (c41211IbA = this.A0E) == null) {
            return;
        }
        if (this.A0J == null && (this instanceof C43406JfJ) && ((C43406JfJ) this).A0H.CA9(c41211IbA)) {
            C41211IbA c41211IbA2 = this.A0E;
            A00();
            String str = c41211IbA2.A0b;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.A12.A00 = 32;
            } else {
                this.A12.A00 = 1;
            }
            this.A0T = true;
            return;
        }
        this.A0I = this.A0J;
        try {
            if (this.A0M == null) {
                try {
                    InterfaceC44229Jxq interfaceC44229Jxq = this.A13;
                    C41211IbA c41211IbA3 = this.A0E;
                    if (this instanceof C43405JfI) {
                        C43405JfI c43405JfI = (C43405JfI) this;
                        A19 = AbstractC34801aa.A19(C43405JfI.A02(c43405JfI.A0r, c41211IbA3, interfaceC44229Jxq, false, c43405JfI.A0i));
                        C42797JJm.A00(new C42914JQt(c41211IbA3), A19, 15);
                        if (AbstractC41340IeW.A03(EnumC38907HaJ.A0z)) {
                            String str2 = c41211IbA3.A0b;
                            List emptyList = str2 == null ? Collections.emptyList() : Collections.unmodifiableList(interfaceC44229Jxq.AWK(str2, false, false));
                            if (emptyList.size() == A19.size()) {
                                for (int i = 0; i < emptyList.size(); i++) {
                                    if (((C41419IgM) emptyList.get(i)).A06.equals(((C41419IgM) A19.get(i)).A06)) {
                                    }
                                }
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MCR1 supported decoders differs from MCR2 supported decoders for ");
                            A04.append(c41211IbA3);
                            A04.append("\nMCR1 Decoders:\n");
                            C43405JfI.A05(A04, emptyList);
                            A04.append("MCR2 Decoders:\n");
                            C43405JfI.A05(A04, A19);
                            String obj = A04.toString();
                            AbstractC41448Ih4.A04("MediaCodecVideoRenderer2", obj);
                            IBC ibc = c43405JfI.A0I;
                            if (ibc != null) {
                                ibc.A00(obj);
                            }
                        }
                    } else {
                        A19 = AbstractC34801aa.A19(C43406JfJ.A01(c41211IbA3, ((C43406JfJ) this).A0H, interfaceC44229Jxq));
                        C42797JJm.A00(new C42914JQt(c41211IbA3), A19, 15);
                    }
                    A19.isEmpty();
                    boolean isEmpty = A19.isEmpty();
                    List list = A19;
                    if (isEmpty) {
                        list = A19;
                        if (this.A0k) {
                            String A01 = C41484Ii1.A01(this.A0E);
                            list = A19;
                            if (A01 != null) {
                                List AWK = interfaceC44229Jxq.AWK(A01, false, false);
                                list = A19;
                                if (Util.A00 >= 26) {
                                    list = A19;
                                    if ("video/dolby-vision".equals(this.A0E.A0b)) {
                                        list = A19;
                                        if (!AWK.isEmpty()) {
                                            list = AWK;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    ArrayDeque A0m = AbstractC37199Ghy.A0m();
                    this.A0M = A0m;
                    if (this.A14) {
                        A0m.addAll(list);
                    } else if (!list.isEmpty()) {
                        this.A0M.add(list.get(0));
                    }
                    this.A0Q = null;
                } catch (C38999Hc6 e) {
                    throw new C39068HdE(this.A0E, e, -49998);
                }
            }
            if (this.A0M.isEmpty()) {
                throw new C39068HdE(this.A0E, null, -49999);
            }
            Object peekFirst = this.A0M.peekFirst();
            while (this.A0O == null) {
                C41419IgM c41419IgM = (C41419IgM) this.A0M.peekFirst();
                if (this instanceof C43405JfI) {
                    C43405JfI c43405JfI2 = (C43405JfI) this;
                    Surface surface = c43405JfI2.A0E;
                    boolean z = surface != null && (c43405JfI2.A0M || surface.isValid());
                    if (AbstractC41340IeW.A03(EnumC38907HaJ.A20)) {
                        if (!z) {
                            return;
                        }
                        if (C43405JfI.A0F(c43405JfI2, false)) {
                            C43405JfI.A0C(c43405JfI2);
                        }
                    } else if (!z) {
                        return;
                    }
                }
                try {
                    A05(c41419IgM);
                } catch (Exception e2) {
                    if (c41419IgM != peekFirst) {
                        throw e2;
                    }
                    try {
                        AbstractC41448Ih4.A04("MediaCodecRenderer2", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                        int A00 = AbstractC41340IeW.A00(HZ4.A07);
                        Thread.sleep(A00 >= 0 ? A00 : 50L);
                        A05(c41419IgM);
                    } catch (Exception e3) {
                        AbstractC41448Ih4.A06("MediaCodecRenderer2", AbstractC34851af.A0p(c41419IgM, "Failed to initialize decoder: ", AnonymousClass000.A04()), e3);
                        this.A0M.removeFirst();
                        C41211IbA c41211IbA4 = this.A0E;
                        StringBuilder A042 = AnonymousClass000.A04();
                        C41419IgM.A01("Decoder init failed: ", A042, c41419IgM);
                        C39068HdE c39068HdE2 = new C39068HdE(AbstractC34851af.A0p(c41211IbA4, ", ", A042), c41211IbA4.A0b, !(e3 instanceof MediaCodec.CodecException) ? ((MediaCodec.CodecException) e3).getDiagnosticInfo() : null, e3, c41419IgM, null, false);
                        A0a(c39068HdE2);
                        c39068HdE = this.A0Q;
                        if (c39068HdE != null) {
                            this.A0Q = c39068HdE2;
                        } else {
                            this.A0Q = new C39068HdE(c39068HdE.getMessage(), c39068HdE.mimeType, c39068HdE.diagnosticInfo, c39068HdE.getCause(), c39068HdE.codecInfo, c39068HdE2, c39068HdE.secureDecoderRequired);
                        }
                        if (!this.A0M.isEmpty()) {
                            throw this.A0Q;
                        }
                    }
                    AbstractC41448Ih4.A06("MediaCodecRenderer2", AbstractC34851af.A0p(c41419IgM, "Failed to initialize decoder: ", AnonymousClass000.A04()), e3);
                    this.A0M.removeFirst();
                    C41211IbA c41211IbA42 = this.A0E;
                    StringBuilder A0422 = AnonymousClass000.A04();
                    C41419IgM.A01("Decoder init failed: ", A0422, c41419IgM);
                    C39068HdE c39068HdE22 = new C39068HdE(AbstractC34851af.A0p(c41211IbA42, ", ", A0422), c41211IbA42.A0b, !(e3 instanceof MediaCodec.CodecException) ? ((MediaCodec.CodecException) e3).getDiagnosticInfo() : null, e3, c41419IgM, null, false);
                    A0a(c39068HdE22);
                    c39068HdE = this.A0Q;
                    if (c39068HdE != null) {
                    }
                    if (!this.A0M.isEmpty()) {
                    }
                }
            }
            this.A0M = null;
        } catch (C39068HdE e4) {
            int i2 = this.A16;
            if (i2 > 0) {
                long j = this.A0p;
                if (j == -9223372036854775807L || DYX.A06(j) <= i2) {
                    if (j == -9223372036854775807L) {
                        AbstractC41448Ih4.A04("MediaCodecRenderer2", "Decoder initialization failed, retry");
                        this.A0p = SystemClock.elapsedRealtime();
                    }
                    ArrayDeque arrayDeque = this.A0M;
                    if (arrayDeque == null || !arrayDeque.isEmpty()) {
                        return;
                    }
                    this.A0M = null;
                    return;
                }
            }
            throw A0H(this.A0E, e4, 4001, false);
        }
    }

    public void A0W(long j) {
        this.A0A = j;
        while (true) {
            ArrayDeque arrayDeque = this.A10;
            if (arrayDeque.isEmpty() || j < ((IQ7) arrayDeque.peek()).A00) {
                return;
            }
            A06((IQ7) arrayDeque.poll(), this);
            A0Q();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (r6 != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(long j) {
        Object obj;
        Object obj2;
        IC5 ic5 = this.A0R.A02;
        synchronized (ic5) {
            obj = null;
            while (true) {
                int i = ic5.A01;
                if (i <= 0) {
                    break;
                }
                long[] jArr = ic5.A02;
                int i2 = ic5.A00;
                if (j - jArr[i2] < 0) {
                    break;
                }
                Object[] objArr = ic5.A03;
                obj = objArr[i2];
                objArr[i2] = null;
                ic5.A00 = (i2 + 1) % objArr.length;
                ic5.A01 = i - 1;
            }
        }
        C41211IbA c41211IbA = (C41211IbA) obj;
        if (c41211IbA == null) {
            if (this.A0t && this.A0C != null) {
                IC5 ic52 = this.A0R.A02;
                synchronized (ic52) {
                    int i3 = ic52.A01;
                    if (i3 == 0) {
                        obj2 = null;
                    } else {
                        AbstractC41492IiG.A0C(AbstractC34841ae.A1L(i3));
                        Object[] objArr2 = ic52.A03;
                        int i4 = ic52.A00;
                        obj2 = objArr2[i4];
                        objArr2[i4] = null;
                        ic52.A00 = (i4 + 1) % objArr2.length;
                        ic52.A01 = i3 - 1;
                    }
                }
                c41211IbA = (C41211IbA) obj2;
            }
            if (!this.A0a || (c41211IbA = this.A0F) == null) {
                return;
            }
            A0Y(this.A0C, c41211IbA);
            this.A0a = false;
            this.A0t = false;
        }
        this.A0F = c41211IbA;
        A0Y(this.A0C, c41211IbA);
        this.A0a = false;
        this.A0t = false;
    }

    public void A0Y(MediaFormat mediaFormat, C41211IbA c41211IbA) {
        int i;
        int integer;
        int integer2;
        if (this instanceof C43405JfI) {
            C43405JfI c43405JfI = (C43405JfI) this;
            InterfaceC44160Jwe interfaceC44160Jwe = ((AbstractC37737Gsn) c43405JfI).A0O;
            if (interfaceC44160Jwe != null) {
                interfaceC44160Jwe.C4N(c43405JfI.A04);
            }
            if (c43405JfI.A0i) {
                integer = c41211IbA.A0Q;
                integer2 = c41211IbA.A0D;
            } else {
                AbstractC41492IiG.A07(mediaFormat);
                if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                    integer = AbstractC37203Gi2.A05(mediaFormat, "crop-right", "crop-left");
                    integer2 = AbstractC37203Gi2.A05(mediaFormat, "crop-bottom", "crop-top");
                } else {
                    integer = mediaFormat.getInteger("width");
                    integer2 = mediaFormat.getInteger("height");
                }
            }
            float f = c41211IbA.A02;
            int i2 = c41211IbA.A0K;
            if (i2 == 90 || i2 == 270) {
                f = 1.0f / f;
                int i3 = integer2;
                integer2 = integer;
                integer = i3;
            }
            c43405JfI.A0F = new IU9(integer, integer2, f);
            c43405JfI.A0v.A04(c41211IbA.A01);
            return;
        }
        C43406JfJ c43406JfJ = (C43406JfJ) this;
        C41211IbA c41211IbA2 = c43406JfJ.A06;
        int[] iArr = null;
        if (c41211IbA2 != null) {
            c41211IbA = c41211IbA2;
        } else if (c43406JfJ.A0O != null) {
            int A05 = "audio/raw".equals(c41211IbA.A0b) ? c41211IbA.A0H : (Util.A00 < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? Util.A05(ByteOrder.LITTLE_ENDIAN, mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding");
            c43406JfJ.A03 = mediaFormat.getInteger("sample-rate") * mediaFormat.getInteger("channel-count");
            C41061IUo c41061IUo = new C41061IUo();
            c41061IUo.A01("audio/raw");
            c41061IUo.A0F = A05;
            c41061IUo.A04 = mediaFormat.getInteger("channel-count");
            c41061IUo.A0J = mediaFormat.getInteger("sample-rate");
            if (!AbstractC41340IeW.A03(EnumC38907HaJ.A09)) {
                c41061IUo.A09 = c41211IbA.A0B;
                c41061IUo.A0A = c41211IbA.A0C;
            }
            C41211IbA A0F = AbstractC37199Ghy.A0F(c41061IUo);
            if (c43406JfJ.A0B && A0F.A06 == 6 && (i = c41211IbA.A06) < 6) {
                iArr = new int[i];
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = i4;
                }
            }
            c41211IbA = A0F;
        }
        try {
            c43406JfJ.A0H.AEi(c41211IbA, iArr);
        } catch (C39060Hd6 e) {
            throw c43406JfJ.A0H(e.format, e, 5001, false);
        }
    }

    public void A0a(Exception exc) {
        if (this instanceof C43405JfI) {
            AbstractC41448Ih4.A05("MediaCodecVideoRenderer2", "Video codec error", exc);
            IGZ igz = ((C43405JfI) this).A0s;
            Handler handler = igz.A00;
            if (handler != null) {
                RunnableC42770JIi.A01(handler, igz, exc, 23);
                return;
            }
            return;
        }
        AbstractC41448Ih4.A05("MediaCodecAudioRenderer2", "Audio codec error", exc);
        C40726IEd c40726IEd = ((C43406JfJ) this).A0F;
        Handler handler2 = c40726IEd.A00;
        if (handler2 != null) {
            RunnableC42770JIi.A01(handler2, c40726IEd, exc, 17);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r1.A0C) < 500) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0b() {
        if (this.A0O == null) {
            return false;
        }
        int i = this.A02;
        if (i != 3 && ((!this.A0r || this.A0V) && (!this.A0X || !this.A0c))) {
            if (this instanceof C43405JfI) {
                C43405JfI c43405JfI = (C43405JfI) this;
                if (c43405JfI.A0O) {
                }
            }
            if (i == 2) {
                int i2 = Util.A00;
                AbstractC41492IiG.A0C(AbstractC34841ae.A1O(i2, 23));
                if (i2 >= 23) {
                    try {
                        A04();
                    } catch (C37687Gry e) {
                        AbstractC41448Ih4.A06("MediaCodecRenderer2", "Failed to update the DRM session, releasing the codec instead.", e);
                        A0R();
                        return true;
                    }
                }
            }
            A02();
            return false;
        }
        A0R();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0038 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B6w() {
        Integer num;
        if (this.A0E != null) {
            if (!A0I() && this.A06 < 0) {
                num = IO7.A0N;
            }
            if (this.A0E != null) {
                return false;
            }
            if (A0I() || this.A06 >= 0) {
                return true;
            }
            long j = this.A0o;
            return j != -9223372036854775807L && SystemClock.elapsedRealtime() < j;
        }
        num = IO7.A01;
        this.A0K = num;
        if (this.A0E != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:267:0x0331, code lost:
    
        if (r30.A04 != 2) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0333, code lost:
    
        r9.clear();
        r30.A04 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0338, code lost:
    
        r30.A0d = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x033c, code lost:
    
        if (r30.A0b != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x033e, code lost:
    
        A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0345, code lost:
    
        if (r30.A0Z != false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0347, code lost:
    
        r30.A0c = true;
        r30.A0O.BrW(r30.A05, 0, 0, 4);
        r30.A05 = -1;
        r9.A02 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x024a, code lost:
    
        if (r30.A0h == false) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x025b, code lost:
    
        if (r30.A03 == 2) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084 A[Catch: IllegalStateException -> 0x05b0, DONT_GENERATE, TryCatch #0 {IllegalStateException -> 0x05b0, blocks: (B:8:0x0013, B:10:0x0017, B:13:0x001b, B:15:0x001f, B:18:0x0027, B:20:0x0032, B:21:0x0037, B:23:0x0044, B:25:0x0070, B:27:0x007e, B:28:0x0081, B:29:0x0083, B:30:0x0084, B:33:0x0078, B:93:0x007c, B:35:0x0087, B:37:0x008b, B:38:0x0096, B:40:0x009a, B:43:0x009e, B:45:0x00ab, B:46:0x00be, B:84:0x059f, B:391:0x05af, B:59:0x00f8, B:61:0x00fc, B:62:0x00ff, B:65:0x0103, B:68:0x0107, B:50:0x00d0, B:78:0x00d6, B:52:0x00d9, B:54:0x00dd, B:55:0x00e9, B:58:0x00f2, B:87:0x00f5, B:94:0x010d, B:98:0x0111, B:390:0x05ac, B:96:0x058e, B:100:0x0114, B:101:0x0119, B:103:0x011d, B:105:0x0121, B:108:0x0125, B:342:0x013b, B:344:0x0147, B:346:0x0152, B:352:0x015a, B:349:0x015d, B:357:0x0250, B:359:0x0254, B:361:0x0258, B:120:0x025d, B:122:0x0260, B:124:0x0264, B:126:0x0269, B:128:0x026d, B:130:0x0271, B:132:0x0279, B:135:0x0286, B:292:0x028a, B:294:0x028e, B:295:0x02a4, B:137:0x02af, B:289:0x02b3, B:140:0x02d7, B:143:0x02dc, B:145:0x02e6, B:147:0x02f8, B:148:0x02fa, B:150:0x0309, B:153:0x030d, B:155:0x0313, B:278:0x035d, B:280:0x0361, B:281:0x0366, B:162:0x0329, B:266:0x032f, B:268:0x0333, B:269:0x0338, B:271:0x033e, B:272:0x0343, B:274:0x0347, B:247:0x0549, B:248:0x0557, B:164:0x036b, B:166:0x036f, B:258:0x0379, B:261:0x0380, B:169:0x0384, B:171:0x038f, B:173:0x0393, B:175:0x0397, B:176:0x039f, B:177:0x03a4, B:179:0x03aa, B:181:0x03b4, B:182:0x03b6, B:184:0x03ba, B:185:0x03c1, B:188:0x03cf, B:190:0x03d6, B:191:0x0431, B:192:0x03e7, B:194:0x03e5, B:195:0x0406, B:197:0x0411, B:198:0x0416, B:200:0x041a, B:202:0x0422, B:203:0x0428, B:204:0x042c, B:219:0x04a5, B:220:0x04a6, B:226:0x042e, B:227:0x04a8, B:229:0x04be, B:230:0x04c1, B:232:0x04c5, B:234:0x04cc, B:235:0x04d2, B:238:0x04da, B:245:0x0507, B:241:0x0525, B:240:0x0511, B:249:0x04e0, B:251:0x04e7, B:253:0x04f2, B:255:0x0501, B:256:0x0503, B:284:0x031e, B:286:0x053a, B:134:0x02a6, B:111:0x0162, B:337:0x0166, B:114:0x016e, B:116:0x0172, B:299:0x017a, B:301:0x0186, B:302:0x0195, B:304:0x01a0, B:308:0x01ac, B:310:0x01b6, B:312:0x01c0, B:306:0x01b0, B:364:0x023d, B:332:0x024c, B:367:0x012e, B:313:0x01c5, B:315:0x01c9, B:318:0x01cd, B:320:0x0226, B:322:0x0233, B:330:0x0245, B:333:0x01f9, B:370:0x0559, B:372:0x055e, B:374:0x0569, B:378:0x0577, B:380:0x057f, B:381:0x0584, B:387:0x05a4, B:388:0x05aa), top: B:7:0x0013, inners: #7 }] */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        MediaCodec.BufferInfo bufferInfo;
        boolean A0c;
        MediaCodec.BufferInfo bufferInfo2;
        int AII;
        boolean z;
        boolean z2 = false;
        if (this.A0i) {
            this.A0i = false;
            A03();
        }
        C37687Gry c37687Gry = this.A0H;
        if (c37687Gry != null) {
            this.A0H = null;
            throw c37687Gry;
        }
        try {
            if (this.A0h) {
                A0S();
                return;
            }
            if (this.A0E == null && !A08(2)) {
                return;
            }
            A0V();
            if (this.A0T) {
                IKO.A01("bypassRender");
                while (true) {
                    AbstractC41492IiG.A0C(!this.A0h);
                    C37729Gse c37729Gse = this.A12;
                    int i = c37729Gse.A01;
                    if (i > 0) {
                        if (!A0c(this.A0F, ((C37722GsX) c37729Gse).A02, null, this.A06, 0, i, j, j2, ((C37722GsX) c37729Gse).A00, AbstractC34841ae.A1N(c37729Gse.flags & Integer.MIN_VALUE, Integer.MIN_VALUE), IK5.A00(c37729Gse))) {
                            break;
                        }
                        A0W(c37729Gse.A02);
                        c37729Gse.clear();
                    }
                    if (this.A0d) {
                        this.A0h = true;
                        break;
                    }
                    if (this.A0U) {
                        AbstractC41492IiG.A0C(c37729Gse.A02(this.A0y));
                        this.A0U = false;
                    }
                    if (this.A0S) {
                        if (c37729Gse.A01 <= 0) {
                            A00();
                            this.A0S = false;
                            A0V();
                            if (!this.A0T) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    AbstractC41492IiG.A0C(!this.A0d);
                    C40346Hz2 c40346Hz2 = super.A0G;
                    c40346Hz2.A01 = null;
                    c40346Hz2.A00 = null;
                    C37722GsX c37722GsX = this.A0y;
                    c37722GsX.clear();
                    while (true) {
                        c37722GsX.clear();
                        int A0G = A0G(c37722GsX, c40346Hz2, 0);
                        if (A0G == -5) {
                            A0O(c40346Hz2);
                            break;
                        }
                        if (A0G == -4) {
                            if (IK5.A00(c37722GsX)) {
                                this.A0d = true;
                                break;
                            }
                            if (this.A0l) {
                                C41211IbA c41211IbA = this.A0E;
                                AbstractC41492IiG.A07(c41211IbA);
                                this.A0F = c41211IbA;
                                A0Y(null, c41211IbA);
                                this.A0l = false;
                            }
                            c37722GsX.A00();
                            if (!c37729Gse.A02(c37722GsX)) {
                                this.A0U = true;
                                break;
                            }
                        } else {
                            if (A0G != -3) {
                                throw AbstractC37199Ghy.A0V();
                            }
                        }
                    }
                    if (c37729Gse.A01 > 0) {
                        c37729Gse.A00();
                    }
                    if (c37729Gse.A01 <= 0 && !this.A0d && !this.A0S) {
                        break;
                    }
                }
            } else {
                if (this.A0O == null) {
                    this.A0G.A0A += AbstractC41850IqA.A09(this, j);
                    A08(1);
                    synchronized (this.A0G) {
                    }
                    return;
                }
                try {
                    SystemClock.elapsedRealtime();
                    try {
                        IKO.A01("drainAndFeed");
                        while (true) {
                            if (this.A06 < 0) {
                                if (this.A0Y && this.A0c) {
                                    try {
                                        InterfaceC44160Jwe interfaceC44160Jwe = this.A0O;
                                        bufferInfo2 = this.A0w;
                                        AII = interfaceC44160Jwe.AII(bufferInfo2);
                                    } catch (IllegalStateException unused) {
                                        A03();
                                        if (this.A0h) {
                                            A0R();
                                        }
                                    }
                                } else {
                                    InterfaceC44160Jwe interfaceC44160Jwe2 = this.A0O;
                                    bufferInfo2 = this.A0w;
                                    AII = interfaceC44160Jwe2.AII(bufferInfo2);
                                }
                                if (AII >= 0) {
                                    if (!this.A0j) {
                                        if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                                            break;
                                        }
                                        this.A06 = AII;
                                        ByteBuffer AiL = this.A0O.AiL(AII);
                                        this.A0L = AiL;
                                        if (AiL != null) {
                                            AiL.position(bufferInfo2.offset);
                                            this.A0L.limit(bufferInfo2.offset + bufferInfo2.size);
                                        }
                                        long j3 = bufferInfo2.presentationTimeUs;
                                        ArrayList arrayList = this.A11;
                                        int size = arrayList.size();
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= size) {
                                                z = false;
                                                break;
                                            } else {
                                                if (AbstractC37200Ghz.A0S(arrayList.get(i2)) == j3) {
                                                    arrayList.remove(i2);
                                                    z = true;
                                                    break;
                                                }
                                                i2++;
                                            }
                                        }
                                        this.A0e = z;
                                        this.A0f = AbstractC34841ae.A1K((this.A09 > j3 ? 1 : (this.A09 == j3 ? 0 : -1)));
                                        A0X(j3);
                                    } else {
                                        this.A0j = false;
                                        this.A0O.BtO(AII);
                                    }
                                } else if (AII == -2) {
                                    this.A0V = true;
                                    MediaFormat AiN = this.A0O.AiN();
                                    if (this.A01 != 0 && AiN.getInteger("width") == 32 && AiN.getInteger("height") == 32) {
                                        this.A0j = true;
                                    } else {
                                        this.A0C = AiN;
                                        this.A0a = true;
                                    }
                                } else if (this.A0Z) {
                                    if (!this.A0d) {
                                    }
                                }
                            }
                            if (this.A0Y && this.A0c) {
                                try {
                                    InterfaceC44160Jwe interfaceC44160Jwe3 = this.A0O;
                                    ByteBuffer byteBuffer = this.A0L;
                                    int i3 = this.A06;
                                    bufferInfo = this.A0w;
                                    A0c = A0c(this.A0F, byteBuffer, interfaceC44160Jwe3, i3, bufferInfo.flags, 1, j, j2, bufferInfo.presentationTimeUs, this.A0e, this.A0f);
                                } catch (IllegalStateException unused2) {
                                    A03();
                                }
                            } else {
                                InterfaceC44160Jwe interfaceC44160Jwe4 = this.A0O;
                                ByteBuffer byteBuffer2 = this.A0L;
                                int i4 = this.A06;
                                bufferInfo = this.A0w;
                                A0c = A0c(this.A0F, byteBuffer2, interfaceC44160Jwe4, i4, bufferInfo.flags, 1, j, j2, bufferInfo.presentationTimeUs, this.A0e, this.A0f);
                            }
                            if (!A0c) {
                                break;
                            }
                            A0W(bufferInfo.presentationTimeUs);
                            boolean A1J = AbstractC34841ae.A1J(bufferInfo.flags & 4);
                            this.A06 = -1;
                            this.A0L = null;
                            if (A1J) {
                                break;
                            }
                        }
                        A03();
                        while (true) {
                            InterfaceC44160Jwe interfaceC44160Jwe5 = this.A0O;
                            if (interfaceC44160Jwe5 == null || this.A03 == 2 || this.A0d) {
                                break;
                            }
                            if (this.A05 < 0) {
                                int AID = interfaceC44160Jwe5.AID();
                                this.A05 = AID;
                                if (AID < 0) {
                                    break;
                                }
                                C37722GsX c37722GsX2 = this.A0x;
                                c37722GsX2.A02 = this.A0O.AcP(AID);
                                c37722GsX2.clear();
                            }
                            if (this.A03 == 1) {
                                if (!this.A0Z) {
                                    this.A0c = true;
                                    this.A0O.BrW(this.A05, 0, 0L, 4);
                                    this.A05 = -1;
                                    this.A0x.A02 = null;
                                }
                                this.A03 = 2;
                            } else if (this.A0W) {
                                this.A0W = false;
                                C37722GsX c37722GsX3 = this.A0x;
                                c37722GsX3.A02.put(A1B);
                                this.A0O.BrW(this.A05, 38, 0L, 0);
                                this.A05 = -1;
                                c37722GsX3.A02 = null;
                                this.A0b = true;
                            } else {
                                if (this.A04 == 1) {
                                    for (int i5 = 0; i5 < this.A0D.A0c.size(); i5++) {
                                        this.A0x.A02.put(AbstractC37200Ghz.A1X(this.A0D.A0c, i5));
                                    }
                                    this.A04 = 2;
                                }
                                C37722GsX c37722GsX4 = this.A0x;
                                int position = c37722GsX4.A02.position();
                                C40346Hz2 c40346Hz22 = super.A0G;
                                c40346Hz22.A01 = null;
                                c40346Hz22.A00 = null;
                                try {
                                    int A0G2 = A0G(c37722GsX4, c40346Hz22, 0);
                                    if (B0I() || AbstractC34841ae.A1N(c37722GsX4.flags & 536870912, 536870912)) {
                                        this.A09 = this.A08;
                                    }
                                    if (A0G2 == -3) {
                                        break;
                                    }
                                    if (A0G2 != -5) {
                                        if (IK5.A00(c37722GsX4)) {
                                            break;
                                        }
                                        if (this.A0b || AbstractC34841ae.A1N(c37722GsX4.flags & 1, 1)) {
                                            boolean A1N = AbstractC34841ae.A1N(c37722GsX4.flags & 1073741824, 1073741824);
                                            if (A1N) {
                                                IDL idl = c37722GsX4.A06;
                                                if (position != 0) {
                                                    int[] iArr = idl.A04;
                                                    if (iArr == null) {
                                                        iArr = new int[1];
                                                        idl.A04 = iArr;
                                                        idl.A06.numBytesOfClearData = iArr;
                                                    }
                                                    iArr[0] = iArr[0] + position;
                                                }
                                            }
                                            long j4 = c37722GsX4.A00;
                                            C40495I3x c40495I3x = this.A0N;
                                            if (c40495I3x != null) {
                                                C41211IbA c41211IbA2 = this.A0E;
                                                if (c40495I3x.A01 == 0) {
                                                    c40495I3x.A00 = j4;
                                                }
                                                if (!c40495I3x.A02) {
                                                    ByteBuffer byteBuffer3 = c37722GsX4.A02;
                                                    AbstractC41492IiG.A07(byteBuffer3);
                                                    int i6 = 0;
                                                    int i7 = 0;
                                                    do {
                                                        i7 = (i7 << 8) | (byteBuffer3.get(i6) & 255);
                                                        i6++;
                                                    } while (i6 < 4);
                                                    int A01 = AbstractC41125IYg.A01(i7);
                                                    if (A01 == -1) {
                                                        c40495I3x.A02 = true;
                                                        c40495I3x.A01 = 0L;
                                                        c40495I3x.A00 = c37722GsX4.A00;
                                                        AbstractC41448Ih4.A04("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                                    } else {
                                                        long j5 = c41211IbA2.A0L;
                                                        long j6 = c40495I3x.A00;
                                                        long j7 = c40495I3x.A01;
                                                        j4 = j6 + AbstractC37202Gi1.A0I(AbstractC37202Gi1.A0K(j7 - 529, j5));
                                                        c40495I3x.A01 = j7 + A01;
                                                        long j8 = this.A08;
                                                        C40495I3x c40495I3x2 = this.A0N;
                                                        this.A08 = Math.max(j8, c40495I3x2.A00 + AbstractC37202Gi1.A0I(AbstractC37202Gi1.A0K(c40495I3x2.A01 - 529, this.A0E.A0L)));
                                                    }
                                                }
                                                j4 = c37722GsX4.A00;
                                                long j82 = this.A08;
                                                C40495I3x c40495I3x22 = this.A0N;
                                                this.A08 = Math.max(j82, c40495I3x22.A00 + AbstractC37202Gi1.A0I(AbstractC37202Gi1.A0K(c40495I3x22.A01 - 529, this.A0E.A0L)));
                                            }
                                            if (AbstractC34841ae.A1N(c37722GsX4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                AbstractC34871ah.A1W(this.A11, j4);
                                            }
                                            if (this.A0l) {
                                                ArrayDeque arrayDeque = this.A10;
                                                IC5 ic5 = (!arrayDeque.isEmpty() ? (IQ7) arrayDeque.peekLast() : this.A0R).A02;
                                                C41211IbA c41211IbA3 = this.A0E;
                                                synchronized (ic5) {
                                                    try {
                                                        if (ic5.A01 > 0) {
                                                            if (j4 <= ic5.A02[((ic5.A00 + r5) - 1) % ic5.A03.length]) {
                                                                ic5.A00();
                                                            }
                                                        }
                                                        Object[] objArr = ic5.A03;
                                                        int length = objArr.length;
                                                        if (ic5.A01 >= length) {
                                                            int i8 = length * 2;
                                                            long[] jArr = new long[i8];
                                                            objArr = new Object[i8];
                                                            int i9 = ic5.A00;
                                                            int i10 = length - i9;
                                                            System.arraycopy(ic5.A02, i9, jArr, 0, i10);
                                                            System.arraycopy(ic5.A03, ic5.A00, objArr, 0, i10);
                                                            int i11 = ic5.A00;
                                                            if (i11 > 0) {
                                                                System.arraycopy(ic5.A02, 0, jArr, i10, i11);
                                                                System.arraycopy(ic5.A03, 0, objArr, i10, ic5.A00);
                                                            }
                                                            ic5.A02 = jArr;
                                                            ic5.A03 = objArr;
                                                            ic5.A00 = 0;
                                                        }
                                                        int i12 = ic5.A00;
                                                        int i13 = ic5.A01;
                                                        int length2 = (i12 + i13) % objArr.length;
                                                        ic5.A02[length2] = j4;
                                                        objArr[length2] = c41211IbA3;
                                                        ic5.A01 = i13 + 1;
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                this.A0l = false;
                                            }
                                            this.A08 = Math.max(this.A08, j4);
                                            c37722GsX4.A00();
                                            if (AbstractC34841ae.A1N(c37722GsX4.flags & 268435456, 268435456)) {
                                                A0Z(c37722GsX4);
                                            }
                                            if (this instanceof C43405JfI) {
                                                C43405JfI c43405JfI = (C43405JfI) this;
                                                boolean z3 = c43405JfI.A0i;
                                                if (!z3) {
                                                    c43405JfI.A00++;
                                                }
                                                if (Util.A00 < 23 && z3) {
                                                    c43405JfI.A0e(c37722GsX4.A00);
                                                }
                                            } else {
                                                C43406JfJ c43406JfJ = (C43406JfJ) this;
                                                if (c43406JfJ.A09 && !AbstractC34841ae.A1N(c37722GsX4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                    long j9 = c37722GsX4.A00;
                                                    if (AbstractC37200Ghz.A0Q(j9, c43406JfJ.A04) > 500000) {
                                                        c43406JfJ.A04 = j9;
                                                    }
                                                    c43406JfJ.A09 = false;
                                                }
                                            }
                                            if (A1N) {
                                                try {
                                                    this.A0O.BrY(c37722GsX4.A06, this.A05, j4);
                                                } catch (MediaCodec.CryptoException e) {
                                                    throw A0H(this.A0E, e, Util.A02(e.getErrorCode()), false);
                                                }
                                            } else {
                                                this.A0O.BrW(this.A05, c37722GsX4.A02.limit(), j4, 0);
                                            }
                                            this.A05 = -1;
                                            c37722GsX4.A02 = null;
                                            this.A0b = true;
                                            this.A04 = 0;
                                            this.A0G.A08++;
                                        } else {
                                            c37722GsX4.clear();
                                            if (this.A04 == 2) {
                                                this.A04 = 1;
                                            }
                                        }
                                        throw A0H(this.A0E, e, Util.A02(e.getErrorCode()), false);
                                    }
                                    if (this.A04 == 2) {
                                        c37722GsX4.clear();
                                        this.A04 = 1;
                                    }
                                    A0O(c40346Hz22);
                                } catch (C39095Hdj e2) {
                                    A0a(e2);
                                    A08(0);
                                    A02();
                                }
                            }
                        }
                        this.A07 = -9223372036854775807L;
                    } catch (IllegalStateException e3) {
                        int i14 = this.A0v;
                        if (i14 > 0) {
                            long j10 = this.A07;
                            boolean z4 = j10 == -9223372036854775807L || DYX.A06(j10) <= ((long) i14);
                            if (j10 == -9223372036854775807L) {
                                AbstractC41448Ih4.A04("MediaCodecRenderer2", "Dequeue failed, retry");
                                try {
                                    this.A0M = null;
                                    A0R();
                                } catch (IllegalStateException unused3) {
                                }
                                this.A07 = SystemClock.elapsedRealtime();
                            }
                            if (z4) {
                            }
                        }
                        throw A0H(this.A0E, e3, 4003, false);
                    }
                } catch (Throwable th2) {
                    IKO.A00();
                    throw th2;
                }
            }
            IKO.A00();
            synchronized (this.A0G) {
            }
        } catch (IllegalStateException e4) {
            boolean z5 = e4 instanceof MediaCodec.CodecException;
            if (!z5) {
                StackTraceElement[] stackTrace = e4.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e4;
                }
            }
            A0a(e4);
            if (z5 && ((MediaCodec.CodecException) e4).isRecoverable()) {
                z2 = true;
                A0R();
            }
            C41419IgM c41419IgM = this.A0P;
            throw A0H(this.A0E, this instanceof C43405JfI ? new C43404JfH(((C43405JfI) this).A0E, e4, c41419IgM) : new C37725Gsa(e4, c41419IgM), 4003, z2);
        }
    }

    @Override // p000X.AbstractC41850IqA, p000X.InterfaceC44268Jyr
    public void C2K(float f, float f2) {
        this.A00 = f;
        this.A0n = f2;
        A07();
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x0177, code lost:
    
        if (r2 == 2) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0224: INVOKE (r0 I:X.Gry) = (r5v0 ?? I:X.IbA), (r4 I:X.IqA), (r1 I:java.lang.Throwable), (r0 I:int) STATIC call: X.IqA.A0A(X.IbA, X.IqA, java.lang.Throwable, int):X.Gry A[MD:(X.IbA, X.IqA, java.lang.Throwable, int):X.Gry (m)] (LINE:548), block:B:159:0x0222 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0224: INVOKE (r0 I:X.Gry) = (r5 I:X.IbA), (r4 I:X.IqA), (r1 I:java.lang.Throwable), (r0 I:int) STATIC call: X.IqA.A0A(X.IbA, X.IqA, java.lang.Throwable, int):X.Gry A[MD:(X.IbA, X.IqA, java.lang.Throwable, int):X.Gry (m)] (LINE:548), block:B:159:0x0222 */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0217  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.IqA] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.IbA] */
    @Override // p000X.InterfaceC43918Js4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CA7(C41211IbA c41211IbA) {
        ?? A0A;
        ?? A0A2;
        boolean z;
        boolean z2;
        List A02;
        boolean z3;
        int i;
        try {
            InterfaceC44229Jxq interfaceC44229Jxq = this.A13;
            if (!(this instanceof C43405JfI)) {
                C43406JfJ c43406JfJ = (C43406JfJ) this;
                String str = c41211IbA.A0b;
                if (!AbstractC37201Gi0.A1W(str, "audio")) {
                    return 128;
                }
                int i2 = c41211IbA.A07;
                boolean z4 = false;
                if (i2 != 0) {
                    z4 = true;
                    z = false;
                }
                z = true;
                int i3 = 8;
                int i4 = 4;
                if (z && c43406JfJ.A0H.CA9(c41211IbA) && (!z4 || C41484Ii1.A04() != null)) {
                    return 172;
                }
                if ("audio/raw".equals(str) && !c43406JfJ.A0H.CA9(c41211IbA)) {
                    return 129;
                }
                InterfaceC44269Jys interfaceC44269Jys = c43406JfJ.A0H;
                if (!interfaceC44269Jys.CA9(Util.A0D(2, c41211IbA.A06, c41211IbA.A0L))) {
                    return 129;
                }
                ImmutableList A01 = C43406JfJ.A01(c41211IbA, interfaceC44269Jys, interfaceC44229Jxq);
                if (A01.isEmpty()) {
                    return 129;
                }
                if (!z) {
                    return 130;
                }
                C41419IgM c41419IgM = (C41419IgM) A01.get(0);
                boolean A09 = c41419IgM.A09(c41211IbA);
                if (!A09 && !c43406JfJ.A0g) {
                    for (int i5 = 1; i5 < A01.size(); i5++) {
                        C41419IgM c41419IgM2 = (C41419IgM) A01.get(i5);
                        if (c41419IgM2.A09(c41211IbA)) {
                            c41419IgM = c41419IgM2;
                            z2 = false;
                            break;
                        }
                    }
                }
                z2 = true;
                if (!A09) {
                    i4 = 3;
                    int i6 = c41419IgM.A09 ? 64 : 0;
                    if (AbstractC41340IeW.A03(EnumC38907HaJ.A1i)) {
                        i6 = 0;
                    }
                    return i4 | i3 | 32 | i6 | (AbstractC41340IeW.A03(EnumC38907HaJ.A1k) ? 0 : z2 ? 128 : 0);
                }
                if (c41419IgM.A0A(c41211IbA)) {
                    i3 = 16;
                }
                if (c41419IgM.A09) {
                }
                if (AbstractC41340IeW.A03(EnumC38907HaJ.A1i)) {
                }
                return i4 | i3 | 32 | i6 | (AbstractC41340IeW.A03(EnumC38907HaJ.A1k) ? 0 : z2 ? 128 : 0);
            }
            C43405JfI c43405JfI = (C43405JfI) this;
            Context context = c43405JfI.A0r;
            boolean z5 = ((AbstractC37737Gsn) c43405JfI).A0k;
            boolean z6 = ((AbstractC37737Gsn) c43405JfI).A0g;
            IBC ibc = c43405JfI.A0I;
            boolean A03 = AbstractC41340IeW.A03(EnumC38907HaJ.A0z);
            String str2 = c41211IbA.A0b;
            int i7 = 0;
            if (!AbstractC37201Gi0.A1W(str2, "video")) {
                if (A03) {
                    i = 128;
                    A02 = AbstractC34801aa.A16();
                    C43405JfI.A04(c41211IbA, ibc, A02, interfaceC44229Jxq, i, z5);
                }
                return i7 | 128;
            }
            boolean A1X = AbstractC34841ae.A1X(c41211IbA.A0T);
            A02 = C43405JfI.A02(context, c41211IbA, interfaceC44229Jxq, A1X, false);
            if (A02.isEmpty() && z5) {
                A02 = AbstractC34801aa.A16();
                String A012 = C41484Ii1.A01(c41211IbA);
                if (A012 != null) {
                    List AWK = interfaceC44229Jxq.AWK(A012, false, false);
                    if (Util.A00 >= 26 && "video/dolby-vision".equals(str2) && !AWK.isEmpty()) {
                        A02 = AWK;
                    }
                }
            }
            if (A1X && A02.isEmpty()) {
                A02 = C43405JfI.A02(context, c41211IbA, interfaceC44229Jxq, false, false);
            }
            if (A02.isEmpty()) {
                if (!A03) {
                    return 129;
                }
                C43405JfI.A04(c41211IbA, ibc, A02, interfaceC44229Jxq, 129, z5);
                return 129;
            }
            int i8 = c41211IbA.A07;
            if (i8 != 0 && i8 != 2) {
                i7 = 2;
                if (A03) {
                    i = 130;
                    C43405JfI.A04(c41211IbA, ibc, A02, interfaceC44229Jxq, i, z5);
                }
                return i7 | 128;
            }
            C41419IgM c41419IgM3 = (C41419IgM) A02.get(0);
            boolean A092 = c41419IgM3.A09(c41211IbA);
            if (!A092 && !z6) {
                for (int i9 = 1; i9 < A02.size(); i9++) {
                    C41419IgM c41419IgM4 = (C41419IgM) A02.get(i9);
                    if (c41419IgM4.A09(c41211IbA)) {
                        c41419IgM3 = c41419IgM4;
                        A092 = true;
                        z3 = false;
                        break;
                    }
                }
            }
            z3 = true;
            int i10 = A092 ? 4 : 3;
            int i11 = c41419IgM3.A0A(c41211IbA) ? 16 : 8;
            int i12 = c41419IgM3.A09 ? 64 : 0;
            if (AbstractC41340IeW.A03(EnumC38907HaJ.A1j)) {
                i12 = 0;
            }
            int i13 = z3 ? 128 : 0;
            if (Util.A00 >= 26 && "video/dolby-vision".equals(str2) && !AbstractC39763HpH.A00(context)) {
                i13 = 256;
            }
            if (AbstractC41340IeW.A03(EnumC38907HaJ.A1l)) {
                i13 = 0;
            }
            if (A092) {
                List A022 = C43405JfI.A02(context, c41211IbA, interfaceC44229Jxq, A1X, true);
                if (!A022.isEmpty()) {
                    ArrayList A19 = AbstractC34801aa.A19(A022);
                    C42797JJm.A00(new C42914JQt(c41211IbA), A19, 15);
                    C41419IgM c41419IgM5 = (C41419IgM) A19.get(0);
                    if (c41419IgM5.A09(c41211IbA) && c41419IgM5.A0A(c41211IbA)) {
                        i7 = 32;
                    }
                }
            }
            if (A03) {
                C43405JfI.A04(c41211IbA, ibc, A02, interfaceC44229Jxq, i10 | i11 | i7 | i12 | i13, z5);
            }
            return i10 | i11 | i7 | i12 | i13;
        } catch (C38999Hc6 e) {
            throw AbstractC41850IqA.A0A(A0A, A0A2, e, 4002);
        }
    }

    public AbstractC37737Gsn(I04 i04, I9E i9e, C40496I3y c40496I3y, InterfaceC44229Jxq interfaceC44229Jxq, float f, int i, int i2, int i3, boolean z, boolean z2) {
        super(i);
        this.A0p = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A0K = IO7.A00;
        this.A0z = i9e;
        this.A19 = i04;
        this.A18 = c40496I3y;
        this.A13 = interfaceC44229Jxq;
        this.A14 = z;
        this.A15 = f;
        this.A16 = i2;
        this.A0v = i3;
        this.A0g = z2;
        this.A17 = new C37722GsX(0);
        this.A0x = new C37722GsX(0);
        this.A0y = new C37722GsX(2);
        C37729Gse c37729Gse = new C37729Gse();
        this.A12 = c37729Gse;
        this.A11 = AbstractC34801aa.A16();
        this.A0w = new MediaCodec.BufferInfo();
        this.A00 = 1.0f;
        this.A0n = 1.0f;
        this.A10 = AbstractC37199Ghy.A0m();
        A06(IQ7.A03, this);
        c37729Gse.A01(0);
        ((C37722GsX) c37729Gse).A02.order(ByteOrder.nativeOrder());
        this.A0m = -1.0f;
        this.A01 = 0;
        this.A04 = 0;
        this.A05 = -1;
        this.A06 = -1;
        this.A0o = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A03 = 0;
        this.A02 = 0;
        this.A0u = AbstractC41340IeW.A03(EnumC38907HaJ.A1g);
        this.A1A = AbstractC41340IeW.A03(EnumC38907HaJ.A1s);
    }

    public void A0U() {
        A0T();
        this.A0H = null;
        this.A0N = null;
        this.A0M = null;
        this.A0P = null;
        this.A0D = null;
        this.A0C = null;
        this.A0a = false;
        this.A0V = false;
        this.A0m = -1.0f;
        this.A01 = 0;
        this.A0r = false;
        this.A0X = false;
        this.A0Y = false;
        this.A0Z = false;
        this.A0s = false;
        this.A04 = 0;
        this.A0p = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }
}
