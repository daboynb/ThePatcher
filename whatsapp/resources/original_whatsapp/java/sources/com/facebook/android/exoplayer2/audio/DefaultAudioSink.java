package com.facebook.android.exoplayer2.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableMap;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC39825HqJ;
import p000X.AbstractC40002HtD;
import p000X.AbstractC40030Htf;
import p000X.AbstractC40865ILl;
import p000X.AbstractC41228Ibh;
import p000X.AbstractC41391Ifg;
import p000X.AbstractC41430Iga;
import p000X.AbstractC42074Ity;
import p000X.AnonymousClass000;
import p000X.C37934Gw1;
import p000X.C37937Gw4;
import p000X.C37938Gw5;
import p000X.C37939Gw6;
import p000X.C38970Hbb;
import p000X.C39017HcO;
import p000X.C39022HcT;
import p000X.C39023HcU;
import p000X.C39061Hd7;
import p000X.C39294HhL;
import p000X.C39315Hhg;
import p000X.C3WG;
import p000X.C40084Hub;
import p000X.C40085Huc;
import p000X.C40973IQj;
import p000X.C41039ITp;
import p000X.C41043ITv;
import p000X.C41073IVf;
import p000X.C41686ImR;
import p000X.C42075Itz;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Z;
import p000X.DYX;
import p000X.I2N;
import p000X.I4R;
import p000X.I4S;
import p000X.I69;
import p000X.IF4;
import p000X.IR0;
import p000X.ITR;
import p000X.IUC;
import p000X.IUI;
import p000X.IVB;
import p000X.InterfaceC44186Jx8;
import p000X.InterfaceC44187Jx9;
import p000X.InterfaceC44241Jy2;
import p000X.JTG;
import p000X.JsE;

/* loaded from: classes8.dex */
public final class DefaultAudioSink {
    public static AtomicInteger A0g = C87V.A13();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public AudioTrack A0A;
    public IUI A0B;
    public C41043ITv A0C;
    public JsE A0D;
    public C39315Hhg A0E;
    public IR0 A0F;
    public I4S A0G;
    public I4S A0H;
    public ByteBuffer A0I;
    public ByteBuffer A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public InterfaceC44241Jy2[] A0Q;
    public ByteBuffer[] A0R;
    public IR0 A0S;
    public IF4 A0T;
    public final IVB A0U;
    public final ITR A0V;
    public final C37937Gw4 A0W;
    public final InterfaceC44186Jx8 A0X;
    public final I4R A0Y;
    public final C39294HhL A0Z;
    public final C39294HhL A0a;
    public final C37938Gw5 A0b;
    public final C41039ITp A0c;
    public final ArrayDeque A0d;
    public final InterfaceC44241Jy2[] A0e;
    public final InterfaceC44241Jy2[] A0f;

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ce, code lost:
    
        if (r5 == 11) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02d6, code lost:
    
        if (r5 != 11) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02db, code lost:
    
