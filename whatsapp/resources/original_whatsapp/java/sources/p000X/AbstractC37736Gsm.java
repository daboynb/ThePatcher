package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Gsm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37736Gsm extends AbstractC41850IqA {
    public static final byte[] A0t = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public MediaFormat A08;
    public C41211IbA A09;
    public C40824IIs A0A;
    public Integer A0B;
    public ByteBuffer A0C;
    public ArrayDeque A0D;
    public K2B A0E;
    public C41419IgM A0F;
    public C39067HdD A0G;
    public C40932IOn A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public int A0M;
    public int A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public C41211IbA A0R;
    public String A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final float A0b;
    public final int A0c;
    public final I9E A0d;
    public final List A0e;
    public final InterfaceC44229Jxq A0f;
    public final boolean A0g;
    public final int A0h;
    public final MediaCodec.BufferInfo A0i;
    public final C37722GsX A0j;
    public final C37722GsX A0k;
    public final C40346Hz2 A0l;
    public final ArrayDeque A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final I04 A0r;
    public final boolean A0s;

    private void A01() {
        this.A0N = -1;
        this.A0j.A02 = null;
    }

    @Override // p000X.AbstractC41850IqA
    public void A0K() {
        this.A09 = null;
        this.A0H = C40932IOn.A01;
        this.A0m.clear();
        this.A0D = null;
        A0R();
    }

    @Override // p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        this.A0Y = false;
        this.A0J = false;
        if (this.A0E != null) {
            A0Q();
        }
        synchronized (this.A0H.A00) {
        }
        this.A0H.A00.A00();
        this.A0m.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
    
        if (r2.A0D == r6.A0D) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e8, code lost:
    
        if (r1 == 3) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f8, code lost:
    
        if (r5.A0C == 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0U(C41211IbA c41211IbA) {
        boolean z = this instanceof C43407JfK;
        if (z) {
            C43407JfK c43407JfK = (C43407JfK) this;
            int A00 = AbstractC41340IeW.A00(HZ4.A0A);
            if (A00 > 0 && c41211IbA != null && c41211IbA.A0Q > A00) {
                c43407JfK.A0u.A02 = false;
            }
        }
        boolean z2 = true;
        boolean z3 = this.A0n;
        C41211IbA c41211IbA2 = z3 ? this.A0R : this.A09;
        if (this.A0o) {
            String str = c41211IbA.A0b;
            if ((AbstractC24270xy.A00(str, "video/av01") || AbstractC24270xy.A00(str, "video/x-vnd.on2.vp9")) && !c41211IbA.A0c.isEmpty()) {
                C41061IUo c41061IUo = new C41061IUo(c41211IbA);
                c41061IUo.A0a = null;
                c41211IbA = AbstractC37199Ghy.A0F(c41061IUo);
            }
        }
        this.A09 = c41211IbA;
        if (!AbstractC24270xy.A00(c41211IbA.A0T, c41211IbA2 == null ? null : c41211IbA2.A0T)) {
            C41211IbA c41211IbA3 = this.A09;
            if (c41211IbA3.A0T != null) {
                throw AbstractC41850IqA.A0A(c41211IbA3, this, new C39101Hdp("Media requires a DrmSessionManager"), 4005);
            }
        }
        if (this.A0E != null) {
            C41419IgM c41419IgM = this.A0F;
            C41211IbA c41211IbA4 = this.A09;
            if (z) {
                C43407JfK c43407JfK2 = (C43407JfK) this;
                int i = c41211IbA4.A0Q;
                int i2 = c41211IbA4.A0D;
                if (C43407JfK.A0C(c41211IbA2, c41211IbA4, c41419IgM.A07)) {
                    C40497I3z c40497I3z = c43407JfK2.A0U;
                    if (i <= c40497I3z.A02 && i2 <= c40497I3z.A00 && C43407JfK.A00(c41211IbA4) <= c43407JfK2.A0U.A01) {
                        if (!c41211IbA2.A01(c41211IbA4)) {
                            this.A0X = true;
                            this.A0M = 1;
                            int i3 = this.A02;
                            if (i3 != 2) {
                                if (i3 == 1) {
                                    C41211IbA c41211IbA5 = this.A09;
                                    if (c41211IbA5.A0Q == c41211IbA2.A0Q) {
                                    }
                                }
                                z2 = false;
                            }
                            this.A0T = z2;
                        }
                        this.A0R = this.A09;
                        if (z3) {
                            A0T();
                            return;
                        }
                        return;
                    }
                }
            } else {
                C43408JfL c43408JfL = (C43408JfL) this;
                if (c43408JfL.A0d.A0J) {
                    if (C43408JfL.A00(c41211IbA4, c43408JfL, c41419IgM) <= c43408JfL.A00) {
                        int i4 = c41419IgM.A05(c41211IbA2, c41211IbA4).A01;
                        if (i4 != 2) {
                        }
                        if (c41211IbA2.A0B == 0) {
                            if (c41211IbA2.A0C == 0) {
                                if (c41211IbA4.A0B == 0) {
                                }
                            }
                        }
                    }
                }
            }
        }
        this.A0D = null;
        if (this.A0I) {
            this.A03 = 1;
        } else {
            A0R();
            A0S();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if ("audio/raw".equals(r10.A0b) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        if ("AXON 7 mini".equals(r1) == false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V(C41211IbA c41211IbA, K2B k2b, C41419IgM c41419IgM, float f) {
        boolean z;
        String str;
        I9E i9e;
        C43408JfL c43408JfL = (C43408JfL) this;
        AbstractC41492IiG.A07(((AbstractC41850IqA) c43408JfL).A0C);
        int A00 = C43408JfL.A00(c41211IbA, c43408JfL, c41419IgM);
        c43408JfL.A00 = A00;
        String str2 = c41419IgM.A06;
        int i = Util.A00;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str2) && "samsung".equals(Util.A03)) {
            String str3 = Util.A01;
            if (str3.startsWith("zeroflte") || str3.startsWith("herolte") || str3.startsWith("heroqlte")) {
                z = true;
                c43408JfL.A0C = z;
                boolean z2 = "audio/raw".equals(c41419IgM.A05);
                c43408JfL.A0F = z2;
                String str4 = c41419IgM.A04;
                MediaFormat mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", str4);
                int i2 = c41211IbA.A06;
                mediaFormat.setInteger("channel-count", i2);
                mediaFormat.setInteger("sample-rate", c41211IbA.A0L);
                IKN.A01(mediaFormat, c41211IbA.A0c);
                if (A00 != -1) {
                    mediaFormat.setInteger("max-input-size", A00);
                }
                if (i >= 23) {
                    mediaFormat.setInteger("priority", 0);
                    if (f != -1.0f) {
                        if (i == 23) {
                            String str5 = Util.A04;
                            if (!"ZTE B2017G".equals(str5)) {
                            }
                        }
                        mediaFormat.setFloat("operating-rate", f);
                    }
                }
                str = c41211IbA.A0W;
                if (str != null && str.equals("mp4a.40.42")) {
                    i9e = c43408JfL.A0d;
                    if (i9e.A0D) {
                        int i3 = i9e.A06;
                        if (i9e.A0C) {
                            i3 = AbstractC39511Hkz.A00(i9e.A00, i9e.A01, i9e.A02);
                        }
                        mediaFormat.setInteger("aac-drc-effect-type", i3);
                        int i4 = i9e.A07;
                        if (AbstractC41340IeW.A03(EnumC38907HaJ.A1D) && i2 == 1) {
                            i4 += 12;
                        }
                        mediaFormat.setInteger("aac-target-ref-level", i4);
                    }
                }
                k2b.AEk(mediaFormat, null, 0);
                if (c43408JfL.A0F) {
                    c43408JfL.A07 = null;
                    return;
                } else {
                    c43408JfL.A07 = mediaFormat;
                    mediaFormat.setString("mime", c41211IbA.A0b);
                    return;
                }
            }
        }
        z = false;
        c43408JfL.A0C = z;
        if ("audio/raw".equals(c41419IgM.A05)) {
        }
        c43408JfL.A0F = z2;
        String str42 = c41419IgM.A04;
        MediaFormat mediaFormat2 = new MediaFormat();
        mediaFormat2.setString("mime", str42);
        int i22 = c41211IbA.A06;
        mediaFormat2.setInteger("channel-count", i22);
        mediaFormat2.setInteger("sample-rate", c41211IbA.A0L);
        IKN.A01(mediaFormat2, c41211IbA.A0c);
        if (A00 != -1) {
        }
        if (i >= 23) {
        }
        str = c41211IbA.A0W;
        if (str != null) {
            i9e = c43408JfL.A0d;
            if (i9e.A0D) {
            }
        }
        k2b.AEk(mediaFormat2, null, 0);
        if (c43408JfL.A0F) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A0W(ByteBuffer byteBuffer, InterfaceC44160Jwe interfaceC44160Jwe, int i, int i2, long j, long j2, long j3, boolean z) {
        C41211IbA c41211IbA;
        boolean z2;
        int i3;
        C39021HcS c39021HcS;
        C43408JfL c43408JfL = (C43408JfL) this;
        c43408JfL.A05 = -9223372036854775807L;
        if (c43408JfL.A0F && (i2 & 2) != 0) {
            interfaceC44160Jwe.BtO(i);
            return true;
        }
        if (z) {
            interfaceC44160Jwe.BtO(i);
            ((AbstractC37736Gsm) c43408JfL).A0A.A0B++;
            c43408JfL.A0I.Ayq();
            return true;
        }
        if (c43408JfL.A0J) {
            C41211IbA c41211IbA2 = c43408JfL.A08;
            if ((!"audio/raw".equals(c41211IbA2.A0b) || c41211IbA2.A0H == 2) && i2 == 0 && c43408JfL.A03 > 0 && AbstractC37203Gi2.A0B(byteBuffer) >= 12) {
                short A0z = AbstractC37205Gi4.A0z(byteBuffer);
                int A0B = c43408JfL.A01 + AbstractC37203Gi2.A0B(byteBuffer);
                c43408JfL.A01 = A0B;
                int i4 = c43408JfL.A02 + 1;
                c43408JfL.A02 = i4;
                long abs = c43408JfL.A06 + Math.abs((int) A0z);
                c43408JfL.A06 = abs;
                if (A0B >= c43408JfL.A03 * 2) {
                    I03 i03 = c43408JfL.A0H;
                    int i5 = (int) (abs / i4);
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener = i03.A01;
                    Handler handler = i03.A00;
                    if (handler != null && heroExoPlayer2EventListener != null) {
                        RunnableC42771JIj.A00(handler, heroExoPlayer2EventListener, i5, 9);
                    }
                    c43408JfL.A01 = 0;
                    c43408JfL.A02 = 0;
                    c43408JfL.A06 = 0L;
                }
            }
        }
        try {
            if (!c43408JfL.A0I.Ayi(byteBuffer, 1, j3)) {
                c43408JfL.A05 = j3;
                return false;
            }
            interfaceC44160Jwe.BtO(i);
            ((AbstractC37736Gsm) c43408JfL).A0A.A09++;
            return true;
        } catch (C39020HcR e) {
            c41211IbA = c43408JfL.A08;
            z2 = e.isRecoverable;
            i3 = 5001;
            c39021HcS = e;
            throw c43408JfL.A0H(c41211IbA, c39021HcS, i3, z2);
        } catch (C39021HcS e2) {
            c41211IbA = ((AbstractC37736Gsm) c43408JfL).A09;
            z2 = e2.isRecoverable;
            i3 = 5002;
            c39021HcS = e2;
            throw c43408JfL.A0H(c41211IbA, c39021HcS, i3, z2);
        }
    }

    private void A00() {
        if (this.A03 == 2) {
            A0R();
            A0S();
        } else {
            this.A0J = true;
            A0P();
        }
    }

    private void A02(C41419IgM c41419IgM) {
        float f;
        boolean z;
        this.A0F = c41419IgM;
        String str = c41419IgM.A06;
        if (Util.A00 < 23 || !this.A0n) {
            f = -1.0f;
        } else {
            float f2 = this.A01;
            C41211IbA c41211IbA = this.A09;
            C41211IbA[] c41211IbAArr = super.A0C;
            AbstractC41492IiG.A07(c41211IbAArr);
            f = A0N(c41211IbA, c41211IbAArr, f2);
        }
        if (!this.A0n || f <= this.A0b) {
            f = -1.0f;
        }
        K2B k2b = null;
        try {
            if (this.A0s) {
                C41211IbA c41211IbA2 = this.A09;
                z = this instanceof C43407JfK;
                if (z) {
                    ((C43407JfK) this).A0u.A00(c41211IbA2);
                }
            } else {
                C41211IbA c41211IbA3 = this.A09;
                z = this instanceof C43407JfK;
                if (z) {
                    ((C43407JfK) this).A0u.A00(c41211IbA3);
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            IKO.A01(AbstractC34851af.A0q("createCodec:", str, AnonymousClass000.A04()));
            k2b = C41180IaU.A06.A01(this.A0r.A00, this.A0d, str, z);
            this.A0S = str;
            IKO.A00();
            IKO.A01("configureCodec");
            A0V(this.A09, k2b, c41419IgM, f);
            IKO.A00();
            IKO.A01("startCodec");
            k2b.start();
            IKO.A00();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.A0E = k2b;
            this.A0R = this.A09;
            this.A00 = f;
            long j = elapsedRealtime2 - elapsedRealtime;
            if (!z) {
                ((C43408JfL) this).A0G.A01(str, elapsedRealtime2, j);
                return;
            }
            C43407JfK c43407JfK = (C43407JfK) this;
            IGZ igz = c43407JfK.A0r;
            Handler handler = igz.A00;
            if (handler != null) {
                handler.post(new JHe(igz, str, 1, elapsedRealtime2, j));
            }
            c43407JfK.A0Y = C43407JfK.A0D(str);
            if (c43407JfK.A12) {
                Util.A0I(c43407JfK.A0u.A05.A0p);
            }
        } catch (Exception e) {
            if (k2b != null) {
                k2b.release();
            }
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c4, code lost:
    
        if (r7.A04 <= 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x023d, code lost:
    
        if (r1 == 3) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0157, code lost:
    
        if (r7.A0e == false) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03() {
        C40346Hz2 c40346Hz2;
        int A0G;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        int limit;
        C41211IbA c41211IbA;
        K2B k2b = this.A0E;
        if (k2b != null && this.A03 != 2 && !this.A0Y) {
            if (this.A0N < 0) {
                int AID = k2b.AID();
                this.A0N = AID;
                if (AID >= 0) {
                    C37722GsX c37722GsX = this.A0j;
                    c37722GsX.A02 = this.A0E.AcP(AID);
                    c37722GsX.clear();
                }
            }
            if (this.A03 != 1) {
                if (this.A0T) {
                    this.A0T = false;
                    this.A0j.A02.put(A0t);
                    this.A0E.BrW(this.A0N, 38, 0L, 0);
                    A01();
                    this.A0I = true;
                } else {
                    if (this.A0M == 1) {
                        if (this.A0n) {
                            c41211IbA = this.A0R;
                            AbstractC41492IiG.A07(c41211IbA);
                        } else {
                            c41211IbA = this.A09;
                        }
                        int i = 0;
                        while (true) {
                            List list = c41211IbA.A0c;
                            if (i >= list.size()) {
                                break;
                            }
                            byte[] A1X = AbstractC37200Ghz.A1X(list, i);
                            ByteBuffer byteBuffer3 = this.A0j.A02;
                            AbstractC41492IiG.A07(byteBuffer3);
                            byteBuffer3.put(A1X);
                            i++;
                        }
                        this.A0M = 2;
                    }
                    C37722GsX c37722GsX2 = this.A0j;
                    int position = c37722GsX2.A02.position();
                    if (AbstractC41340IeW.A03(EnumC38907HaJ.A17)) {
                        try {
                            c40346Hz2 = this.A0l;
                            A0G = A0G(c37722GsX2, c40346Hz2, 0);
                        } catch (C39095Hdj unused) {
                            A04(0);
                            A0Q();
                            return true;
                        }
                    } else {
                        c40346Hz2 = this.A0l;
                        A0G = A0G(c37722GsX2, c40346Hz2, 0);
                    }
                    if (B0I() || AbstractC34841ae.A1N(c37722GsX2.flags & 536870912, 536870912)) {
                        this.A06 = this.A0Q;
                    }
                    if (A0G != -3) {
                        if (A0G == -5) {
                            if (this.A0M == 2) {
                                c37722GsX2.clear();
                                this.A0M = 1;
                            }
                            A0U(c40346Hz2.A00);
                            return true;
                        }
                        try {
                            if (IK5.A00(c37722GsX2)) {
                                if (this.A0M == 2) {
                                    c37722GsX2.clear();
                                    this.A0M = 1;
                                }
                                this.A0Y = true;
                                if (!this.A0I) {
                                    A00();
                                    return false;
                                }
                                this.A0W = true;
                                this.A0E.BrW(this.A0N, 0, 0L, 4);
                                A01();
                                return false;
                            }
                            if (!this.A0a || AbstractC34841ae.A1N(c37722GsX2.flags & 1, 1)) {
                                this.A0a = false;
                                boolean z = this instanceof C43407JfK;
                                if (z) {
                                    C43407JfK c43407JfK = (C43407JfK) this;
                                    if (c43407JfK.A13 && !c43407JfK.B0I() && !AbstractC34841ae.A1N(c37722GsX2.flags & 536870912, 536870912)) {
                                        long j = c43407JfK.A0O;
                                        if (j != -9223372036854775807L) {
                                            long j2 = c37722GsX2.A00;
                                            if (j - (j2 - (-9223372036854775807L)) > 100000 && !AbstractC34841ae.A1N(c37722GsX2.flags & 1073741824, 1073741824)) {
                                                boolean z2 = j2 < ((AbstractC41850IqA) c43407JfK).A02;
                                                if (!AbstractC34841ae.A1N(c37722GsX2.flags & 268435456, 268435456)) {
                                                    if (AbstractC34841ae.A1N(c37722GsX2.flags & 67108864, 67108864)) {
                                                        c37722GsX2.clear();
                                                    } else {
                                                        IOA ioa = c43407JfK.A0q;
                                                        if (ioa != null) {
                                                            C41419IgM c41419IgM = ((AbstractC37736Gsm) c43407JfK).A0F;
                                                            AbstractC41492IiG.A07(c41419IgM);
                                                            if (c41419IgM.A05.equals("video/av01") && (byteBuffer2 = c37722GsX2.A02) != null) {
                                                                boolean z3 = z2;
                                                                ByteBuffer asReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
                                                                asReadOnlyBuffer.flip();
                                                                ByteBuffer byteBuffer4 = asReadOnlyBuffer;
                                                                ArrayList A00 = AbstractC39380Hin.A00(asReadOnlyBuffer);
                                                                IOA.A00(ioa, A00);
                                                                int A06 = AbstractC37199Ghy.A06(A00, 1);
                                                                int i2 = 0;
                                                                while (A06 >= 0) {
                                                                    C40342Hyy c40342Hyy = (C40342Hyy) A00.get(A06);
                                                                    int i3 = c40342Hyy.A00;
                                                                    if (i3 != 2 && i3 != 15) {
                                                                        if (i3 != 3) {
                                                                            if (i3 != 6) {
                                                                                break;
                                                                            }
                                                                        } else if (!z3) {
                                                                            break;
                                                                        }
                                                                        I96 i96 = ioa.A00;
                                                                        if (i96 == null) {
                                                                            break;
                                                                        }
                                                                        boolean z4 = i3 == 6;
                                                                        try {
                                                                            AbstractC41492IiG.A0B(z4);
                                                                            ByteBuffer byteBuffer5 = c40342Hyy.A01;
                                                                            byte[] bArr = new byte[Math.min(4, byteBuffer5.remaining())];
                                                                            byteBuffer5.asReadOnlyBuffer().get(bArr);
                                                                            C41383IfU c41383IfU = new C41383IfU(bArr);
                                                                            if (i96.A0D) {
                                                                                throw new C38967HbY();
                                                                            }
                                                                            if (!c41383IfU.A0A()) {
                                                                                int A03 = c41383IfU.A03(2);
                                                                                boolean A0A = c41383IfU.A0A();
                                                                                if (i96.A08) {
                                                                                    throw new C38967HbY();
                                                                                }
                                                                                if (!A0A) {
                                                                                    break;
                                                                                }
                                                                                boolean A0A2 = (A03 == 3 || A03 == 0) ? true : c41383IfU.A0A();
                                                                                c41383IfU.A05();
                                                                                if (!i96.A0F) {
                                                                                    throw new C38967HbY();
                                                                                }
                                                                                if (c41383IfU.A0A()) {
                                                                                    if (!i96.A0E) {
                                                                                        throw new C38967HbY();
                                                                                    }
                                                                                    c41383IfU.A05();
                                                                                }
                                                                                if (!i96.A09) {
                                                                                    if (A03 != 3) {
                                                                                        c41383IfU.A05();
                                                                                    }
                                                                                    c41383IfU.A07(i96.A04);
                                                                                    if (A03 != 2) {
                                                                                        if (A03 != 0) {
                                                                                            if (!A0A2) {
                                                                                                c41383IfU.A07(3);
                                                                                            }
                                                                                            if (A03 == 3) {
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    if (c41383IfU.A03(8) != 0) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    throw new C38967HbY();
                                                                                }
                                                                            }
                                                                        } catch (C38967HbY unused2) {
                                                                        }
                                                                    }
                                                                    if (((C40342Hyy) A00.get(A06)).A00 == 6 || ((C40342Hyy) A00.get(A06)).A00 == 3) {
                                                                        i2++;
                                                                    }
                                                                    A06--;
                                                                }
                                                                if (i2 <= 1 && A06 + 1 < 8) {
                                                                    if (A06 >= 0) {
                                                                        byteBuffer4 = ((C40342Hyy) A00.get(A06)).A01;
                                                                    } else {
                                                                        limit = asReadOnlyBuffer.position();
                                                                        C40497I3z c40497I3z = c43407JfK.A0U;
                                                                        AbstractC41492IiG.A07(c40497I3z);
                                                                        boolean A1Q = C3WG.A1Q(c40497I3z.A01 + limit, asReadOnlyBuffer.capacity());
                                                                        if (limit != asReadOnlyBuffer.limit() && A1Q) {
                                                                            ByteBuffer byteBuffer6 = c37722GsX2.A02;
                                                                            AbstractC41492IiG.A07(byteBuffer6);
                                                                            byteBuffer6.position(limit);
                                                                        }
                                                                    }
                                                                }
                                                                limit = byteBuffer4.limit();
                                                                C40497I3z c40497I3z2 = c43407JfK.A0U;
                                                                AbstractC41492IiG.A07(c40497I3z2);
                                                                boolean A1Q2 = C3WG.A1Q(c40497I3z2.A01 + limit, asReadOnlyBuffer.capacity());
                                                                if (limit != asReadOnlyBuffer.limit()) {
                                                                    ByteBuffer byteBuffer62 = c37722GsX2.A02;
                                                                    AbstractC41492IiG.A07(byteBuffer62);
                                                                    byteBuffer62.position(limit);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (z2) {
                                                        ((AbstractC37736Gsm) c43407JfK).A0A.A0A++;
                                                        return true;
                                                    }
                                                    if (c43407JfK.A0e) {
                                                        AbstractC34871ah.A1W(c43407JfK.A0t, c37722GsX2.A00);
                                                        c43407JfK.A04++;
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                boolean A1N = AbstractC34841ae.A1N(c37722GsX2.flags & 1073741824, 1073741824);
                                if (this.A0r.A01 && A1N) {
                                    IDL idl = c37722GsX2.A06;
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
                                long j3 = c37722GsX2.A00;
                                if (!super.A0I && AbstractC34841ae.A1N(c37722GsX2.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                    AbstractC37200Ghz.A1M(this.A0e, j3);
                                }
                                this.A0Q = Math.max(this.A0Q, j3);
                                c37722GsX2.A00();
                                if (z) {
                                    C43407JfK c43407JfK2 = (C43407JfK) this;
                                    IOA ioa2 = c43407JfK2.A0q;
                                    if (ioa2 != null) {
                                        C41419IgM c41419IgM2 = ((AbstractC37736Gsm) c43407JfK2).A0F;
                                        AbstractC41492IiG.A07(c41419IgM2);
                                        if (c41419IgM2.A05.equals("video/av01") && (byteBuffer = c37722GsX2.A02) != null) {
                                            IOA.A00(ioa2, AbstractC39380Hin.A00(byteBuffer));
                                        }
                                    }
                                    c43407JfK2.A04 = 0;
                                    c43407JfK2.A03++;
                                    c43407JfK2.A0K = Math.max(c37722GsX2.A00, c43407JfK2.A0K);
                                    if (Util.A00 < 23 && c43407JfK2.A0f) {
                                        c43407JfK2.A0X();
                                    }
                                } else {
                                    C43408JfL c43408JfL = (C43408JfL) this;
                                    if (c43408JfL.A0A && !AbstractC34841ae.A1N(c37722GsX2.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                        long j4 = c37722GsX2.A00;
                                        if (AbstractC37200Ghz.A0Q(j4, c43408JfL.A04) > 500000) {
                                            c43408JfL.A04 = j4;
                                        }
                                        c43408JfL.A0A = false;
                                    }
                                }
                                if (A1N) {
                                    this.A0E.BrY(c37722GsX2.A06, this.A0N, j3);
                                } else {
                                    this.A0E.BrW(this.A0N, c37722GsX2.A02.limit(), j3, 0);
                                }
                                A01();
                                this.A0I = true;
                                this.A0M = 0;
                                this.A0A.A08++;
                                return true;
                            }
                            c37722GsX2.clear();
                            if (this.A0M == 2) {
                                this.A0M = 1;
                                return true;
                            }
                        } catch (MediaCodec.CryptoException e) {
                            throw A0H(this.A09, e, Util.A02(e.getErrorCode()), false);
                        }
                    }
                }
                return true;
            }
            this.A0W = true;
            this.A0E.BrW(this.A0N, 0, 0L, 4);
            A01();
            this.A03 = 2;
        }
        return false;
    }

    private boolean A04(int i) {
        C40346Hz2 c40346Hz2 = super.A0G;
        c40346Hz2.A01 = null;
        c40346Hz2.A00 = null;
        C37722GsX c37722GsX = this.A0k;
        c37722GsX.clear();
        int A0G = A0G(c37722GsX, c40346Hz2, i | 4);
        if (A0G == -5) {
            A0U(c40346Hz2.A00);
            return true;
        }
        if (A0G != -4 || !IK5.A00(c37722GsX)) {
            return false;
        }
        this.A0Y = true;
        A00();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x01ad, code lost:
    
        if (r5 < r24.A02) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0141, code lost:
    
        if (r0 == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A05(long j, long j2) {
        MediaCodec.BufferInfo bufferInfo;
        boolean A0W;
        MediaCodec.BufferInfo bufferInfo2;
        int AII;
        int i;
        MediaFormat mediaFormat;
        int[] iArr;
        int i2;
        boolean equals;
        boolean z;
        int integer;
        if (!C3WG.A1M(this.A04)) {
            if (this.A0V && this.A0W) {
                try {
                    K2B k2b = this.A0E;
                    bufferInfo2 = this.A0i;
                    AII = k2b.AII(bufferInfo2);
                } catch (IllegalStateException unused) {
                    A00();
                    if (this.A0J) {
                        A0R();
                        return false;
                    }
                }
            } else {
                K2B k2b2 = this.A0E;
                bufferInfo2 = this.A0i;
                AII = k2b2.AII(bufferInfo2);
            }
            if (AII >= 0) {
                if (this.A0K) {
                    this.A0K = false;
                    this.A0E.BtO(AII);
                    return true;
                }
                if (bufferInfo2.size != 0 || (bufferInfo2.flags & 4) == 0) {
                    this.A04 = AII;
                    ByteBuffer AiL = this.A0E.AiL(AII);
                    this.A0C = AiL;
                    if (AiL != null) {
                        AiL.position(bufferInfo2.offset);
                        this.A0C.limit(bufferInfo2.offset + bufferInfo2.size);
                    }
                    long j3 = bufferInfo2.presentationTimeUs;
                    boolean z2 = true;
                    if (!super.A0I) {
                        List list = this.A0e;
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            if (AbstractC37203Gi2.A0M(list, i3) == j3) {
                                list.remove(i3);
                                break;
                            }
                        }
                        z2 = false;
                        this.A0Z = z2;
                    }
                }
                A00();
            }
            if (AII != -2) {
                return AII == -3;
            }
            MediaFormat AiN = this.A0E.AiN();
            if (this.A02 != 0 && AiN.getInteger("width") == 32 && AiN.getInteger("height") == 32) {
                this.A0K = true;
                return true;
            }
            this.A08 = AiN;
            K2B k2b3 = this.A0E;
            if (this instanceof C43407JfK) {
                C43407JfK c43407JfK = (C43407JfK) this;
                c43407JfK.A0P = AiN;
                if (AiN.containsKey("crop-right") && AiN.containsKey("crop-left") && AiN.containsKey("crop-bottom") && AiN.containsKey("crop-top")) {
                    z = true;
                    integer = AbstractC37203Gi2.A05(AiN, "crop-right", "crop-left");
                } else {
                    z = false;
                    integer = AiN.getInteger("width");
                }
                c43407JfK.A06 = integer;
                int A05 = z ? AbstractC37203Gi2.A05(AiN, "crop-bottom", "crop-top") : AiN.getInteger("height");
                c43407JfK.A05 = A05;
                float f = c43407JfK.A01;
                c43407JfK.A00 = f;
                int i4 = c43407JfK.A0B;
                if (i4 == 90 || i4 == 270) {
                    int i5 = c43407JfK.A06;
                    c43407JfK.A06 = A05;
                    c43407JfK.A05 = i5;
                    c43407JfK.A00 = 1.0f / f;
                }
                k2b3.C4N(c43407JfK.A0F);
                c43407JfK.A0v.A04(((AbstractC37736Gsm) c43407JfK).A09.A01);
                return true;
            }
            C43408JfL c43408JfL = (C43408JfL) this;
            MediaFormat mediaFormat2 = c43408JfL.A07;
            if (mediaFormat2 != null) {
                String string = mediaFormat2.getString("mime");
                switch (string.hashCode()) {
                    case -2123537834:
                        equals = string.equals("audio/eac3-joc");
                        i = 18;
                        break;
                    case -1095064472:
                        equals = string.equals("audio/vnd.dts");
                        i = 7;
                        break;
                    case 187078296:
                        equals = string.equals("audio/ac3");
                        i = 5;
                        break;
                    case 187078297:
                        equals = string.equals("audio/ac4");
                        i = 17;
                        break;
                    case 1504578661:
                        equals = string.equals("audio/eac3");
                        i = 6;
                        break;
                    case 1505942594:
                        equals = string.equals("audio/vnd.dts.hd");
                        i = 8;
                        break;
                    case 1556697186:
                        equals = string.equals("audio/true-hd");
                        i = 14;
                        break;
                    default:
                        i = 0;
                        break;
                }
                mediaFormat = c43408JfL.A07;
            } else {
                C41211IbA c41211IbA = c43408JfL.A08;
                i = "audio/raw".equals(c41211IbA.A0b) ? c41211IbA.A0H : 2;
                mediaFormat = AiN;
            }
            int integer2 = mediaFormat.getInteger("channel-count");
            c43408JfL.A03 = mediaFormat.getInteger("sample-rate") * integer2;
            if (c43408JfL.A0C && integer2 == 6 && (i2 = c43408JfL.A08.A06) < 6) {
                iArr = new int[i2];
                for (int i6 = 0; i6 < i2; i6++) {
                    iArr[i6] = i6;
                }
            } else {
                iArr = null;
            }
            C41061IUo c41061IUo = new C41061IUo();
            c41061IUo.A01("audio/raw");
            c41061IUo.A0F = i;
            c41061IUo.A04 = AiN.getInteger("channel-count");
            c41061IUo.A0J = AiN.getInteger("sample-rate");
            try {
                c43408JfL.A0I.AEi(AbstractC37199Ghy.A0F(c41061IUo), iArr);
                return true;
            } catch (C39060Hd6 e) {
                throw c43408JfL.A0H(e.format, e, 5001, false);
            }
        }
        if (this.A0V && this.A0W) {
            K2B k2b4 = this.A0E;
            ByteBuffer byteBuffer = this.A0C;
            int i7 = this.A04;
            bufferInfo = this.A0i;
            A0W = A0W(byteBuffer, k2b4, i7, bufferInfo.flags, j, j2, bufferInfo.presentationTimeUs, this.A0Z);
        } else {
            K2B k2b5 = this.A0E;
            ByteBuffer byteBuffer2 = this.A0C;
            int i8 = this.A04;
            bufferInfo = this.A0i;
            A0W = A0W(byteBuffer2, k2b5, i8, bufferInfo.flags, j, j2, bufferInfo.presentationTimeUs, this.A0Z);
        }
        if (A0W) {
            long j4 = bufferInfo.presentationTimeUs;
            if (this instanceof C43407JfK) {
                C43407JfK c43407JfK2 = (C43407JfK) this;
                c43407JfK2.A03--;
                while (true) {
                    int i9 = c43407JfK2.A0A;
                    if (i9 == 0) {
                        break;
                    }
                    long[] jArr = c43407JfK2.A15;
                    if (j4 < jArr[0]) {
                        break;
                    }
                    long[] jArr2 = c43407JfK2.A14;
                    c43407JfK2.A0N = jArr2[0];
                    int i10 = i9 - 1;
                    c43407JfK2.A0A = i10;
                    System.arraycopy(jArr2, 1, jArr2, 0, i10);
                    System.arraycopy(jArr, 1, jArr, 0, c43407JfK2.A0A);
                }
            }
            boolean A1J = AbstractC34841ae.A1J(bufferInfo.flags & 4);
            this.A04 = -1;
            this.A0C = null;
            if (!A1J) {
                return true;
            }
            A00();
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0J() {
        if (this.A0q) {
            A0R();
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        this.A0A = new C40824IIs();
        this.A07 = 0L;
    }

    public float A0N(C41211IbA c41211IbA, C41211IbA[] c41211IbAArr, float f) {
        C41419IgM c41419IgM;
        float f2;
        if (!(this instanceof C43407JfK)) {
            int i = -1;
            for (C41211IbA c41211IbA2 : c41211IbAArr) {
                int i2 = c41211IbA2.A0L;
                if (i2 != -1) {
                    i = Math.max(i, i2);
                }
            }
            if (i == -1) {
                return -1.0f;
            }
            return f * i;
        }
        C43407JfK c43407JfK = (C43407JfK) this;
        float f3 = -1.0f;
        for (C41211IbA c41211IbA3 : c41211IbAArr) {
            float f4 = c41211IbA3.A01;
            if (f4 != -1.0f) {
                f3 = Math.max(f3, f4);
            }
        }
        float f5 = f3 == -1.0f ? -1.0f : f3 * f;
        if (c43407JfK.A0S == null || (c41419IgM = ((AbstractC37736Gsm) c43407JfK).A0F) == null) {
            return f5;
        }
        int i3 = c41211IbA.A0Q;
        int i4 = c41211IbA.A0D;
        if (c41419IgM.A0A) {
            f2 = c41419IgM.A00;
            if (f2 == -3.4028235E38f || c41419IgM.A02 != i3 || c41419IgM.A01 != i4) {
                float f6 = 1024.0f;
                f2 = 0.0f;
                if (c41419IgM.A08(i3, i4, 1024.0d)) {
                    f2 = 1024.0f;
                } else {
                    while (C3WD.A00(f6, f2) > 5.0f) {
                        float f7 = ((f6 - f2) / 2.0f) + f2;
                        if (c41419IgM.A08(i3, i4, f7)) {
                            f2 = f7;
                        } else {
                            f6 = f7;
                        }
                    }
                }
                c41419IgM.A00 = f2;
                c41419IgM.A02 = i3;
                c41419IgM.A01 = i4;
            }
        } else {
            f2 = -3.4028235E38f;
        }
        return f5 != -1.0f ? Math.max(f5, f2) : f2;
    }

    public List A0O(C41211IbA c41211IbA, InterfaceC44229Jxq interfaceC44229Jxq) {
        List AWK;
        C41419IgM A04;
        if (this instanceof C43407JfK) {
            String str = c41211IbA.A0b;
            if (str != null) {
                AWK = interfaceC44229Jxq.AWK(str, false, false);
                return Collections.unmodifiableList(AWK);
            }
            return Collections.emptyList();
        }
        C43408JfL c43408JfL = (C43408JfL) this;
        String str2 = c41211IbA.A0b;
        if (str2 != null) {
            if (!"audio/raw".equals(str2) && c43408JfL.A0I.CA9(c41211IbA) && (A04 = C41484Ii1.A04()) != null) {
                return Collections.singletonList(A04);
            }
            AWK = interfaceC44229Jxq.AWK(str2, false, false);
            return Collections.unmodifiableList(AWK);
        }
        return Collections.emptyList();
    }

    public void A0P() {
        if (this instanceof C43408JfL) {
            C43408JfL c43408JfL = (C43408JfL) this;
            try {
                c43408JfL.A0I.BpG();
                long j = ((AbstractC37736Gsm) c43408JfL).A06;
                if (j != -9223372036854775807L) {
                    c43408JfL.A05 = j;
                }
            } catch (C39021HcS e) {
                throw c43408JfL.A0H(e.format, e, 5002, e.isRecoverable);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009f, code lost:
    
        if (r9.A08 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ba, code lost:
    
        if ("OMX.google.vorbis.decoder".equals(r7) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ca, code lost:
    
        if ("OMX.google.aac.decoder".equals(r7) == false) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S() {
        C41211IbA c41211IbA;
        String A01;
        int i;
        int i2;
        if (this.A0E != null || (c41211IbA = this.A09) == null) {
            return;
        }
        try {
            ArrayDeque arrayDeque = this.A0D;
            if (arrayDeque == null) {
                try {
                    InterfaceC44229Jxq interfaceC44229Jxq = this.A0f;
                    List A0O = A0O(c41211IbA, interfaceC44229Jxq);
                    A0O.isEmpty();
                    if (A0O.isEmpty() && this.A0L && (A01 = C41484Ii1.A01(this.A09)) != null) {
                        List AWK = interfaceC44229Jxq.AWK(A01, false, false);
                        if (Util.A00 >= 26 && "video/dolby-vision".equals(this.A09.A0b) && !AWK.isEmpty()) {
                            A0O = AWK;
                        }
                    }
                    arrayDeque = this.A0g ? new ArrayDeque(A0O) : new ArrayDeque(Collections.singletonList(A0O.get(0)));
                    this.A0D = arrayDeque;
                    this.A0G = null;
                } catch (C38999Hc6 e) {
                    throw new C39067HdD(this.A09, e, -49998);
                }
            }
            if (arrayDeque.isEmpty()) {
                throw new C39067HdD(this.A09, null, -49999);
            }
            Object peekFirst = this.A0D.peekFirst();
            do {
                C41419IgM c41419IgM = (C41419IgM) this.A0D.peekFirst();
                if (this instanceof C43407JfK) {
                    C43407JfK c43407JfK = (C43407JfK) this;
                    boolean z = c43407JfK.A10 && Util.A00 >= 35;
                    Surface surface = c43407JfK.A0R;
                    if ((surface == null || (!c43407JfK.A0W && !surface.isValid())) && !C43407JfK.A0E(c41419IgM, c43407JfK) && !z) {
                        return;
                    }
                    I03 i03 = c43407JfK.A0s;
                    String str = c41419IgM.A06;
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener = i03.A01;
                    Handler handler = i03.A00;
                    if (handler != null && heroExoPlayer2EventListener != null) {
                        JIV.A00(handler, heroExoPlayer2EventListener, str, 6);
                    }
                } else {
                    I03 i032 = ((C43408JfL) this).A0H;
                    String str2 = c41419IgM.A06;
                    HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = i032.A01;
                    Handler handler2 = i032.A00;
                    if (handler2 != null && heroExoPlayer2EventListener2 != null) {
                        JIV.A00(handler2, heroExoPlayer2EventListener2, str2, 7);
                    }
                }
                try {
                    int A00 = AbstractC41340IeW.A00(HZ4.A07);
                    if (A00 >= 0) {
                        try {
                            A02(c41419IgM);
                        } catch (Exception e2) {
                            if (c41419IgM != peekFirst) {
                                throw e2;
                            }
                            AbstractC41448Ih4.A04("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping then retrying.");
                            Thread.sleep(A00);
                        }
                        String str3 = this.A0F.A06;
                        i = Util.A00;
                        if (i <= 25) {
                            if ("OMX.Exynos.avc.dec.secure".equals(str3)) {
                                String str4 = Util.A04;
                                if (str4.startsWith("SM-T585") || str4.startsWith("SM-A510") || str4.startsWith("SM-A520") || str4.startsWith("SM-J700")) {
                                    i2 = 2;
                                    this.A02 = i2;
                                    boolean z2 = i <= 23;
                                    this.A0U = z2;
                                    boolean z3 = i == 21;
                                    this.A0V = z3;
                                    this.A0O = super.A01 != 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                                    A01();
                                    this.A04 = -1;
                                    this.A0C = null;
                                    this.A0P = -9223372036854775807L;
                                    this.A0a = true;
                                    this.A0A.A02++;
                                    return;
                                }
                            }
                            if (i < 24 && ("OMX.Nvidia.h264.decode".equals(str3) || "OMX.Nvidia.h264.decode.secure".equals(str3))) {
                                String str5 = Util.A01;
                                if ("flounder".equals(str5) || "flounder_lte".equals(str5) || "grouper".equals(str5) || "tilapia".equals(str5)) {
                                    i2 = 1;
                                    this.A02 = i2;
                                    if (i <= 23) {
                                    }
                                    this.A0U = z2;
                                    if (i == 21) {
                                    }
                                    this.A0V = z3;
                                    this.A0O = super.A01 != 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                                    A01();
                                    this.A04 = -1;
                                    this.A0C = null;
                                    this.A0P = -9223372036854775807L;
                                    this.A0a = true;
                                    this.A0A.A02++;
                                    return;
                                }
                            }
                        }
                        i2 = 0;
                        this.A02 = i2;
                        if (i <= 23) {
                        }
                        this.A0U = z2;
                        if (i == 21) {
                        }
                        this.A0V = z3;
                        this.A0O = super.A01 != 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                        A01();
                        this.A04 = -1;
                        this.A0C = null;
                        this.A0P = -9223372036854775807L;
                        this.A0a = true;
                        this.A0A.A02++;
                        return;
                    }
                    A02(c41419IgM);
                    String str32 = this.A0F.A06;
                    i = Util.A00;
                    if (i <= 25) {
                    }
                    i2 = 0;
                    this.A02 = i2;
                    if (i <= 23) {
                    }
                    this.A0U = z2;
                    if (i == 21) {
                    }
                    this.A0V = z3;
                    this.A0O = super.A01 != 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                    A01();
                    this.A04 = -1;
                    this.A0C = null;
                    this.A0P = -9223372036854775807L;
                    this.A0a = true;
                    this.A0A.A02++;
                    return;
                } catch (Exception e3) {
                    AbstractC41448Ih4.A06("MediaCodecRenderer", AbstractC34851af.A0p(c41419IgM, "Failed to initialize decoder: ", AnonymousClass000.A04()), e3);
                    this.A0D.removeFirst();
                    C41211IbA c41211IbA2 = this.A09;
                    StringBuilder A04 = AnonymousClass000.A04();
                    C41419IgM.A01("Decoder init failed: ", A04, c41419IgM);
                    C39067HdD c39067HdD = new C39067HdD(AbstractC34851af.A0p(c41211IbA2, ", ", A04), c41211IbA2.A0b, e3 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e3).getDiagnosticInfo() : null, e3, c41419IgM, null, false);
                    C39067HdD c39067HdD2 = this.A0G;
                    if (c39067HdD2 == null) {
                        this.A0G = c39067HdD;
                    } else {
                        this.A0G = new C39067HdD(c39067HdD2.getMessage(), c39067HdD2.mimeType, c39067HdD2.diagnosticInfo, c39067HdD2.getCause(), c39067HdD2.codecInfo, c39067HdD, c39067HdD2.secureDecoderRequired);
                    }
                }
            } while (!this.A0D.isEmpty());
            throw this.A0G;
        } catch (C39067HdD e4) {
            int i3 = this.A0h;
            if (i3 > 0) {
                long j = this.A0P;
                if (j == -9223372036854775807L || DYX.A06(j) <= i3) {
                    if (j == -9223372036854775807L) {
                        AbstractC41448Ih4.A04("MediaCodecRenderer", "Decoder initialization failed, retry");
                        this.A0P = SystemClock.elapsedRealtime();
                    }
                    ArrayDeque arrayDeque2 = this.A0D;
                    if (arrayDeque2 == null || !arrayDeque2.isEmpty()) {
                        return;
                    }
                    this.A0D = null;
                    return;
                }
            }
            throw A0H(this.A09, e4, 4001, false);
        }
    }

    public final void A0T() {
        C41211IbA c41211IbA = this.A0R;
        if (Build.VERSION.SDK_INT < 23 || this.A0E == null || this.A03 != 0 || super.A01 == 0) {
            return;
        }
        float f = this.A01;
        AbstractC41492IiG.A07(c41211IbA);
        C41211IbA[] c41211IbAArr = super.A0C;
        AbstractC41492IiG.A07(c41211IbAArr);
        float A0N = A0N(c41211IbA, c41211IbAArr, f);
        float f2 = this.A00;
        if (f2 != A0N) {
            if (A0N == -1.0f) {
                this.A0D = null;
                if (this.A0I) {
                    this.A03 = 1;
                    return;
                } else {
                    A0R();
                    A0S();
                    return;
                }
            }
            if (f2 != -1.0f || A0N > this.A0b) {
                Bundle A07 = AbstractC34801aa.A07();
                A07.putFloat("operating-rate", A0N);
                K2B k2b = this.A0E;
                AbstractC41492IiG.A07(k2b);
                k2b.C25(A07);
                this.A00 = A0N;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0038 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B6w() {
        Integer num;
        if (this.A09 != null) {
            if (!A0I() && this.A04 < 0) {
                num = IO7.A0N;
            }
            if (this.A09 != null) {
                return false;
            }
            if (A0I() || this.A04 >= 0) {
                return true;
            }
            long j = this.A0O;
            return j != -9223372036854775807L && SystemClock.elapsedRealtime() < j;
        }
        num = IO7.A01;
        this.A0B = num;
        if (this.A09 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0109, code lost:
    
        if (r10 != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        if (!this.A0p) {
            if (this.A0J) {
                A0P();
                return;
            }
            if (this.A09 != null || A04(2)) {
                A0S();
                try {
                    if (this.A0E != null) {
                        try {
                            IKO.A01("drainAndFeed");
                            while (A05(j, j2)) {
                            }
                            while (A03()) {
                            }
                            this.A05 = -9223372036854775807L;
                        } catch (IllegalStateException e) {
                            int i = this.A0c;
                            if (i > 0) {
                                long j3 = this.A05;
                                boolean z = j3 == -9223372036854775807L || DYX.A06(j3) <= ((long) i);
                                if (j3 == -9223372036854775807L) {
                                    AbstractC41448Ih4.A04("MediaCodecRenderer", "Dequeue failed, retry");
                                    try {
                                        this.A0D = null;
                                        A0R();
                                    } catch (IllegalStateException unused) {
                                    }
                                    this.A05 = SystemClock.elapsedRealtime();
                                }
                            }
                            throw AbstractC41850IqA.A0A(this.A09, this, e, 4003);
                        }
                    } else {
                        this.A0A.A0A += AbstractC41850IqA.A09(this, j);
                        A04(1);
                    }
                    synchronized (this.A0A) {
                    }
                    return;
                } finally {
                    IKO.A00();
                }
            }
            return;
        }
        boolean z2 = true;
        try {
            if (this.A0J) {
                A0P();
                return;
            }
            if (this.A09 != null || A04(2)) {
                A0S();
                if (this.A0E != null) {
                    AbstractC41492IiG.A07(super.A06);
                    SystemClock.elapsedRealtime();
                    IKO.A01("drainAndFeed");
                    while (A05(j, j2)) {
                    }
                    while (A03()) {
                    }
                } else {
                    this.A0A.A0A += AbstractC41850IqA.A09(this, j);
                    A04(1);
                }
                synchronized (this.A0A) {
                }
            }
        } catch (MediaCodec.CryptoException e2) {
            throw AbstractC41850IqA.A0A(this.A09, this, e2, Util.A02(e2.getErrorCode()));
        } catch (IllegalStateException e3) {
            if (!(e3 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e3.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e3;
                }
            } else if (((MediaCodec.CodecException) e3).isRecoverable()) {
                A0R();
                C37725Gsa c37725Gsa = new C37725Gsa(e3, this.A0F);
                throw A0H(this.A09, c37725Gsa, c37725Gsa.errorCode == 1101 ? 4006 : 4003, z2);
            }
            z2 = false;
            C37725Gsa c37725Gsa2 = new C37725Gsa(e3, this.A0F);
            throw A0H(this.A09, c37725Gsa2, c37725Gsa2.errorCode == 1101 ? 4006 : 4003, z2);
        }
    }

    @Override // p000X.AbstractC41850IqA, p000X.InterfaceC44268Jyr
    public void C2K(float f, float f2) {
        this.A01 = f2;
        if (!this.A0n || this.A0E == null) {
            return;
        }
        A0T();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r1 == 2) goto L14;
     */
    @Override // p000X.InterfaceC43918Js4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CA7(C41211IbA c41211IbA) {
        boolean CAA;
        int i;
        try {
            InterfaceC44229Jxq interfaceC44229Jxq = this.A0f;
            if (this instanceof C43407JfK) {
                return C43407JfK.A01(c41211IbA, interfaceC44229Jxq, this.A0L);
            }
            C43408JfL c43408JfL = (C43408JfL) this;
            String str = c41211IbA.A0b;
            if (!AbstractC37201Gi0.A1W(str, "audio")) {
                return 0;
            }
            int i2 = c41211IbA.A07;
            boolean z = i2 == 0;
            int i3 = 4;
            int i4 = 8;
            if (z && !"audio/raw".equals(str) && c43408JfL.A0I.CA9(c41211IbA) && C41484Ii1.A04() != null) {
                return 44;
            }
            boolean A03 = AbstractC41340IeW.A03(EnumC38907HaJ.A24);
            boolean equals = "audio/raw".equals(str);
            if (A03) {
                if (equals) {
                    CAA = c43408JfL.A0I.CA9(c41211IbA);
                } else {
                    C41061IUo c41061IUo = new C41061IUo();
                    c41061IUo.A01("audio/raw");
                    c41061IUo.A04 = c41211IbA.A06;
                    c41061IUo.A0J = c41211IbA.A0L;
                    c41061IUo.A0F = 2;
                    CAA = c43408JfL.A0I.CA9(AbstractC37199Ghy.A0F(c41061IUo));
                }
            } else {
                if (equals && !c43408JfL.A0I.CAA(c41211IbA.A06, c41211IbA.A0H)) {
                    return 1;
                }
                CAA = c43408JfL.A0I.CAA(c41211IbA.A06, 2);
            }
            if (!CAA) {
                return 1;
            }
            List A0O = c43408JfL.A0O(c41211IbA, interfaceC44229Jxq);
            if (A0O.isEmpty()) {
                return 129;
            }
            if (!z) {
                return 130;
            }
            C41419IgM c41419IgM = (C41419IgM) A0O.get(0);
            int i5 = c41211IbA.A0L;
            if ((i5 != -1 && !c41419IgM.A07(i5)) || ((i = c41211IbA.A06) != -1 && !c41419IgM.A06(i))) {
                i3 = 3;
            } else if (c41419IgM.A0A(c41211IbA)) {
                i4 = 16;
            }
            return i4 | 32 | i3;
        } catch (C38999Hc6 e) {
            throw AbstractC41850IqA.A0A(c41211IbA, this, e, 4002);
        }
    }

    public AbstractC37736Gsm(I04 i04, I9E i9e, InterfaceC44229Jxq interfaceC44229Jxq, float f, int i, int i2, int i3, boolean z, boolean z2) {
        super(i);
        this.A0P = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        this.A0B = IO7.A00;
        this.A0d = i9e;
        this.A0r = i04;
        this.A0f = interfaceC44229Jxq;
        this.A0g = z;
        this.A0b = f;
        this.A0n = z2;
        this.A0h = i2;
        this.A0c = i3;
        this.A0j = new C37722GsX(0);
        this.A0k = new C37722GsX(0);
        this.A0l = new C40346Hz2();
        this.A0e = AbstractC34801aa.A16();
        this.A0i = new MediaCodec.BufferInfo();
        this.A01 = 1.0f;
        this.A0m = AbstractC37199Ghy.A0m();
        this.A0H = C40932IOn.A01;
        this.A00 = -1.0f;
        this.A0M = 0;
        this.A03 = 0;
        this.A0Q = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A0q = AbstractC41340IeW.A03(EnumC38907HaJ.A28);
        this.A0s = AbstractC41340IeW.A03(EnumC38907HaJ.A1s);
        this.A0p = AbstractC41340IeW.A03(EnumC38907HaJ.A1I);
        this.A0o = AbstractC41340IeW.A03(EnumC38907HaJ.A13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r1.A0M) < 500) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q() {
        this.A0O = -9223372036854775807L;
        A01();
        this.A04 = -1;
        this.A0C = null;
        this.A0a = true;
        this.A0Z = false;
        this.A0e.clear();
        this.A0T = false;
        this.A0K = false;
        this.A06 = -9223372036854775807L;
        if (!this.A0U || !this.A0W) {
            if (this instanceof C43407JfK) {
                C43407JfK c43407JfK = (C43407JfK) this;
                if (c43407JfK.A0X) {
                }
            }
            if (this.A03 == 0) {
                this.A0E.flush();
                this.A0I = false;
                if (this.A0X || this.A09 == null) {
                }
                this.A0M = 1;
                return;
            }
        }
        A0R();
        A0S();
        if (this.A0X) {
        }
    }

    public void A0R() {
        this.A0O = -9223372036854775807L;
        this.A0P = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        A01();
        this.A04 = -1;
        this.A0C = null;
        this.A08 = null;
        this.A0Z = false;
        this.A0e.clear();
        this.A0F = null;
        this.A0X = false;
        this.A0I = false;
        this.A02 = 0;
        this.A0U = false;
        this.A0T = false;
        this.A0K = false;
        this.A0W = false;
        this.A0M = 0;
        this.A03 = 0;
        this.A0R = null;
        K2B k2b = this.A0E;
        if (k2b != null) {
            this.A0A.A03++;
            try {
                C41180IaU.A06.A02(this.A0r.A00, this.A0d, this.A0S, k2b, this instanceof C43407JfK);
            } finally {
                this.A0E = null;
            }
        }
    }
}
