package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.Itx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42073Itx implements InterfaceC44279Jz6, InterfaceC43927JsD {
    public int A00;
    public int A01;
    public long A03;
    public C41034ITg A04;
    public C41127IYo A05;
    public InterfaceC44037JuN A06;
    public boolean A08;
    public boolean A09;
    public C41686ImR[] A0A;
    public final int A0B;
    public Integer A07 = IO7.A00;
    public final C40083Hua A0C = new C40083Hua();
    public long A02 = Long.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37927Gvu A09(C41686ImR c41686ImR, Throwable th, int i) {
        int i2;
        if (c41686ImR != null && !this.A09) {
            this.A09 = true;
            try {
                i2 = CA8(c41686ImR) & 7;
            } catch (C37927Gvu unused) {
            } finally {
                this.A09 = false;
            }
            String name = getName();
            int i3 = this.A00;
            if (c41686ImR == null) {
                i2 = 4;
            }
            return new C37927Gvu(c41686ImR, name, th, 1, i, i3, i2);
        }
        i2 = 4;
        String name2 = getName();
        int i32 = this.A00;
        if (c41686ImR == null) {
        }
        return new C37927Gvu(c41686ImR, name2, th, 1, i, i32, i2);
    }

    public abstract void A0D();

    public abstract void A0E(long j, boolean z);

    public void A0F(boolean z, boolean z2) {
    }

    public final int A08(C40083Hua c40083Hua, C37942Gw9 c37942Gw9, int i) {
        InterfaceC44037JuN interfaceC44037JuN = this.A06;
        AbstractC41228Ibh.A01(interfaceC44037JuN);
        int Bro = interfaceC44037JuN.Bro(c40083Hua, c37942Gw9, i);
        if (Bro == -4) {
            if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 4, 4)) {
                this.A02 = Long.MIN_VALUE;
                return !this.A08 ? -3 : -4;
            }
            long j = c37942Gw9.A00 + this.A03;
            c37942Gw9.A00 = j;
            this.A02 = Math.max(this.A02, j);
        } else if (Bro == -5) {
            C41686ImR c41686ImR = c40083Hua.A00;
            AbstractC41228Ibh.A01(c41686ImR);
            long j2 = c41686ImR.A0J;
            if (j2 != Long.MAX_VALUE) {
                long j3 = j2 + this.A03;
                C41163IaC c41163IaC = new C41163IaC(c41686ImR);
                c41163IaC.A0I = j3;
                c40083Hua.A00 = new C41686ImR(c41163IaC);
                return Bro;
            }
        }
        return Bro;
    }

    public void A0A() {
        DefaultAudioSink defaultAudioSink;
        if (this instanceof C37923Gvq) {
            defaultAudioSink = ((C37923Gvq) this).A0J;
        } else {
            if (this instanceof C37952GwL) {
                C37952GwL c37952GwL = (C37952GwL) this;
                c37952GwL.A06 = 0;
                c37952GwL.A07 = 0;
                c37952GwL.A08 = 0;
                SystemClock.elapsedRealtime();
                c37952GwL.A0I = AbstractC37203Gi2.A0H();
                return;
            }
            if (!(this instanceof C37953GwM)) {
                return;
            } else {
                defaultAudioSink = ((C37953GwM) this).A0F;
            }
        }
        defaultAudioSink.A0M = true;
        if (defaultAudioSink.A0A != null) {
            C40973IQj c40973IQj = defaultAudioSink.A0V.A0G;
            AbstractC41228Ibh.A01(c40973IQj);
            C40973IQj.A00(c40973IQj, 0);
            defaultAudioSink.A0A.play();
        }
    }

    public void A0B() {
        DefaultAudioSink defaultAudioSink;
        if (this instanceof C37923Gvq) {
            C37923Gvq c37923Gvq = (C37923Gvq) this;
            C37923Gvq.A04(c37923Gvq);
            defaultAudioSink = c37923Gvq.A0J;
        } else {
            if (this instanceof C37952GwL) {
                C37952GwL c37952GwL = (C37952GwL) this;
                c37952GwL.A0G = -9223372036854775807L;
                if (c37952GwL.A06 > 0) {
                    SystemClock.elapsedRealtime();
                    C40372HzT c40372HzT = c37952GwL.A0j;
                    Handler handler = c40372HzT.A00;
                    if (handler != null) {
                        JIZ.A01(handler, c40372HzT, 31);
                    }
                    c37952GwL.A06 = 0;
                    return;
                }
                return;
            }
            if (!(this instanceof C37953GwM)) {
                return;
            }
            C37953GwM c37953GwM = (C37953GwM) this;
            C37953GwM.A01(c37953GwM);
            defaultAudioSink = c37953GwM.A0F;
        }
        defaultAudioSink.A0M = false;
        if (defaultAudioSink.A0A != null) {
            ITR itr = defaultAudioSink.A0V;
            itr.A0C = 0L;
            itr.A02 = 0;
            itr.A00 = 0;
            itr.A07 = 0L;
            if (itr.A0E == -9223372036854775807L) {
                C40973IQj c40973IQj = itr.A0G;
                AbstractC41228Ibh.A01(c40973IQj);
                C40973IQj.A00(c40973IQj, 0);
                defaultAudioSink.A0A.pause();
            }
        }
    }

    public void A0C(C41686ImR[] c41686ImRArr, long j) {
        if (!(this instanceof C37952GwL)) {
            if (this instanceof C37922Gvp) {
                C37922Gvp c37922Gvp = (C37922Gvp) this;
                c37922Gvp.A01 = j;
                c37922Gvp.A02 = c41686ImRArr[0];
                if (c37922Gvp.A03 != null) {
                    c37922Gvp.A00 = 1;
                    return;
                } else {
                    C37922Gvp.A05(c37922Gvp);
                    return;
                }
            }
            return;
        }
        C37952GwL c37952GwL = (C37952GwL) this;
        if (c37952GwL.A0K == -9223372036854775807L) {
            c37952GwL.A0K = j;
            return;
        }
        int i = c37952GwL.A09;
        long[] jArr = c37952GwL.A0l;
        if (i == 10) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Too many stream changes, so dropping offset: ");
            Log.w("MediaCodecVideoRenderer", AbstractC34821ac.A1H(A04, jArr[9]));
        } else {
            c37952GwL.A09 = i + 1;
        }
        int i2 = c37952GwL.A09 - 1;
        jArr[i2] = j;
        c37952GwL.A0m[i2] = c37952GwL.A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x005d, code lost:
    
        if (r4.B6w() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0099, code lost:
    
        if (r10 != null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC43774Jp9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Ayy(int i, Object obj) {
        DefaultAudioSink defaultAudioSink;
        float A02;
        C41043ITv c41043ITv;
        DefaultAudioSink defaultAudioSink2;
        C39315Hhg c39315Hhg;
        DefaultAudioSink defaultAudioSink3;
        AudioTrack audioTrack;
        if (this instanceof C37923Gvq) {
            C37923Gvq c37923Gvq = (C37923Gvq) this;
            if (i == 2) {
                defaultAudioSink = c37923Gvq.A0J;
                A02 = C3WD.A02(obj);
                if (defaultAudioSink.A00 == A02) {
                    return;
                }
                defaultAudioSink.A00 = A02;
                audioTrack = defaultAudioSink.A0A;
                if (audioTrack == null) {
                    audioTrack.setVolume(A02);
                    return;
                }
                return;
            }
            if (i == 3) {
                c41043ITv = (C41043ITv) obj;
                defaultAudioSink2 = c37923Gvq.A0J;
                if (defaultAudioSink2.A0C.equals(c41043ITv)) {
                    defaultAudioSink2.A0C = c41043ITv;
                    defaultAudioSink2.A0A();
                    return;
                }
                return;
            }
            if (i == 6) {
                c39315Hhg = (C39315Hhg) obj;
                defaultAudioSink3 = c37923Gvq.A0J;
                if (defaultAudioSink3.A0E.equals(c39315Hhg)) {
                    defaultAudioSink3.A0E = c39315Hhg;
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C37952GwL) {
            C37952GwL c37952GwL = (C37952GwL) this;
            if (i != 1) {
                if (i != 4) {
                    if (i == 7) {
                        c37952GwL.A0Q = (C40216Hws) obj;
                        return;
                    }
                    return;
                } else {
                    int A00 = AbstractC34811ab.A00(obj);
                    c37952GwL.A0E = A00;
                    InterfaceC44161Jwf interfaceC44161Jwf = ((AbstractC37921Gvo) c37952GwL).A0A;
                    if (interfaceC44161Jwf != null) {
                        interfaceC44161Jwf.C4N(A00);
                        return;
                    }
                    return;
                }
            }
            Surface surface = (Surface) obj;
            if (surface == null) {
                Surface surface2 = c37952GwL.A0M;
                if (surface2 != null) {
                    surface = surface2;
                } else {
                    C41291IdA c41291IdA = ((AbstractC37921Gvo) c37952GwL).A0B;
                    if (c41291IdA != null && C37952GwL.A07(c41291IdA, c37952GwL)) {
                        surface = C37475GnQ.A01(c37952GwL.A0h, c41291IdA.A07);
                        c37952GwL.A0M = surface;
                    }
                }
            }
            if (c37952GwL.A0N == surface) {
                if (surface == null || surface == c37952GwL.A0M) {
                    return;
                }
                C37952GwL.A05(c37952GwL);
                if (c37952GwL.A0X) {
                    C40372HzT c40372HzT = c37952GwL.A0j;
                    Surface surface3 = c37952GwL.A0N;
                    Handler handler = c40372HzT.A00;
                    if (handler != null) {
                        RunnableC42770JIi.A01(handler, c40372HzT, surface3, 36);
                        return;
                    }
                    return;
                }
                return;
            }
            c37952GwL.A0N = surface;
            c37952GwL.A0J = SystemClock.elapsedRealtime();
            int i2 = ((AbstractC42073Itx) c37952GwL).A01;
            boolean z = c37952GwL.A0W;
            if (i2 == 1 || i2 == 2) {
                InterfaceC44161Jwf interfaceC44161Jwf2 = ((AbstractC37921Gvo) c37952GwL).A0A;
                if (Util.A00 >= 23 && interfaceC44161Jwf2 != null && surface != null && !c37952GwL.A0T) {
                    C37952GwL.A03(surface, interfaceC44161Jwf2);
                    if (surface != c37952GwL.A0M) {
                        C37952GwL.A05(c37952GwL);
                        C37952GwL.A04(c37952GwL);
                        if (i2 == 2 || z) {
                            long j = c37952GwL.A0g;
                            c37952GwL.A0G = AbstractC37204Gi3.A0M((j > 0L ? 1 : (j == 0L ? 0 : -1)), j);
                            return;
                        }
                        return;
                    }
                    c37952GwL.A0D = -1;
                    c37952GwL.A0B = -1;
                    c37952GwL.A02 = -1.0f;
                    c37952GwL.A0C = -1;
                    C37952GwL.A04(c37952GwL);
                    return;
                }
                c37952GwL.A0J();
                c37952GwL.A0K();
            }
        } else {
            if (!(this instanceof C37953GwM)) {
                return;
            }
            C37953GwM c37953GwM = (C37953GwM) this;
            if (i == 2) {
                defaultAudioSink = c37953GwM.A0F;
                A02 = C3WD.A02(obj);
                if (defaultAudioSink.A00 == A02) {
                    return;
                }
                defaultAudioSink.A00 = A02;
                audioTrack = defaultAudioSink.A0A;
                if (audioTrack == null) {
                }
            } else if (i == 3) {
                c41043ITv = (C41043ITv) obj;
                defaultAudioSink2 = c37953GwM.A0F;
                if (defaultAudioSink2.A0C.equals(c41043ITv)) {
                }
            } else {
                if (i != 6) {
                    return;
                }
                c39315Hhg = (C39315Hhg) obj;
                defaultAudioSink3 = c37953GwM.A0F;
                if (defaultAudioSink3.A0E.equals(c39315Hhg)) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC44279Jz6
    public final boolean B0I() {
        return AbstractC34841ae.A1K((this.A02 > Long.MIN_VALUE ? 1 : (this.A02 == Long.MIN_VALUE ? 0 : -1)));
    }

    public AbstractC42073Itx(int i) {
        this.A0B = i;
    }
}