        if (r5 != 8) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r30 == r1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0G(ByteBuffer byteBuffer, long j) {
        boolean z;
        AudioTrack A01;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ByteBuffer byteBuffer2 = this.A0I;
        boolean z2 = byteBuffer2 == null;
        AbstractC41228Ibh.A02(z2);
        if (this.A0S != null) {
            if (A08()) {
                IR0 ir0 = this.A0S;
                IR0 ir02 = this.A0F;
                if (ir02.A04 == ir0.A04 && ir02.A03 == ir0.A03 && ir02.A06 == ir0.A06 && ir02.A02 == ir0.A02 && ir02.A05 == ir0.A05) {
                    this.A0F = ir0;
                    this.A0S = null;
                    AudioTrack audioTrack = this.A0A;
                    if (Util.A00 >= 29 && audioTrack.isOffloadedPlayback()) {
                        if (this.A0A.getPlayState() == 3) {
                            this.A0A.setOffloadEndOfStream();
                        }
                        AudioTrack audioTrack2 = this.A0A;
                        C41686ImR c41686ImR = this.A0F.A07;
                        audioTrack2.setOffloadDelayPadding(c41686ImR.A07, c41686ImR.A08);
                    }
                } else {
                    A03();
                    if (!A0E()) {
                        A0A();
                    }
                }
                A04(j);
            }
            return false;
        }
        if (this.A0A == null) {
            try {
                C41039ITp c41039ITp = this.A0c;
                synchronized (c41039ITp) {
                    z = c41039ITp.A00;
                }
                if (z) {
                    if (this.A0K) {
                        try {
                            IR0 ir03 = this.A0F;
                            AbstractC41228Ibh.A01(ir03);
                            A01 = A01(ir03);
                        } catch (C39022HcT e) {
                            IR0 ir04 = this.A0F;
                            if (ir04.A00 > 1000000) {
                                IR0 ir05 = new IR0(ir04.A07, ir04.A08, ir04.A01, ir04.A04, ir04.A05, ir04.A06, ir04.A02, ir04.A03, 1000000);
                                try {
                                    A01 = A01(ir05);
                                    this.A0F = ir05;
                                } catch (C39022HcT e2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                    throw e;
                                }
                            }
                            throw e;
                        }
                    } else {
                        A01 = A01(this.A0F);
                    }
                    this.A0A = A01;
                    int i8 = Util.A00;
                    if (i8 >= 29 && A01.isOffloadedPlayback()) {
                        A06(this.A0A);
                        AudioTrack audioTrack3 = this.A0A;
                        C41686ImR c41686ImR2 = this.A0F.A07;
                        audioTrack3.setOffloadDelayPadding(c41686ImR2.A07, c41686ImR2.A08);
                    }
                    this.A01 = this.A0A.getAudioSessionId();
                    ITR itr = this.A0V;
                    AudioTrack audioTrack4 = this.A0A;
                    IR0 ir06 = this.A0F;
                    int i9 = ir06.A03;
                    int i10 = ir06.A05;
                    int i11 = ir06.A00;
                    itr.A0F = audioTrack4;
                    itr.A0G = new C40973IQj(audioTrack4);
                    int sampleRate = audioTrack4.getSampleRate();
                    itr.A01 = sampleRate;
                    itr.A0K = i8 < 23 && (i9 == 5 || i9 == 6);
                    boolean A0B = Util.A0B(i9);
                    itr.A0J = A0B;
                    itr.A03 = A0B ? ((i11 / i10) * 1000000) / sampleRate : -9223372036854775807L;
                    itr.A08 = 0L;
                    itr.A0B = 0L;
                    itr.A0A = 0L;
                    itr.A0I = false;
                    itr.A0E = -9223372036854775807L;
                    itr.A05 = -9223372036854775807L;
                    itr.A09 = 0L;
                    AudioTrack audioTrack5 = this.A0A;
                    if (audioTrack5 != null) {
                        audioTrack5.setVolume(this.A00);
                    }
                    this.A0N = true;
                }
                return false;
            } catch (C39022HcT e3) {
                if (e3.isRecoverable) {
                    throw e3;
                }
                this.A0Z.A00(e3);
                return false;
            }
        }
        this.A0Z.A00 = null;
        if (this.A0N) {
            this.A05 = Math.max(0L, j);
            this.A0O = false;
            this.A0N = false;
            A04(j);
            if (this.A0M) {
                this.A0M = true;
                if (this.A0A != null) {
                    C40973IQj c40973IQj = this.A0V.A0G;
                    AbstractC41228Ibh.A01(c40973IQj);
                    C40973IQj.A00(c40973IQj, 0);
                    this.A0A.play();
                }
            }
        }
        ITR itr2 = this.A0V;
        long A00 = A00(this);
        AudioTrack audioTrack6 = itr2.A0F;
        AbstractC41228Ibh.A01(audioTrack6);
        int playState = audioTrack6.getPlayState();
        if (itr2.A0K) {
            if (playState == 2) {
                itr2.A0I = false;
                return false;
            }
            if (playState == 1 && ITR.A00(itr2) == 0) {
                return false;
            }
        }
        boolean z3 = itr2.A0I;
        boolean A012 = itr2.A01(A00);
        itr2.A0I = A012;
        if (z3 && !A012 && playState != 1) {
            C40085Huc c40085Huc = itr2.A0L;
            UUID uuid = AbstractC40030Htf.A04;
            JsE jsE = c40085Huc.A00.A0D;
            if (jsE != null) {
                SystemClock.elapsedRealtime();
                jsE.BlV();
            }
        }
        if (this.A0I == null) {
            AbstractC41228Ibh.A02(AbstractC34831ad.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
            if (byteBuffer.hasRemaining()) {
                IR0 ir07 = this.A0F;
                if (ir07.A04 != 0 && this.A03 == 0) {
                    int i12 = ir07.A03;
                    switch (i12) {
                        case 5:
                        case 6:
                        case 18:
                            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) <= 10) {
                                i3 = 1536;
                                break;
                            } else {
                                i3 = AbstractC40002HtD.A00[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                break;
                            }
                        case 7:
                        case 8:
                            int position = byteBuffer.position();
                            byte b = byteBuffer.get(position);
                            if (b != -2) {
                                if (b == -1) {
                                    i4 = (byteBuffer.get(position + 4) & 7) << 4;
                                    i7 = position + 7;
                                } else if (b != 31) {
                                    i4 = (byteBuffer.get(position + 4) & 1) << 6;
                                    i5 = position + 5;
                                } else {
                                    i4 = (byteBuffer.get(position + 5) & 7) << 4;
                                    i7 = position + 6;
                                }
                                i6 = byteBuffer.get(i7) & 60;
                                i3 = (((i6 >> 2) | i4) + 1) * 32;
                                break;
                            } else {
                                i4 = (byteBuffer.get(position + 5) & 1) << 6;
                                i5 = position + 4;
                            }
                            i6 = byteBuffer.get(i5) & 252;
                            i3 = (((i6 >> 2) | i4) + 1) * 32;
                        case 9:
                            int A0E = AbstractC37204Gi3.A0E(byteBuffer, byteBuffer.position());
                            if ((A0E & (-2097152)) == -2097152 && (i = (A0E >>> 19) & 3) != 1 && (i2 = (A0E >>> 17) & 3) != 0) {
                                int i13 = (A0E >>> 12) & 15;
                                int i14 = (A0E >>> 10) & 3;
                                if (i13 != 0 && i13 != 15 && i14 != 3) {
                                    i3 = 1152;
                                    if (i2 == 1) {
                                        if (i != 3) {
                                            i3 = 576;
                                            break;
                                        }
                                    } else if (i2 != 2) {
                                        if (i2 != 3) {
                                            throw AbstractC37199Ghy.A0T();
                                        }
                                        i3 = 384;
                                        break;
                                    }
                                }
                            }
                            throw AbstractC37199Ghy.A0T();
                        case 10:
                        case 16:
                            i3 = 1024;
                            break;
                        case 11:
                        case 12:
                            i3 = 2048;
                            break;
                        case 13:
                        default:
                            throw C87Z.A0Q("Unexpected audio encoding: ", AnonymousClass000.A04(), i12);
                        case 14:
                            int position2 = byteBuffer.position();
                            int limit = byteBuffer.limit() - 10;
                            int i15 = position2;
                            while (true) {
                                if (i15 <= limit) {
                                    if ((AbstractC37204Gi3.A0E(byteBuffer, i15 + 4) & (-2)) == -126718022) {
                                        int i16 = i15 - position2;
                                        if (i16 != -1) {
                                            i3 = (40 << ((byteBuffer.get((byteBuffer.position() + i16) + (AbstractC34841ae.A1N(byteBuffer.get((byteBuffer.position() + i16) + 7) & 255, 187) ? 9 : 8)) >> 4) & 7)) * 16;
                                            break;
                                        }
                                    } else {
                                        i15++;
                                    }
                                }
                            }
                            i3 = 0;
                            break;
                        case 15:
                            i3 = 512;
                            break;
                        case 17:
                            byte[] bArr = new byte[16];
                            int position3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(position3);
                            IUC iuc = new IUC();
                            iuc.A03 = bArr;
                            iuc.A01 = 16;
                            iuc.A01(16);
                            if (iuc.A01(16) == 65535) {
                                iuc.A01(24);
                            }
                            if (iuc.A01(2) == 3) {
                                do {
                                    iuc.A01(2);
                                } while (iuc.A02());
                            }
                            int A013 = iuc.A01(10);
                            if (iuc.A02() && iuc.A01(3) > 0) {
                                int i17 = iuc.A02;
                                iuc.A02 = i17;
                                int i18 = iuc.A00 + 2;
                                iuc.A00 = i18;
                                if (i18 > 7) {
                                    iuc.A02 = i17 + 1;
                                    iuc.A00 = i18 - 8;
                                }
                                IUC.A00(iuc);
                            }
                            char c = iuc.A02() ? (char) 48000 : (char) 44100;
                            int A014 = iuc.A01(4);
                            if (c == 44100) {
                                if (A014 == 13) {
                                    i3 = AbstractC39825HqJ.A00[A014];
                                    break;
                                }
                                i3 = 0;
                                break;
                            } else {
                                if (c == 48000) {
                                    int[] iArr = AbstractC39825HqJ.A00;
                                    if (A014 < 14) {
                                        i3 = iArr[A014];
                                        int i19 = A013 % 5;
                                        if (i19 != 1) {
                                            if (i19 == 2) {
                                                if (A014 != 8) {
                                                }
                                                i3++;
                                            } else if (i19 != 3) {
                                                if (i19 == 4) {
                                                    if (A014 != 3) {
                                                        if (A014 != 8) {
                                                        }
                                                    }
                                                    i3++;
                                                    break;
                                                }
                                            }
                                        }
                                        if (A014 != 3) {
                                        }
                                        i3++;
                                    }
                                }
                                i3 = 0;
                            }
                            break;
                    }
                    this.A03 = i3;
                    if (i3 == 0) {
                        return true;
                    }
                }
                if (this.A0G != null) {
                    if (A08()) {
                        A04(j);
                        this.A0G = null;
                    }
                    return false;
                }
                long j2 = this.A05 + ((((this.A0F.A04 == 0 ? this.A07 / r14.A01 : this.A06) - this.A0b.A04) * 1000000) / r14.A07.A0F);
                if (!this.A0O) {
                    if (AbstractC37200Ghz.A0Q(j2, j) > 200000) {
                        new C39017HcO(j, j2);
                        this.A0O = true;
                    }
                    if (this.A0F.A04 != 0) {
                        this.A07 += byteBuffer.remaining();
                    } else {
                        this.A06 += this.A03;
                    }
                    this.A0I = byteBuffer;
                    this.A04 = 1;
                }
                if (A08()) {
                    long j3 = j - j2;
                    this.A05 += j3;
                    this.A0O = false;
                    A04(j);
                    JsE jsE2 = this.A0D;
                    if (jsE2 != null && j3 != 0) {
                        jsE2.Ba0();
                    }
                    if (this.A0F.A04 != 0) {
                    }
                    this.A0I = byteBuffer;
                    this.A04 = 1;
                }
                return false;
            }
            return true;
        }
        A05(j);
        if (!this.A0I.hasRemaining()) {
            this.A0I = null;
            this.A04 = 0;
            return true;
        }
        long A002 = A00(this);
        long j4 = itr2.A05;
        if (j4 != -9223372036854775807L && A002 > 0 && DYX.A06(j4) >= 200) {
            Log.w("DefaultAudioSink", "Resetting stalled audio track");
            A0A();
            return true;
        }
        return false;
    }

    @Deprecated
    public DefaultAudioSink(InterfaceC44241Jy2[] interfaceC44241Jy2Arr) {
        I2N i2n = new I2N();
        IVB ivb = IVB.A01;
        AbstractC41228Ibh.A01(ivb);
        i2n.A00 = ivb;
        AbstractC41228Ibh.A01(interfaceC44241Jy2Arr);
        I4R i4r = new I4R(interfaceC44241Jy2Arr);
        i2n.A02 = i4r;
        this.A0U = i2n.A00;
        this.A0Y = i4r;
        this.A0X = i2n.A01;
        C41039ITp c41039ITp = new C41039ITp(InterfaceC44187Jx9.A00);
        this.A0c = c41039ITp;
        c41039ITp.A01();
        this.A0V = new ITR(new C40085Huc(this));
        C37937Gw4 c37937Gw4 = new C37937Gw4();
        this.A0W = c37937Gw4;
        C37938Gw5 c37938Gw5 = new C37938Gw5();
        this.A0b = c37938Gw5;
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC42074Ity[] abstractC42074ItyArr = new AbstractC42074Ity[3];
        abstractC42074ItyArr[0] = new C37934Gw1();
        AbstractC37199Ghy.A1G(c37937Gw4, c37938Gw5, abstractC42074ItyArr);
        Collections.addAll(A16, abstractC42074ItyArr);
        Collections.addAll(A16, i4r.A03);
        this.A0f = (InterfaceC44241Jy2[]) A16.toArray(new InterfaceC44241Jy2[0]);
        this.A0e = new InterfaceC44241Jy2[]{new C37939Gw6()};
        this.A00 = 1.0f;
        this.A0C = C41043ITv.A02;
        this.A01 = 0;
        this.A0E = new C39315Hhg();
        IUI iui = IUI.A05;
        this.A0H = new I4S(iui, 0L, 0L, false);
        this.A0B = iui;
        this.A02 = -1;
        this.A0Q = new InterfaceC44241Jy2[0];
        this.A0R = new ByteBuffer[0];
        this.A0d = AbstractC37199Ghy.A0m();
        this.A0Z = new C39294HhL();
        this.A0a = new C39294HhL();
    }

    public static long A00(DefaultAudioSink defaultAudioSink) {
        return defaultAudioSink.A0F.A04 == 0 ? defaultAudioSink.A09 / r1.A05 : defaultAudioSink.A08;
    }

    private AudioTrack A01(IR0 ir0) {
        AudioTrack audioTrack;
        try {
            C41043ITv c41043ITv = this.A0C;
            int i = this.A01;
            try {
                if (Util.A00 >= 29) {
                    audioTrack = IR0.A00(c41043ITv, ir0, i);
                } else {
                    C40084Hub c40084Hub = c41043ITv.A00;
                    if (c40084Hub == null) {
                        c40084Hub = new C40084Hub(c41043ITv);
                        c41043ITv.A00 = c40084Hub;
                    }
                    audioTrack = new AudioTrack(c40084Hub.A00, AbstractC37205Gi4.A0R(ir0.A06, ir0.A02, ir0.A03), ir0.A00, 1, i);
                }
                AtomicInteger atomicInteger = A0g;
                atomicInteger.incrementAndGet();
                int state = audioTrack.getState();
                if (state == 1) {
                    return audioTrack;
                }
                try {
                    audioTrack.release();
                    atomicInteger.decrementAndGet();
                } catch (Exception e) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    C3WG.A1K(A1Z, state);
                    AbstractC34811ab.A1V(A1Z, atomicInteger.get(), 1);
                    Log.e("DefaultAudioSink", String.format("buildAudioTrack: state=%d, audioTrackAllocated.get()=%d", A1Z), e);
                }
                throw new C39022HcT(ir0.A07, state, ir0.A06, ir0.A02, ir0.A00, atomicInteger.get(), ir0.A04 == 1);
            } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                throw new C39022HcT(ir0.A07, 0, ir0.A06, ir0.A02, ir0.A00, A0g.get(), AbstractC34841ae.A1I(ir0.A04));
            }
        } catch (C39022HcT e2) {
            throw e2;
        }
    }

    public static I4S A02(DefaultAudioSink defaultAudioSink) {
        I4S i4s = defaultAudioSink.A0G;
        if (i4s != null) {
            return i4s;
        }
        ArrayDeque arrayDeque = defaultAudioSink.A0d;
        return !arrayDeque.isEmpty() ? (I4S) arrayDeque.getLast() : defaultAudioSink.A0H;
    }

    private void A03() {
        if (this.A0P) {
            return;
        }
        this.A0P = true;
        ITR itr = this.A0V;
        long A00 = A00(this);
        itr.A0D = ITR.A00(itr);
        itr.A0E = AbstractC37203Gi2.A0H();
        itr.A04 = A00;
        this.A0A.stop();
    }

    private void A04(long j) {
        IUI iui;
        boolean z;
        if ("audio/raw".equals(this.A0F.A07.A0S)) {
            I4R i4r = this.A0Y;
            iui = A02(this).A02;
            C42075Itz c42075Itz = i4r.A01;
            float f = iui.A01;
            if (c42075Itz.A01 != f) {
                c42075Itz.A01 = f;
                c42075Itz.A07 = true;
            }
            float f2 = iui.A00;
            if (c42075Itz.A00 != f2) {
                c42075Itz.A00 = f2;
                c42075Itz.A07 = true;
            }
            i4r.A02.A00 = iui.A03;
        } else {
            iui = IUI.A05;
        }
        if ("audio/raw".equals(this.A0F.A07.A0S)) {
            I4R i4r2 = this.A0Y;
            z = A02(this).A03;
            i4r2.A00.A05 = z;
        } else {
            z = false;
        }
        this.A0d.add(new I4S(iui, AbstractC37202Gi1.A0I(j), (A00(this) * 1000000) / this.A0F.A06, z));
        InterfaceC44241Jy2[] interfaceC44241Jy2Arr = this.A0F.A08;
        ArrayList A16 = AbstractC34801aa.A16();
        for (InterfaceC44241Jy2 interfaceC44241Jy2 : interfaceC44241Jy2Arr) {
            if (interfaceC44241Jy2.B2r()) {
                A16.add(interfaceC44241Jy2);
            } else {
                interfaceC44241Jy2.flush();
            }
        }
        int size = A16.size();
        this.A0Q = (InterfaceC44241Jy2[]) A16.toArray(new InterfaceC44241Jy2[size]);
        this.A0R = new ByteBuffer[size];
        int i = 0;
        while (true) {
            InterfaceC44241Jy2[] interfaceC44241Jy2Arr2 = this.A0Q;
            if (i >= interfaceC44241Jy2Arr2.length) {
                return;
            }
            InterfaceC44241Jy2 interfaceC44241Jy22 = interfaceC44241Jy2Arr2[i];
            interfaceC44241Jy22.flush();
            this.A0R[i] = interfaceC44241Jy22.AiK();
            i++;
        }
    }

    private void A05(long j) {
        ByteBuffer byteBuffer;
        int length = this.A0Q.length;
        int i = length;
        do {
            if (i <= 0) {
                byteBuffer = this.A0I;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC44241Jy2.A00;
                }
            } else {
                byteBuffer = this.A0R[i - 1];
            }
            if (i == length) {
                A07(byteBuffer, j);
            } else {
                InterfaceC44241Jy2 interfaceC44241Jy2 = this.A0Q[i];
                if (i > this.A02) {
                    interfaceC44241Jy2.BrQ(byteBuffer);
                }
                ByteBuffer AiK = interfaceC44241Jy2.AiK();
                this.A0R[i] = AiK;
                if (AiK.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        } while (i >= 0);
    }

    private void A06(AudioTrack audioTrack) {
        IF4 if4 = this.A0T;
        if (if4 == null) {
            if4 = new IF4(this);
            this.A0T = if4;
        }
        if4.A00(audioTrack);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r9.A0J != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0025 -> B:4:0x000a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A08() {
        boolean z;
        InterfaceC44241Jy2[] interfaceC44241Jy2Arr;
        int i = this.A02;
        if (i != -1) {
            z = false;
            interfaceC44241Jy2Arr = this.A0Q;
            if (i < interfaceC44241Jy2Arr.length) {
            }
            return false;
        }
        this.A02 = 0;
        i = 0;
        z = true;
        interfaceC44241Jy2Arr = this.A0Q;
        if (i < interfaceC44241Jy2Arr.length) {
            InterfaceC44241Jy2 interfaceC44241Jy2 = interfaceC44241Jy2Arr[i];
            if (z) {
                interfaceC44241Jy2.BrP();
            }
            A05(-9223372036854775807L);
            if (interfaceC44241Jy2.B41()) {
                i = this.A02 + 1;
                this.A02 = i;
                z = true;
                interfaceC44241Jy2Arr = this.A0Q;
                if (i < interfaceC44241Jy2Arr.length) {
                    ByteBuffer byteBuffer = this.A0J;
                    if (byteBuffer != null) {
                        A07(byteBuffer, -9223372036854775807L);
                    }
                    this.A02 = -1;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        if (r17 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        if (r17 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
    
        if (r17 == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A09(boolean z) {
        long j;
        ArrayDeque arrayDeque;
        long j2;
        long j3;
        long j4;
        Method method;
        long A02;
        int i;
        C40085Huc c40085Huc;
        StringBuilder A04;
        String str;
        if (this.A0A == null || this.A0N) {
            return Long.MIN_VALUE;
        }
        ITR itr = this.A0V;
        AudioTrack audioTrack = itr.A0F;
        AbstractC41228Ibh.A01(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            long A00 = (ITR.A00(itr) * 1000000) / itr.A01;
            long j5 = 0;
            if (A00 != 0) {
                long A022 = AbstractC34811ab.A02(System.nanoTime());
                if (A022 - itr.A07 >= 30000) {
                    long[] jArr = itr.A0M;
                    int i2 = itr.A00;
                    jArr[i2] = A00 - A022;
                    itr.A00 = (i2 + 1) % 10;
                    int i3 = itr.A02;
                    if (i3 < 10) {
                        i3++;
                        itr.A02 = i3;
                    }
                    itr.A07 = A022;
                    itr.A0C = 0L;
                    for (int i4 = 0; i4 < i3; i4++) {
                        j5 += jArr[i4] / i3;
                        itr.A0C = j5;
                    }
                }
                if (!itr.A0K) {
                    C40973IQj c40973IQj = itr.A0G;
                    AbstractC41228Ibh.A01(c40973IQj);
                    I69 i69 = c40973IQj.A05;
                    if (A022 - c40973IQj.A03 >= c40973IQj.A04) {
                        c40973IQj.A03 = A022;
                        AudioTrack audioTrack2 = i69.A04;
                        AudioTimestamp audioTimestamp = i69.A03;
                        boolean timestamp = audioTrack2.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j6 = audioTimestamp.framePosition;
                            if (i69.A01 > j6) {
                                i69.A02++;
                            }
                            i69.A01 = j6;
                            i69.A00 = j6 + (i69.A02 << 32);
                        }
                        int i5 = c40973IQj.A00;
                        if (i5 != 0) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 == 3) {
                                    }
                                }
                                C40973IQj.A00(c40973IQj, 0);
                            } else {
                                if (timestamp) {
                                    if (i69.A00 > c40973IQj.A01) {
                                        C40973IQj.A00(c40973IQj, 2);
                                    }
                                    A02 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                                    long j7 = i69.A00;
                                    if (AbstractC37200Ghz.A0Q(A02, A022) <= 5000000) {
                                        c40085Huc = itr.A0L;
                                        A04 = AnonymousClass000.A04();
                                        str = "Spurious audio timestamp (system clock mismatch): ";
                                    } else if (AbstractC37200Ghz.A0Q((j7 * 1000000) / itr.A01, A00) > 5000000) {
                                        c40085Huc = itr.A0L;
                                        A04 = AnonymousClass000.A04();
                                        str = "Spurious audio timestamp (frame position mismatch): ";
                                    } else if (c40973IQj.A00 == 4) {
                                        i = 0;
                                        C40973IQj.A00(c40973IQj, i);
                                    }
                                    A04.append(str);
                                    A04.append(j7);
                                    AbstractC37202Gi1.A1D(", ", A04, A02);
                                    A04.append(A022);
                                    AbstractC37202Gi1.A1D(", ", A04, A00);
                                    DefaultAudioSink defaultAudioSink = c40085Huc.A00;
                                    A04.append(defaultAudioSink.A0F.A04 != 0 ? defaultAudioSink.A07 / r4.A01 : defaultAudioSink.A06);
                                    A04.append(", ");
                                    Log.w("DefaultAudioSink", AbstractC34821ac.A1H(A04, A00(defaultAudioSink)));
                                    i = 4;
                                    C40973IQj.A00(c40973IQj, i);
                                }
                                C40973IQj.A00(c40973IQj, 0);
                            }
                        } else if (timestamp) {
                            if (AbstractC34811ab.A02(audioTimestamp.nanoTime) >= c40973IQj.A02) {
                                c40973IQj.A01 = i69.A00;
                                C40973IQj.A00(c40973IQj, 1);
                                A02 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                                long j72 = i69.A00;
                                if (AbstractC37200Ghz.A0Q(A02, A022) <= 5000000) {
                                }
                                A04.append(str);
                                A04.append(j72);
                                AbstractC37202Gi1.A1D(", ", A04, A02);
                                A04.append(A022);
                                AbstractC37202Gi1.A1D(", ", A04, A00);
                                DefaultAudioSink defaultAudioSink2 = c40085Huc.A00;
                                A04.append(defaultAudioSink2.A0F.A04 != 0 ? defaultAudioSink2.A07 / r4.A01 : defaultAudioSink2.A06);
                                A04.append(", ");
                                Log.w("DefaultAudioSink", AbstractC34821ac.A1H(A04, A00(defaultAudioSink2)));
                                i = 4;
                                C40973IQj.A00(c40973IQj, i);
                            }
                        } else if (A022 - c40973IQj.A02 > 500000) {
                            C40973IQj.A00(c40973IQj, 3);
                        }
                    }
                    if (itr.A0J && (method = itr.A0H) != null && A022 - itr.A06 >= 500000) {
                        try {
                            AudioTrack audioTrack3 = itr.A0F;
                            AbstractC41228Ibh.A01(audioTrack3);
                            long A05 = AbstractC34821ac.A05(AbstractC37204Gi3.A0A(audioTrack3, method)) - itr.A03;
                            itr.A09 = A05;
                            long max = Math.max(A05, 0L);
                            itr.A09 = max;
                            if (max > 5000000) {
                                Log.w("DefaultAudioSink", AbstractC34851af.A0s("Ignoring impossibly large audio latency: ", AnonymousClass000.A04(), max));
                                itr.A09 = 0L;
                            }
                        } catch (Exception unused) {
                            itr.A0H = null;
                        }
                        itr.A06 = A022;
                    }
                }
            }
        }
        long A023 = AbstractC34811ab.A02(System.nanoTime());
        C40973IQj c40973IQj2 = itr.A0G;
        AbstractC41228Ibh.A01(c40973IQj2);
        int i6 = c40973IQj2.A00;
        if (i6 == 1 || i6 == 2) {
            I69 i692 = c40973IQj2.A05;
            j = (i692.A00 * 1000000) / itr.A01;
            if (i6 == 2) {
                j += A023 - AbstractC34811ab.A02(i692.A03.nanoTime);
            }
        } else {
            j = itr.A02 == 0 ? (ITR.A00(itr) * 1000000) / itr.A01 : A023 + itr.A0C;
            if (!z) {
                j -= itr.A09;
            }
        }
        long min = Math.min(j, (A00(this) * 1000000) / this.A0F.A06);
        while (true) {
            arrayDeque = this.A0d;
            if (arrayDeque.isEmpty() || min < ((I4S) arrayDeque.getFirst()).A00) {
                break;
            }
            this.A0H = (I4S) arrayDeque.remove();
        }
        I4S i4s = this.A0H;
        long j8 = min - i4s.A00;
        if (i4s.A02.equals(IUI.A05)) {
            j2 = i4s.A01 + j8;
        } else if (arrayDeque.isEmpty()) {
            C42075Itz c42075Itz = this.A0Y.A01;
            if (c42075Itz.A03 >= 1024) {
                long j9 = c42075Itz.A02;
                AbstractC41228Ibh.A01(c42075Itz.A06);
                long j10 = j9 - ((r0.A00 * r0.A0G) * 2);
                int i7 = c42075Itz.A05.A03;
                int i8 = c42075Itz.A04.A03;
                if (i7 == i8) {
                    j4 = c42075Itz.A03;
                } else {
                    j10 *= i7;
                    j4 = c42075Itz.A03 * i8;
                }
                j3 = Util.A05(j8, j10, j4);
            } else {
                j3 = (long) (c42075Itz.A01 * j8);
            }
            j2 = this.A0H.A01 + j3;
        } else {
            I4S i4s2 = (I4S) arrayDeque.getFirst();
            long j11 = i4s2.A00 - min;
            float f = this.A0H.A02.A01;
            if (f != 1.0f) {
                j11 = Math.round(j11 * f);
            }
            j2 = i4s2.A01 - j11;
        }
        return j2 + ((this.A0Y.A00.A04 * 1000000) / this.A0F.A06);
    }

    public void A0A() {
        if (this.A0A != null) {
            this.A07 = 0L;
            this.A06 = 0L;
            this.A09 = 0L;
            this.A08 = 0L;
            int i = 0;
            this.A03 = 0;
            this.A0H = new I4S(A02(this).A02, 0L, 0L, A02(this).A03);
            this.A05 = 0L;
            this.A0G = null;
            this.A0d.clear();
            this.A0I = null;
            this.A04 = 0;
            this.A0J = null;
            this.A0P = false;
            this.A0L = false;
            this.A02 = -1;
            this.A0b.A04 = 0L;
            while (true) {
                InterfaceC44241Jy2[] interfaceC44241Jy2Arr = this.A0Q;
                if (i >= interfaceC44241Jy2Arr.length) {
                    break;
                }
                InterfaceC44241Jy2 interfaceC44241Jy2 = interfaceC44241Jy2Arr[i];
                interfaceC44241Jy2.flush();
                this.A0R[i] = interfaceC44241Jy2.AiK();
                i++;
            }
            ITR itr = this.A0V;
            AudioTrack audioTrack = itr.A0F;
            AbstractC41228Ibh.A01(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                this.A0A.pause();
            }
            AudioTrack audioTrack2 = this.A0A;
            if (Util.A00 >= 29 && audioTrack2.isOffloadedPlayback()) {
                IF4 if4 = this.A0T;
                AbstractC41228Ibh.A01(if4);
                if4.A01(this.A0A);
            }
            AudioTrack audioTrack3 = this.A0A;
            this.A0A = null;
            IR0 ir0 = this.A0S;
            if (ir0 != null) {
                this.A0F = ir0;
                this.A0S = null;
            }
            itr.A0C = 0L;
            itr.A02 = 0;
            itr.A00 = 0;
            itr.A07 = 0L;
            itr.A0F = null;
            itr.A0G = null;
            this.A0c.A00();
            new JTG(audioTrack3, this).start();
        }
        this.A0a.A00 = null;
        this.A0Z.A00 = null;
    }

    public void A0B() {
        if (this.A0L || this.A0A == null || !A08()) {
            return;
        }
        A03();
        this.A0L = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x018e, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x008f, code lost:
    
        if (r4 > 8) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(C41686ImR c41686ImR, int[] iArr) {
        InterfaceC44241Jy2[] interfaceC44241Jy2Arr;
        int i;
        boolean equals;
        int i2;
        Pair A0T;
        int A01;
        int A05;
        int i3;
        int i4;
        int i5;
        int A00;
        int i6;
        String str = c41686ImR.A0S;
        if (!"audio/raw".equals(str)) {
            interfaceC44241Jy2Arr = new InterfaceC44241Jy2[0];
            i = c41686ImR.A0F;
            IVB ivb = this.A0U;
            AbstractC41228Ibh.A01(str);
            String str2 = c41686ImR.A0O;
            switch (str.hashCode()) {
                case -2123537834:
                    equals = str.equals("audio/eac3-joc");
                    i2 = 18;
                    break;
                case -1095064472:
                    equals = str.equals("audio/vnd.dts");
                    i2 = 7;
                    break;
                case -53558318:
                    if (str.equals("audio/mp4a-latm") && str2 != null) {
                        Matcher matcher = AbstractC41430Iga.A01.matcher(str2);
                        if (matcher.matches()) {
                            String group = matcher.group(1);
                            AbstractC41228Ibh.A01(group);
                            String A0k = AbstractC37200Ghz.A0k(matcher);
                            try {
                                Integer.parseInt(group, 16);
                                i2 = AbstractC37205Gi4.A08(A0k != null ? Integer.parseInt(A0k) : 0);
                                break;
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                    i2 = 0;
                    break;
                case 187078296:
                    equals = str.equals("audio/ac3");
                    i2 = 5;
                    break;
                case 187078297:
                    equals = str.equals("audio/ac4");
                    i2 = 17;
                    break;
                case 1504578661:
                    equals = str.equals("audio/eac3");
                    i2 = 6;
                    break;
                case 1504831518:
                    equals = str.equals("audio/mpeg");
                    i2 = 9;
                    break;
                case 1505942594:
                    equals = str.equals("audio/vnd.dts.hd");
                    i2 = 8;
                    break;
                case 1556697186:
                    equals = str.equals("audio/true-hd");
                    i2 = 14;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            ImmutableMap immutableMap = IVB.A02;
            if (immutableMap.containsKey(Integer.valueOf(i2))) {
                if (i2 == 18) {
                    if (Arrays.binarySearch(ivb.A00, 18) < 0) {
                        i2 = 6;
                    }
                } else if (i2 == 8 && Arrays.binarySearch(ivb.A00, 8) < 0) {
                    i2 = 7;
                }
                if (Arrays.binarySearch(ivb.A00, i2) >= 0) {
                    int i7 = c41686ImR.A05;
                    if (i7 == -1 || i2 == 18) {
                        int i8 = i;
                        if (i == -1) {
                            i8 = 48000;
                        }
                        if (Util.A00 >= 29) {
                            i7 = AbstractC40865ILl.A00(i2, i8);
                        } else {
                            Object orDefault = immutableMap.getOrDefault(Integer.valueOf(i2), AbstractC34821ac.A0s());
                            AbstractC41228Ibh.A01(orDefault);
                            i7 = AbstractC34811ab.A00(orDefault);
                        }
                    }
                    int i9 = Util.A00;
                    if (i9 <= 28) {
                        if (i7 == 7) {
                            i7 = 8;
                        } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                            i7 = 6;
                        }
                        if (i9 <= 26 && "fugu".equals(Util.A01) && i7 == 1) {
                            i7 = 2;
                        }
                    }
                    int A002 = Util.A00(i7);
                    if (A002 != 0 && (A0T = AbstractC37204Gi3.A0T(i2, A002)) != null) {
                        A01 = C87W.A01(A0T);
                        A05 = AbstractC37201Gi0.A05(A0T);
                        i3 = 2;
                        i4 = -1;
                        i5 = -1;
                    }
                }
            }
            throw new C39061Hd7(c41686ImR, AbstractC34851af.A0p(c41686ImR, "Unable to configure passthrough for: ", AnonymousClass000.A04()));
        }
        int i10 = c41686ImR.A0B;
        AbstractC41228Ibh.A02(Util.A0B(i10));
        int i11 = c41686ImR.A05;
        i4 = Util.A01(i10, i11);
        interfaceC44241Jy2Arr = this.A0f;
        C37938Gw5 c37938Gw5 = this.A0b;
        int i12 = c41686ImR.A07;
        int i13 = c41686ImR.A08;
        c37938Gw5.A03 = i12;
        c37938Gw5.A02 = i13;
        this.A0W.A01 = iArr;
        C41073IVf c41073IVf = new C41073IVf(c41686ImR.A0F, i11, i10);
        for (InterfaceC44241Jy2 interfaceC44241Jy2 : interfaceC44241Jy2Arr) {
            try {
                C41073IVf AEe = interfaceC44241Jy2.AEe(c41073IVf);
                if (interfaceC44241Jy2.B2r()) {
                    c41073IVf = AEe;
                }
            } catch (C38970Hbb e) {
                throw new C39061Hd7(c41686ImR, e);
            }
        }
        A01 = c41073IVf.A02;
        i = c41073IVf.A03;
        int i14 = c41073IVf.A01;
        A05 = Util.A00(i14);
        i5 = Util.A01(A01, i14);
        i3 = 0;
        int minBufferSize = AudioTrack.getMinBufferSize(i, A05, A01);
        AbstractC41228Ibh.A03(C3WG.A1P(minBufferSize, -2));
        if (i3 != 0) {
            int i15 = 250000;
            if (A01 != 5) {
                switch (A01) {
                    case 6:
                    case 18:
                        i6 = 768000;
                        break;
                    case 7:
                        i6 = 192000;
                        break;
                    case 8:
                        i6 = 2250000;
                        break;
                    case 9:
                        i6 = 40000;
                        break;
                    case 10:
                        i6 = 100000;
                        break;
                    case 11:
                        i6 = 16000;
                        break;
                    case 12:
                        i6 = 7000;
                        break;
                    case 13:
                    default:
                        throw AbstractC37199Ghy.A0T();
                    case 14:
                        i6 = 3062500;
                        break;
                    case 15:
                        i6 = 8000;
                        break;
                    case 16:
                        i6 = 256000;
                        break;
                    case 17:
                        i6 = 336000;
                        break;
                }
            } else {
                i15 = 500000;
                i6 = 80000;
            }
            A00 = AbstractC41391Ifg.A01(AbstractC37202Gi1.A0M(i15, i6));
        } else {
            A00 = AbstractC41391Ifg.A00(i, i5, minBufferSize * 4, 250000L);
        }
        int max = (((Math.max(minBufferSize, (int) (A00 * 1.0d)) + i5) - 1) / i5) * i5;
        if (A01 == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1S("Invalid output encoding (mode=", ") for: ", A04, i3);
            throw new C39061Hd7(c41686ImR, AbstractC34821ac.A1G(c41686ImR, A04));
        }
        if (A05 == 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127835iq.A1S("Invalid output channel config (mode=", ") for: ", A042, i3);
            throw new C39061Hd7(c41686ImR, AbstractC34821ac.A1G(c41686ImR, A042));
        }
        IR0 ir0 = new IR0(c41686ImR, interfaceC44241Jy2Arr, i4, i3, i5, i, A05, A01, max);
        if (this.A0A != null) {
            this.A0S = ir0;
        } else {
            this.A0F = ir0;
        }
    }

    public void A0D(IUI iui) {
        IUI iui2 = IUI.A05;
        IUI iui3 = new IUI(AbstractC37201Gi0.A00(iui.A01, 8.0f, 0.1f), AbstractC37201Gi0.A00(iui.A00, 8.0f, 0.1f), false, false);
        boolean z = A02(this).A03;
        I4S A02 = A02(this);
        if (iui3.equals(A02.A02) && z == A02.A03) {
            return;
        }
        I4S i4s = new I4S(iui3, -9223372036854775807L, -9223372036854775807L, z);
        if (this.A0A != null) {
            this.A0G = i4s;
        } else {
            this.A0H = i4s;
        }
    }

    public boolean A0E() {
        return this.A0A != null && this.A0V.A01(A00(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
    
        if (r5 == (-32)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07(ByteBuffer byteBuffer, long j) {
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.A0J;
            if (byteBuffer2 != null) {
                AbstractC41228Ibh.A02(AbstractC34831ad.A1a(byteBuffer2, byteBuffer));
            } else {
                this.A0J = byteBuffer;
            }
            int remaining = byteBuffer.remaining();
            int write = this.A0A.write(byteBuffer, remaining, 1);
            SystemClock.elapsedRealtime();
            if (write < 0) {
                boolean z = Util.A00 >= 24 && write == -6;
                C39023HcU c39023HcU = new C39023HcU(this.A0F.A07, write, z);
                if (c39023HcU.isRecoverable) {
                    throw c39023HcU;
                }
                this.A0a.A00(c39023HcU);
                return;
            }
            this.A0a.A00 = null;
            AudioTrack audioTrack = this.A0A;
            if (Util.A00 >= 29) {
                audioTrack.isOffloadedPlayback();
            }
            int i = this.A0F.A04;
            if (i == 0) {
                this.A09 += write;
            }
            if (write == remaining) {
                if (i != 0) {
                    AbstractC41228Ibh.A03(byteBuffer == this.A0I);
                    this.A08 += this.A03 * this.A04;
                }
                this.A0J = null;
            }
        }
    }

    public boolean A0F(int i, int i2) {
        if (!Util.A0B(i2)) {
            if (Arrays.binarySearch(this.A0U.A00, i2) < 0) {
                return false;
            }
            if (i != -1 && i > 8) {
                return false;
            }
        }
        return true;
    }
}
