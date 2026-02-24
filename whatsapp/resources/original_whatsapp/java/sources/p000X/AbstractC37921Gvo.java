package p000X;

import android.media.AudioManager;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;
import com.facebook.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Gvo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37921Gvo extends AbstractC42073Itx {
    public static final byte[] A0h = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public C41686ImR A08;
    public I8Y A09;
    public InterfaceC44161Jwf A0A;
    public C41291IdA A0B;
    public C39066HdC A0C;
    public ByteBuffer A0D;
    public ArrayDeque A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public long A0R;
    public long A0S;
    public String A0T;
    public boolean A0U;
    public boolean A0V;
    public final int A0W;
    public final MediaCodec.BufferInfo A0X;
    public final C40083Hua A0Y;
    public final C37942Gw9 A0Z;
    public final InterfaceC44233Jxu A0a;
    public final I3D A0b;
    public final IRJ A0c;
    public final List A0d;
    public final boolean A0e;
    public final int A0f;
    public final C37942Gw9 A0g;

    private void A01() {
        this.A03 = -1;
        this.A0Z.A01 = null;
    }

    @Override // p000X.AbstractC42073Itx
    public void A0D() {
        this.A08 = null;
        this.A0E = null;
        A0J();
    }

    @Override // p000X.AbstractC42073Itx
    public void A0E(long j, boolean z) {
        this.A0K = false;
        this.A0L = false;
        if (this.A0A != null) {
            A0I();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
    
        if (r0 <= r9) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(C41686ImR c41686ImR, InterfaceC44161Jwf interfaceC44161Jwf, C41291IdA c41291IdA) {
        boolean z;
        String str;
        String str2;
        IRJ irj;
        C37953GwM c37953GwM = (C37953GwM) this;
        AbstractC41228Ibh.A01(((AbstractC42073Itx) c37953GwM).A0A);
        int A00 = C37953GwM.A00(c41686ImR, c37953GwM, c41291IdA);
        c37953GwM.A00 = A00;
        String str3 = c41291IdA.A02;
        int i = Util.A00;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str3) && "samsung".equals(Util.A03)) {
            String str4 = Util.A01;
            if (str4.startsWith("zeroflte") || str4.startsWith("herolte") || str4.startsWith("heroqlte")) {
                z = true;
                c37953GwM.A0B = z;
                c37953GwM.A0C = c41291IdA.A06;
                str = c41291IdA.A01;
                if (str == null) {
                    str = "audio/raw";
                }
                MediaFormat mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", str);
                mediaFormat.setInteger("channel-count", c41686ImR.A05);
                mediaFormat.setInteger("sample-rate", c41686ImR.A0F);
                AbstractC39408HjI.A00(mediaFormat, c41686ImR.A0T);
                if (A00 != -1) {
                    mediaFormat.setInteger("max-input-size", A00);
                }
                if (i >= 23) {
                    mediaFormat.setInteger("priority", 0);
                }
                str2 = c41686ImR.A0O;
                if (str2 != null && str2.equals("mp4a.40.42")) {
                    irj = c37953GwM.A0c;
                    if (irj.A0E) {
                        int i2 = irj.A05;
                        if (irj.A0C) {
                            int i3 = irj.A00;
                            int i4 = irj.A01;
                            int i5 = Calendar.getInstance().get(11);
                            i2 = i5 < i3 ? 3 : 1;
                            if (irj.A0D) {
                                AudioManager audioManager = c37953GwM.A06;
                                if (audioManager == null) {
                                    audioManager = (AudioManager) c37953GwM.A0D.getSystemService("audio");
                                    c37953GwM.A06 = audioManager;
                                }
                                if (audioManager.isWiredHeadsetOn() || audioManager.isBluetoothScoOn() || audioManager.isBluetoothA2dpOn()) {
                                    i2 = 5;
                                }
                            }
                        }
                        mediaFormat.setInteger("aac-drc-effect-type", i2);
                        mediaFormat.setInteger("aac-target-ref-level", irj.A06);
                    }
                }
                interfaceC44161Jwf.AEj(mediaFormat, null);
                if (c37953GwM.A0C) {
                    c37953GwM.A07 = null;
                    return;
                } else {
                    c37953GwM.A07 = mediaFormat;
                    mediaFormat.setString("mime", c41686ImR.A0S);
                    return;
                }
            }
        }
        z = false;
        c37953GwM.A0B = z;
        c37953GwM.A0C = c41291IdA.A06;
        str = c41291IdA.A01;
        if (str == null) {
        }
        MediaFormat mediaFormat2 = new MediaFormat();
        mediaFormat2.setString("mime", str);
        mediaFormat2.setInteger("channel-count", c41686ImR.A05);
        mediaFormat2.setInteger("sample-rate", c41686ImR.A0F);
        AbstractC39408HjI.A00(mediaFormat2, c41686ImR.A0T);
        if (A00 != -1) {
        }
        if (i >= 23) {
        }
        str2 = c41686ImR.A0O;
        if (str2 != null) {
            irj = c37953GwM.A0c;
            if (irj.A0E) {
            }
        }
        interfaceC44161Jwf.AEj(mediaFormat2, null);
        if (c37953GwM.A0C) {
        }
    }

    public boolean A0N(InterfaceC44161Jwf interfaceC44161Jwf, ByteBuffer byteBuffer, int i, int i2, long j, long j2, long j3, boolean z) {
        C41686ImR c41686ImR;
        int i3;
        C37953GwM c37953GwM = (C37953GwM) this;
        if (c37953GwM.A0C && (i2 & 2) != 0) {
            interfaceC44161Jwf.BtN(i);
            return true;
        }
        if (z) {
            interfaceC44161Jwf.BtN(i);
            ((AbstractC37921Gvo) c37953GwM).A09.A09++;
            c37953GwM.A0F.A0O = true;
            return true;
        }
        if (c37953GwM.A0H) {
            C41686ImR c41686ImR2 = c37953GwM.A08;
            if ((!"audio/raw".equals(c41686ImR2.A0S) || c41686ImR2.A0B == 2) && i2 == 0 && c37953GwM.A03 > 0 && AbstractC37203Gi2.A0B(byteBuffer) >= 12) {
                short A0z = AbstractC37205Gi4.A0z(byteBuffer);
                int A0B = c37953GwM.A01 + AbstractC37203Gi2.A0B(byteBuffer);
                c37953GwM.A01 = A0B;
                c37953GwM.A02++;
                c37953GwM.A05 += Math.abs((int) A0z);
                if (A0B >= c37953GwM.A03 * 2) {
                    c37953GwM.A01 = 0;
                    c37953GwM.A02 = 0;
                    c37953GwM.A05 = 0L;
                }
            }
        }
        if (c37953GwM.A0G && byteBuffer.limit() > byteBuffer.position()) {
            int position = byteBuffer.position();
            int limit = byteBuffer.limit();
            ByteBuffer allocate = ByteBuffer.allocate(limit - position);
            allocate.put(byteBuffer);
            allocate.flip();
            byteBuffer.position(position);
            byteBuffer.limit(limit);
        }
        try {
            if (!c37953GwM.A0F.A0G(byteBuffer, j3)) {
                return false;
            }
            interfaceC44161Jwf.BtN(i);
            ((AbstractC37921Gvo) c37953GwM).A09.A07++;
            return true;
        } catch (C39022HcT e) {
            e = e;
            c41686ImR = c37953GwM.A08;
            i3 = 5001;
            throw c37953GwM.A09(c41686ImR, e, i3);
        } catch (C39023HcU e2) {
            e = e2;
            c41686ImR = ((AbstractC37921Gvo) c37953GwM).A08;
            i3 = 5002;
            throw c37953GwM.A09(c41686ImR, e, i3);
        }
    }

    private void A00() {
        if (this.A02 == 2) {
            A0J();
            A0K();
        } else {
            this.A0L = true;
            A0H();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(C41291IdA c41291IdA) {
        InterfaceC44161Jwf A00;
        Set A0u;
        String str = c41291IdA.A02;
        InterfaceC44161Jwf interfaceC44161Jwf = null;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            IKV.A01(AbstractC34851af.A0q("createCodec:", str, AnonymousClass000.A04()));
            IRJ irj = this.A0c;
            boolean z = irj.A09;
            IA5 ia5 = new IA5(z, irj.A0L);
            C41275Ick c41275Ick = C41275Ick.A04;
            boolean z2 = this instanceof C37952GwL;
            boolean z3 = z2;
            if (irj.A0G) {
                C41275Ick c41275Ick2 = c41275Ick.A01.A02;
                try {
                    if (C41275Ick.A00(c41275Ick2, irj, z3) && C41275Ick.A01(irj, str)) {
                        synchronized (c41275Ick2.A03) {
                            try {
                                A0u = AbstractC37200Ghz.A0u(str, c41275Ick2.A03);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (A0u != null) {
                            synchronized (A0u) {
                                try {
                                    if (!A0u.isEmpty()) {
                                        c41275Ick2.A00--;
                                        Iterator it = A0u.iterator();
                                        A00 = (InterfaceC44161Jwf) it.next();
                                        it.remove();
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            InterfaceC44161Jwf interfaceC44161Jwf2 = A00;
                            this.A0T = str;
                            IKV.A00();
                            IKV.A01("configureCodec");
                            A0M(this.A08, A00, c41291IdA);
                            IKV.A00();
                            IKV.A01("startCodec");
                            A00.start();
                            IKV.A00();
                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                            this.A0A = A00;
                            this.A0B = c41291IdA;
                            long j = elapsedRealtime2 - elapsedRealtime;
                            if (z2) {
                                C40652IAy c40652IAy = ((C37953GwM) this).A0E;
                                Handler handler = c40652IAy.A00;
                                if (handler != null) {
                                    handler.post(new JIW(c40652IAy, str, 0, j));
                                    return;
                                }
                                return;
                            }
                            C37952GwL c37952GwL = (C37952GwL) this;
                            C40372HzT c40372HzT = c37952GwL.A0j;
                            Handler handler2 = c40372HzT.A00;
                            if (handler2 != null) {
                                handler2.post(new JIW(c40372HzT, str, 1, j));
                            }
                            c37952GwL.A0T = c37952GwL.A0R(str);
                            return;
                        }
                    }
                    A00 = z ? ia5.A00(str, z3) : IZ2.A00(str, z3);
                    InterfaceC44161Jwf interfaceC44161Jwf22 = A00;
                    this.A0T = str;
                    IKV.A00();
                    IKV.A01("configureCodec");
                    A0M(this.A08, A00, c41291IdA);
                    IKV.A00();
                    IKV.A01("startCodec");
                    A00.start();
                    IKV.A00();
                    long elapsedRealtime22 = SystemClock.elapsedRealtime();
                    this.A0A = A00;
                    this.A0B = c41291IdA;
                    long j2 = elapsedRealtime22 - elapsedRealtime;
                    if (z2) {
                    }
                } catch (Exception e) {
                    throw new C39011HcI(str, e);
                }
            } else {
                try {
                    if (C41275Ick.A00(c41275Ick, irj, z3) && C41275Ick.A01(irj, str)) {
                        synchronized (c41275Ick) {
                            try {
                                Set A0u2 = AbstractC37200Ghz.A0u(str, c41275Ick.A03);
                                if (A0u2 != null && !A0u2.isEmpty()) {
                                    c41275Ick.A00--;
                                    Iterator it2 = A0u2.iterator();
                                    A00 = (InterfaceC44161Jwf) it2.next();
                                    it2.remove();
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        InterfaceC44161Jwf interfaceC44161Jwf222 = A00;
                        this.A0T = str;
                        IKV.A00();
                        IKV.A01("configureCodec");
                        A0M(this.A08, A00, c41291IdA);
                        IKV.A00();
                        IKV.A01("startCodec");
                        A00.start();
                        IKV.A00();
                        long elapsedRealtime222 = SystemClock.elapsedRealtime();
                        this.A0A = A00;
                        this.A0B = c41291IdA;
                        long j22 = elapsedRealtime222 - elapsedRealtime;
                        if (z2) {
                        }
                    }
                    A00 = z ? ia5.A00(str, z3) : IZ2.A00(str, z3);
                    InterfaceC44161Jwf interfaceC44161Jwf2222 = A00;
                    this.A0T = str;
                    IKV.A00();
                    IKV.A01("configureCodec");
                    A0M(this.A08, A00, c41291IdA);
                    IKV.A00();
                    IKV.A01("startCodec");
                    A00.start();
                    IKV.A00();
                    long elapsedRealtime2222 = SystemClock.elapsedRealtime();
                    this.A0A = A00;
                    this.A0B = c41291IdA;
                    long j222 = elapsedRealtime2222 - elapsedRealtime;
                    if (z2) {
                    }
                } catch (Exception e2) {
                }
            }
        } catch (Exception e3) {
            if (0 != 0) {
                interfaceC44161Jwf.release();
            }
            throw e3;
        }
    }

    @Override // p000X.AbstractC42073Itx
    public void A0F(boolean z, boolean z2) {
        this.A09 = new I8Y();
        this.A07 = 0L;
    }

    public List A0G(C41686ImR c41686ImR, InterfaceC44233Jxu interfaceC44233Jxu) {
        List AWL;
        C41291IdA Aj6;
        if (this instanceof C37952GwL) {
            String str = c41686ImR.A0S;
            if (str != null) {
                AWL = interfaceC44233Jxu.AWL(str, false);
                return Collections.unmodifiableList(AWL);
            }
            return Collections.emptyList();
        }
        C37953GwM c37953GwM = (C37953GwM) this;
        String str2 = c41686ImR.A0S;
        if (str2 != null) {
            if (c37953GwM.A0O(c41686ImR.A05, str2) && (Aj6 = interfaceC44233Jxu.Aj6()) != null) {
                return Collections.singletonList(Aj6);
            }
            AWL = interfaceC44233Jxu.AWL(str2, false);
            return Collections.unmodifiableList(AWL);
        }
        return Collections.emptyList();
    }

    public void A0H() {
        if (this instanceof C37953GwM) {
            C37953GwM c37953GwM = (C37953GwM) this;
            try {
                c37953GwM.A0F.A0B();
            } catch (C39023HcU e) {
                throw c37953GwM.A09(c37953GwM.A08, e, 5002);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0195, code lost:
    
        if ("OMX.rk.video_decoder.avc".equals(r6) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a5, code lost:
    
        if ("OMX.broadcom.video_decoder.tunnel.secure".equals(r6) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01af, code lost:
    
        if ("Amazon".equals(com.facebook.android.exoplayer2.util.Util.A03) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b9, code lost:
    
        if ("AFTS".equals(com.facebook.android.exoplayer2.util.Util.A04) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01bd, code lost:
    
        if (r7.A07 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01cd, code lost:
    
        if ("OMX.google.vorbis.decoder".equals(r6) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01dd, code lost:
    
        if ("OMX.google.aac.decoder".equals(r6) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x020d, code lost:
    
        if (r5 <= 29) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K() {
        C41686ImR c41686ImR;
        String A01;
        boolean z;
        int i;
        int i2;
        boolean z2;
        C37952GwL c37952GwL;
        Surface surface;
        if (this.A0A != null || (c41686ImR = this.A08) == null) {
            return;
        }
        try {
            ArrayDeque arrayDeque = this.A0E;
            if (arrayDeque == null) {
                try {
                    InterfaceC44233Jxu interfaceC44233Jxu = this.A0a;
                    List A0G = A0G(c41686ImR, interfaceC44233Jxu);
                    A0G.isEmpty();
                    if (A0G.isEmpty() && this.A0O && (A01 = C41483Ihz.A01(this.A08)) != null) {
                        List AWL = interfaceC44233Jxu.AWL(A01, false);
                        if (Util.A00 >= 26 && "video/dolby-vision".equals(this.A08.A0S) && !AWL.isEmpty()) {
                            A0G = AWL;
                        }
                    }
                    arrayDeque = this.A0e ? new ArrayDeque(A0G) : new ArrayDeque(Collections.singletonList(A0G.get(0)));
                    this.A0E = arrayDeque;
                    this.A0C = null;
                } catch (C38971Hbc e) {
                    throw new C39066HdC(this.A08, e, -49998);
                }
            }
            C41686ImR c41686ImR2 = this.A08;
            if (c41686ImR2 != null && this.A0P) {
                String str = c41686ImR2.A0S;
                if ("video/av01".equalsIgnoreCase(str)) {
                    arrayDeque.addFirst(C41291IdA.A00(null, "meta.dav1d.av1.decoder", str, false, true, false));
                }
            }
            if (this.A0E.isEmpty()) {
                throw new C39066HdC(this.A08, null, -49999);
            }
            Object peekFirst = this.A0E.peekFirst();
            do {
                C41291IdA c41291IdA = (C41291IdA) this.A0E.peekFirst();
                if ((this instanceof C37952GwL) && (((surface = (c37952GwL = (C37952GwL) this).A0N) == null || (!c37952GwL.A0R && !surface.isValid())) && !C37952GwL.A07(c41291IdA, c37952GwL))) {
                    return;
                }
                try {
                    int i3 = this.A0b.A00;
                    if (i3 > 0) {
                        try {
                            A02(c41291IdA);
                        } catch (Exception e2) {
                            if (c41291IdA != peekFirst) {
                                throw e2;
                            }
                            Log.w("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping then retrying.");
                            Thread.sleep(i3);
                        }
                        z = this.A0c.A0O;
                        C41291IdA c41291IdA2 = this.A0B;
                        String str2 = c41291IdA2.A02;
                        i = Util.A00;
                        if (i <= 25) {
                            if ("OMX.Exynos.avc.dec.secure".equals(str2)) {
                                String str3 = Util.A04;
                                if (str3.startsWith("SM-T585") || str3.startsWith("SM-A510") || str3.startsWith("SM-A520") || str3.startsWith("SM-J700")) {
                                    i2 = 2;
                                    this.A00 = i2;
                                    if (z) {
                                        if (i <= 25) {
                                        }
                                        if (!"OMX.broadcom.video_decoder.tunnel".equals(str2)) {
                                        }
                                        z2 = true;
                                        this.A0H = z2;
                                        boolean z3 = i <= 23;
                                        this.A0U = z3;
                                        boolean z4 = i == 21;
                                        this.A0G = z4;
                                        this.A0R = super.A01 == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                                        A01();
                                        this.A04 = -1;
                                        this.A0D = null;
                                        this.A0S = -9223372036854775807L;
                                        this.A0Q = true;
                                        this.A09.A01++;
                                        return;
                                    }
                                    z2 = false;
                                    this.A0H = z2;
                                    if (i <= 23) {
                                    }
                                    this.A0U = z3;
                                    if (i == 21) {
                                    }
                                    this.A0G = z4;
                                    this.A0R = super.A01 == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                                    A01();
                                    this.A04 = -1;
                                    this.A0D = null;
                                    this.A0S = -9223372036854775807L;
                                    this.A0Q = true;
                                    this.A09.A01++;
                                    return;
                                }
                            }
                            if (i < 24 && ("OMX.Nvidia.h264.decode".equals(str2) || "OMX.Nvidia.h264.decode.secure".equals(str2))) {
                                String str4 = Util.A01;
                                if ("flounder".equals(str4) || "flounder_lte".equals(str4) || "grouper".equals(str4) || "tilapia".equals(str4)) {
                                    i2 = 1;
                                    this.A00 = i2;
                                    if (z) {
                                    }
                                    z2 = false;
                                    this.A0H = z2;
                                    if (i <= 23) {
                                    }
                                    this.A0U = z3;
                                    if (i == 21) {
                                    }
                                    this.A0G = z4;
                                    this.A0R = super.A01 == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                                    A01();
                                    this.A04 = -1;
                                    this.A0D = null;
                                    this.A0S = -9223372036854775807L;
                                    this.A0Q = true;
                                    this.A09.A01++;
                                    return;
                                }
                            }
                        }
                        i2 = 0;
                        this.A00 = i2;
                        if (z) {
                        }
                        z2 = false;
                        this.A0H = z2;
                        if (i <= 23) {
                        }
                        this.A0U = z3;
                        if (i == 21) {
                        }
                        this.A0G = z4;
                        this.A0R = super.A01 == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                        A01();
                        this.A04 = -1;
                        this.A0D = null;
                        this.A0S = -9223372036854775807L;
                        this.A0Q = true;
                        this.A09.A01++;
                        return;
                    }
                    A02(c41291IdA);
                    z = this.A0c.A0O;
                    C41291IdA c41291IdA22 = this.A0B;
                    String str22 = c41291IdA22.A02;
                    i = Util.A00;
                    if (i <= 25) {
                    }
                    i2 = 0;
                    this.A00 = i2;
                    if (z) {
                    }
                    z2 = false;
                    this.A0H = z2;
                    if (i <= 23) {
                    }
                    this.A0U = z3;
                    if (i == 21) {
                    }
                    this.A0G = z4;
                    this.A0R = super.A01 == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
                    A01();
                    this.A04 = -1;
                    this.A0D = null;
                    this.A0S = -9223372036854775807L;
                    this.A0Q = true;
                    this.A09.A01++;
                    return;
                } catch (Exception e3) {
                    Log.w("MediaCodecRenderer", AbstractC34851af.A0p(c41291IdA, "Failed to initialize decoder: ", AnonymousClass000.A04()), e3);
                    this.A0E.removeFirst();
                    C41686ImR c41686ImR3 = this.A08;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Decoder init failed: ");
                    A04.append(c41291IdA.A02);
                    C39066HdC c39066HdC = new C39066HdC(c41291IdA, null, AbstractC34851af.A0p(c41686ImR3, ", ", A04), c41686ImR3.A0S, e3 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e3).getDiagnosticInfo() : null, e3, false);
                    C39066HdC c39066HdC2 = this.A0C;
                    if (c39066HdC2 == null) {
                        this.A0C = c39066HdC;
                    } else {
                        this.A0C = new C39066HdC(c39066HdC2.codecInfo, c39066HdC, c39066HdC2.getMessage(), c39066HdC2.mimeType, c39066HdC2.diagnosticInfo, c39066HdC2.getCause(), c39066HdC2.secureDecoderRequired);
                    }
                }
            } while (!this.A0E.isEmpty());
        } catch (C39066HdC e4) {
            int i4 = this.A0f;
            if (i4 > 0) {
                long j = this.A0S;
                if (j == -9223372036854775807L || C87U.A03(j) <= i4) {
                    if (j == -9223372036854775807L) {
                        Log.w("MediaCodecRenderer", "Decoder initialization failed, retry");
                        this.A0S = System.currentTimeMillis();
                    }
                    ArrayDeque arrayDeque2 = this.A0E;
                    if (arrayDeque2 == null || !arrayDeque2.isEmpty()) {
                        return;
                    }
                    this.A0E = null;
                    return;
                }
            }
            throw A09(this.A08, e4, 4001);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        if (r2.A09 == r7.A09) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012a, code lost:
    
        if (r7.A01(r8) != false) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(C41686ImR c41686ImR) {
        String str;
        int i;
        int i2;
        C41686ImR c41686ImR2 = this.A08;
        this.A08 = c41686ImR;
        if (!Util.A0C(c41686ImR.A0L, c41686ImR2 == null ? null : c41686ImR2.A0L)) {
            C41686ImR c41686ImR3 = this.A08;
            if (c41686ImR3.A0L != null) {
                throw A09(c41686ImR3, new C39102Hdq("Media requires a DrmSessionManager"), 4005);
            }
        }
        boolean z = true;
        if (this.A0A != null) {
            C41291IdA c41291IdA = this.A0B;
            C41686ImR c41686ImR4 = this.A08;
            if (this instanceof C37952GwL) {
                C37952GwL c37952GwL = (C37952GwL) this;
                C41686ImR c41686ImR5 = ((AbstractC37921Gvo) c37952GwL).A08;
                if (c41686ImR5 != null && ((AbstractC37921Gvo) c37952GwL).A0P && "video/av01".equalsIgnoreCase(c41686ImR5.A0S) && c41686ImR2.A0S.equals(c41686ImR4.A0S) && c41686ImR2.A0E == c41686ImR4.A0E) {
                    return;
                }
                if (C37952GwL.A06(c41686ImR2, c41686ImR4, c41291IdA.A03)) {
                    int i3 = c41686ImR4.A0I;
                    I2T i2t = c37952GwL.A0O;
                    if (i3 <= i2t.A02 && c41686ImR4.A09 <= i2t.A00 && C37952GwL.A00(c41686ImR4) <= c37952GwL.A0O.A01) {
                        if (c41686ImR2.A01(c41686ImR4)) {
                            return;
                        }
                        this.A0V = true;
                        this.A01 = 1;
                        int i4 = this.A00;
                        if (i4 != 2) {
                            if (i4 == 1) {
                                C41686ImR c41686ImR6 = this.A08;
                                if (c41686ImR6.A0I == c41686ImR2.A0I) {
                                }
                            }
                            z = false;
                        }
                        this.A0F = z;
                        return;
                    }
                }
            } else {
                C37953GwM c37953GwM = (C37953GwM) this;
                if (c37953GwM.A0c.A0K && C37953GwM.A00(c41686ImR4, c37953GwM, c41291IdA) <= c37953GwM.A00) {
                    int i5 = Util.A0C(c41686ImR2.A0S, c41686ImR4.A0S) ? 0 : 8;
                    if (c41291IdA.A05) {
                        if (c41686ImR2.A0E != c41686ImR4.A0E) {
                            i5 |= 1024;
                        }
                        if (!c41291IdA.A03 && (c41686ImR2.A0I != c41686ImR4.A0I || c41686ImR2.A09 != c41686ImR4.A09)) {
                            i5 |= 512;
                        }
                        if (!Util.A0C(c41686ImR2.A0N, c41686ImR4.A0N)) {
                            i5 |= 2048;
                        }
                        str = c41291IdA.A02;
                        if (!Util.A04.startsWith("SM-T230") || !"OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) || c41686ImR2.A01(c41686ImR4)) {
                            if (i5 == 0) {
                                i = 2;
                            }
                            str = c41291IdA.A02;
                            i = 0;
                            i2 = new C40740IFb(c41686ImR2, c41686ImR4, str, i, i5).A01;
                            if ((i2 != 2 || i2 == 3) && c41686ImR2.A07 == 0 && c41686ImR2.A08 == 0 && c41686ImR4.A07 == 0 && c41686ImR4.A08 == 0) {
                                return;
                            }
                        }
                        i5 |= 2;
                        str = c41291IdA.A02;
                        i = 0;
                        i2 = new C40740IFb(c41686ImR2, c41686ImR4, str, i, i5).A01;
                        if (i2 != 2) {
                        }
                        return;
                    }
                    if (c41686ImR2.A05 != c41686ImR4.A05) {
                        i5 |= 4096;
                    }
                    if (c41686ImR2.A0F != c41686ImR4.A0F) {
                        i5 |= 8192;
                    }
                    if (c41686ImR2.A0B != c41686ImR4.A0B) {
                        i5 |= 16384;
                    } else if (i5 == 0 && "audio/mp4a-latm".equals(c41291IdA.A01)) {
                        Pair A00 = C41483Ihz.A00(c41686ImR2);
                        Pair A002 = C41483Ihz.A00(c41686ImR4);
                        if (A00 != null && A002 != null) {
                            int A01 = C87W.A01(A00);
                            int A012 = C87W.A01(A002);
                            if (A01 == 42 && A012 == 42) {
                                str = c41291IdA.A02;
                                i = 3;
                                i5 = 0;
                                i2 = new C40740IFb(c41686ImR2, c41686ImR4, str, i, i5).A01;
                                if (i2 != 2) {
                                }
                                return;
                            }
                        }
                    }
                    if (!c41686ImR2.A01(c41686ImR4)) {
                        i5 |= 32;
                    }
                    if (!"audio/opus".equals(c41291IdA.A01)) {
                        if (i5 == 0) {
                            str = c41291IdA.A02;
                            i = 1;
                            i5 = 0;
                            i2 = new C40740IFb(c41686ImR2, c41686ImR4, str, i, i5).A01;
                            if (i2 != 2) {
                            }
                            return;
                        }
                        str = c41291IdA.A02;
                        i = 0;
                        i2 = new C40740IFb(c41686ImR2, c41686ImR4, str, i, i5).A01;
                        if (i2 != 2) {
                        }
                        return;
                    }
                    i5 |= 2;
                    str = c41291IdA.A02;
                    i = 0;
                    i2 = new C40740IFb(c41686ImR2, c41686ImR4, str, i, i5).A01;
                    if (i2 != 2) {
                    }
                    return;
                }
            }
        }
        this.A0E = null;
        if (this.A0I) {
            this.A02 = 1;
        } else {
            A0J();
            A0K();
        }
    }

    @Override // p000X.InterfaceC44279Jz6
    public boolean B41() {
        if (!(this instanceof C37953GwM)) {
            return this.A0L;
        }
        C37953GwM c37953GwM = (C37953GwM) this;
        if (!c37953GwM.A0L) {
            return false;
        }
        DefaultAudioSink defaultAudioSink = c37953GwM.A0F;
        if (defaultAudioSink.A0A != null) {
            return defaultAudioSink.A0L && !defaultAudioSink.A0E();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0054 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // p000X.InterfaceC44279Jz6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B6w() {
        boolean B6w;
        Integer num;
        boolean B6w2;
        if (this.A08 != null) {
            if (B0I()) {
                B6w = super.A08;
            } else {
                InterfaceC44037JuN interfaceC44037JuN = super.A06;
                AbstractC41228Ibh.A01(interfaceC44037JuN);
                B6w = interfaceC44037JuN.B6w();
            }
            if (!B6w && this.A04 < 0) {
                num = IO7.A0N;
            }
            if (this.A08 != null) {
                return false;
            }
            if (B0I()) {
                B6w2 = super.A08;
            } else {
                InterfaceC44037JuN interfaceC44037JuN2 = super.A06;
                AbstractC41228Ibh.A01(interfaceC44037JuN2);
                B6w2 = interfaceC44037JuN2.B6w();
            }
            if (B6w2 || this.A04 >= 0) {
                return true;
            }
            long j = this.A0R;
            return j != -9223372036854775807L && SystemClock.elapsedRealtime() < j;
        }
        num = IO7.A01;
        super.A07 = num;
        if (this.A08 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x02da, code lost:
    
        if (r26.A01 != 2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02dc, code lost:
    
        r9.clear();
        r26.A01 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02e1, code lost:
    
        r26.A0K = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02e5, code lost:
    
        if (r26.A0I != false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02e7, code lost:
    
        A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02ed, code lost:
    
        if (r26.A0H != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02ef, code lost:
    
        r26.A0J = true;
        r26.A0A.BrV(r26.A03, 0, 0, 4);
        A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x04d7, code lost:
    
        if (r11 != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0228, code lost:
    
        A00();
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0448  */
    @Override // p000X.InterfaceC44279Jz6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        MediaCodec.BufferInfo bufferInfo;
        boolean A0N;
        int errorCode;
        int i;
        MediaCodec.BufferInfo bufferInfo2;
        int AII;
        boolean z;
        boolean z2;
        int integer;
        int i2;
        MediaFormat mediaFormat;
        int[] iArr;
        int i3;
        if (this.A0L) {
            A0H();
            return;
        }
        if (this.A08 == null) {
            C37942Gw9 c37942Gw9 = this.A0g;
            c37942Gw9.clear();
            C40083Hua c40083Hua = this.A0Y;
            int A08 = A08(c40083Hua, c37942Gw9, 2);
            if (A08 != -5) {
                if (A08 == -4) {
                    AbstractC41228Ibh.A03(AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 4, 4));
                    this.A0K = true;
                    A00();
                    return;
                }
                return;
            }
            A0L(c40083Hua.A00);
        }
        A0K();
        try {
            if (this.A0A != null) {
                try {
                    IKV.A01("drainAndFeed");
                    while (true) {
                        if (this.A04 < 0) {
                            if (this.A0G && this.A0J) {
                                try {
                                    InterfaceC44161Jwf interfaceC44161Jwf = this.A0A;
                                    bufferInfo2 = this.A0X;
                                    AII = interfaceC44161Jwf.AII(bufferInfo2);
                                } catch (IllegalStateException unused) {
                                    A00();
                                    if (this.A0L) {
                                        A0J();
                                    }
                                }
                            } else {
                                InterfaceC44161Jwf interfaceC44161Jwf2 = this.A0A;
                                bufferInfo2 = this.A0X;
                                AII = interfaceC44161Jwf2.AII(bufferInfo2);
                            }
                            if (AII >= 0) {
                                if (!this.A0M) {
                                    if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                                        break;
                                    }
                                    this.A04 = AII;
                                    ByteBuffer AiL = this.A0A.AiL(AII);
                                    this.A0D = AiL;
                                    if (AiL != null) {
                                        AiL.position(bufferInfo2.offset);
                                        this.A0D.limit(bufferInfo2.offset + bufferInfo2.size);
                                    }
                                    long j3 = bufferInfo2.presentationTimeUs;
                                    List list = this.A0d;
                                    int size = list.size();
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 >= size) {
                                            z = false;
                                            break;
                                        } else {
                                            if (AbstractC37200Ghz.A0S(list.get(i4)) == j3) {
                                                list.remove(i4);
                                                z = true;
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                    this.A0N = z;
                                } else {
                                    this.A0M = false;
                                    this.A0A.BtN(AII);
                                }
                            } else if (AII == -2) {
                                MediaFormat AiN = this.A0A.AiN();
                                if (this.A00 != 0 && AiN.getInteger("width") == 32 && AiN.getInteger("height") == 32) {
                                    this.A0M = true;
                                } else {
                                    InterfaceC44161Jwf interfaceC44161Jwf3 = this.A0A;
                                    if (this instanceof C37952GwL) {
                                        C37952GwL c37952GwL = (C37952GwL) this;
                                        c37952GwL.A0L = AiN;
                                        if (AiN.containsKey("crop-right") && AiN.containsKey("crop-left") && AiN.containsKey("crop-bottom") && AiN.containsKey("crop-top")) {
                                            z2 = true;
                                            integer = AbstractC37203Gi2.A05(AiN, "crop-right", "crop-left");
                                        } else {
                                            z2 = false;
                                            integer = AiN.getInteger("width");
                                        }
                                        c37952GwL.A05 = integer;
                                        int A05 = z2 ? AbstractC37203Gi2.A05(AiN, "crop-bottom", "crop-top") : AiN.getInteger("height");
                                        c37952GwL.A04 = A05;
                                        float f = c37952GwL.A01;
                                        c37952GwL.A00 = f;
                                        int i5 = c37952GwL.A0A;
                                        if (i5 == 90 || i5 == 270) {
                                            int i6 = c37952GwL.A05;
                                            c37952GwL.A05 = A05;
                                            c37952GwL.A04 = i6;
                                            c37952GwL.A00 = 1.0f / f;
                                        }
                                        interfaceC44161Jwf3.C4N(c37952GwL.A0E);
                                    } else {
                                        C37953GwM c37953GwM = (C37953GwM) this;
                                        MediaFormat mediaFormat2 = c37953GwM.A07;
                                        if (mediaFormat2 != null) {
                                            i2 = AbstractC41430Iga.A00(mediaFormat2.getString("mime"));
                                            mediaFormat = c37953GwM.A07;
                                        } else {
                                            C41686ImR c41686ImR = c37953GwM.A08;
                                            i2 = "audio/raw".equals(c41686ImR.A0S) ? c41686ImR.A0B : 2;
                                            mediaFormat = AiN;
                                        }
                                        int integer2 = mediaFormat.getInteger("channel-count");
                                        c37953GwM.A03 = mediaFormat.getInteger("sample-rate") * integer2;
                                        if (c37953GwM.A0B && integer2 == 6 && (i3 = c37953GwM.A08.A05) < 6) {
                                            iArr = new int[i3];
                                            for (int i7 = 0; i7 < i3; i7++) {
                                                iArr[i7] = i7;
                                            }
                                        } else {
                                            iArr = null;
                                        }
                                        C41163IaC c41163IaC = new C41163IaC();
                                        c41163IaC.A0R = "audio/raw";
                                        c41163IaC.A0A = i2;
                                        c41163IaC.A04 = AiN.getInteger("channel-count");
                                        c41163IaC.A0E = AiN.getInteger("sample-rate");
                                        try {
                                            c37953GwM.A0F.A0C(new C41686ImR(c41163IaC), iArr);
                                        } catch (C39061Hd7 e) {
                                            throw c37953GwM.A09(c37953GwM.A08, e, 5001);
                                        }
                                    }
                                }
                            } else if (AII != -3) {
                                if (this.A0H) {
                                    if (!this.A0K) {
                                        if (this.A02 == 2) {
                                        }
                                    }
                                }
                            }
                        }
                        if (this.A0G && this.A0J) {
                            InterfaceC44161Jwf interfaceC44161Jwf4 = this.A0A;
                            ByteBuffer byteBuffer = this.A0D;
                            int i8 = this.A04;
                            bufferInfo = this.A0X;
                            A0N = A0N(interfaceC44161Jwf4, byteBuffer, i8, bufferInfo.flags, j, j2, bufferInfo.presentationTimeUs, this.A0N);
                        } else {
                            InterfaceC44161Jwf interfaceC44161Jwf5 = this.A0A;
                            ByteBuffer byteBuffer2 = this.A0D;
                            int i9 = this.A04;
                            bufferInfo = this.A0X;
                            A0N = A0N(interfaceC44161Jwf5, byteBuffer2, i9, bufferInfo.flags, j, j2, bufferInfo.presentationTimeUs, this.A0N);
                        }
                        if (!A0N) {
                            break;
                        }
                        long j4 = bufferInfo.presentationTimeUs;
                        if (this instanceof C37952GwL) {
                            C37952GwL c37952GwL2 = (C37952GwL) this;
                            c37952GwL2.A03--;
                            while (true) {
                                int i10 = c37952GwL2.A09;
                                if (i10 == 0) {
                                    break;
                                }
                                long[] jArr = c37952GwL2.A0m;
                                if (j4 < jArr[0]) {
                                    break;
                                }
                                long[] jArr2 = c37952GwL2.A0l;
                                c37952GwL2.A0K = jArr2[0];
                                int i11 = i10 - 1;
                                c37952GwL2.A09 = i11;
                                System.arraycopy(jArr2, 1, jArr2, 0, i11);
                                System.arraycopy(jArr, 1, jArr, 0, c37952GwL2.A09);
                            }
                        }
                        boolean A1J = AbstractC34841ae.A1J(bufferInfo.flags & 4);
                        this.A04 = -1;
                        this.A0D = null;
                        if (A1J) {
                            break;
                        }
                    }
                    while (true) {
                        InterfaceC44161Jwf interfaceC44161Jwf6 = this.A0A;
                        if (interfaceC44161Jwf6 == null || this.A02 == 2 || this.A0K) {
                            break;
                        }
                        if (this.A03 < 0) {
                            int AID = interfaceC44161Jwf6.AID();
                            this.A03 = AID;
                            if (AID < 0) {
                                break;
                            }
                            C37942Gw9 c37942Gw92 = this.A0Z;
                            c37942Gw92.A01 = this.A0A.AcP(AID);
                            c37942Gw92.clear();
                        }
                        if (this.A02 == 1) {
                            if (!this.A0H) {
                                this.A0J = true;
                                this.A0A.BrV(this.A03, 0, 0L, 4);
                                A01();
                            }
                            this.A02 = 2;
                        } else if (this.A0F) {
                            this.A0F = false;
                            this.A0Z.A01.put(A0h);
                            this.A0A.BrV(this.A03, 38, 0L, 0);
                            A01();
                            this.A0I = true;
                        } else {
                            if (this.A01 == 1) {
                                for (int i12 = 0; i12 < this.A08.A0T.size(); i12++) {
                                    this.A0Z.A01.put(AbstractC37200Ghz.A1X(this.A08.A0T, i12));
                                }
                                this.A01 = 2;
                            }
                            C37942Gw9 c37942Gw93 = this.A0Z;
                            int position = c37942Gw93.A01.position();
                            C40083Hua c40083Hua2 = this.A0Y;
                            int A082 = A08(c40083Hua2, c37942Gw93, 0);
                            if (A082 == -3) {
                                break;
                            }
                            if (A082 != -5) {
                                if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw93).A00 & 4, 4)) {
                                    break;
                                }
                                if (!this.A0Q || AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw93).A00 & 1, 1)) {
                                    this.A0Q = false;
                                    boolean A1N = AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw93).A00 & 1073741824, 1073741824);
                                    if (this.A0b.A02 && A1N) {
                                        I8M i8m = c37942Gw93.A03;
                                        if (position != 0) {
                                            int[] iArr2 = i8m.A06;
                                            if (iArr2 == null) {
                                                iArr2 = new int[1];
                                                i8m.A06 = iArr2;
                                                i8m.A08.numBytesOfClearData = iArr2;
                                            }
                                            iArr2[0] = iArr2[0] + position;
                                        }
                                    }
                                    try {
                                        long j5 = c37942Gw93.A00;
                                        if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw93).A00 & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                            AbstractC37200Ghz.A1M(this.A0d, j5);
                                        }
                                        this.A06 = Math.max(this.A06, j5);
                                        ByteBuffer byteBuffer3 = c37942Gw93.A01;
                                        if (byteBuffer3 != null) {
                                            byteBuffer3.flip();
                                        }
                                        if (this instanceof C37952GwL) {
                                            C37952GwL c37952GwL3 = (C37952GwL) this;
                                            c37952GwL3.A03++;
                                            c37952GwL3.A0H = Math.max(c37942Gw93.A00, c37952GwL3.A0H);
                                            if (Util.A00 < 23 && c37952GwL3.A0Y) {
                                                c37952GwL3.A0O();
                                            }
                                        } else {
                                            C37953GwM c37953GwM2 = (C37953GwM) this;
                                            if (c37953GwM2.A09 && !AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw93).A00 & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                                long j6 = c37942Gw93.A00;
                                                if (AbstractC37200Ghz.A0Q(j6, c37953GwM2.A04) > 500000) {
                                                    c37953GwM2.A04 = j6;
                                                }
                                                c37953GwM2.A09 = false;
                                            }
                                        }
                                        if (A1N) {
                                            this.A0A.BrX(c37942Gw93.A03, this.A03, j5);
                                        } else {
                                            this.A0A.BrV(this.A03, c37942Gw93.A01.limit(), j5, 0);
                                        }
                                        A01();
                                        this.A0I = true;
                                        this.A01 = 0;
                                        this.A09.A06++;
                                    } catch (MediaCodec.CryptoException e2) {
                                        C41686ImR c41686ImR2 = this.A08;
                                        errorCode = e2.getErrorCode();
                                        if (errorCode != 2) {
                                            if (errorCode != 10) {
                                            }
                                            i = 6004;
                                            throw A09(c41686ImR2, e2, i);
                                        }
                                        i = 6005;
                                        throw A09(c41686ImR2, e2, i);
                                    }
                                } else {
                                    c37942Gw93.clear();
                                    if (this.A01 == 2) {
                                        this.A01 = 1;
                                    }
                                }
                                C41686ImR c41686ImR22 = this.A08;
                                errorCode = e2.getErrorCode();
                                if (errorCode != 2 && errorCode != 4) {
                                    if (errorCode != 10) {
                                        if (errorCode != 7) {
                                            if (errorCode != 8) {
                                                switch (errorCode) {
                                                    case 15:
                                                        break;
                                                    case 16:
                                                    case 18:
                                                        break;
                                                    case 17:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                        break;
                                                    default:
                                                        switch (errorCode) {
                                                            case 24:
                                                            case 25:
                                                            case 26:
                                                            case 27:
                                                            case 28:
                                                                i = 6002;
                                                                break;
                                                            default:
                                                                i = 6006;
                                                                break;
                                                        }
                                                }
                                                throw A09(c41686ImR22, e2, i);
                                            }
                                            i = 6003;
                                            throw A09(c41686ImR22, e2, i);
                                        }
                                    }
                                    i = 6004;
                                    throw A09(c41686ImR22, e2, i);
                                }
                                i = 6005;
                                throw A09(c41686ImR22, e2, i);
                            }
                            if (this.A01 == 2) {
                                c37942Gw93.clear();
                                this.A01 = 1;
                            }
                            A0L(c40083Hua2.A00);
                        }
                    }
                    this.A05 = -9223372036854775807L;
                } catch (IllegalStateException e3) {
                    int i13 = this.A0W;
                    if (i13 > 0) {
                        long j7 = this.A05;
                        boolean z3 = j7 == -9223372036854775807L || C87U.A03(j7) <= ((long) i13);
                        if (j7 == -9223372036854775807L) {
                            Log.w("MediaCodecRenderer", "Dequeue failed, retry");
                            try {
                                this.A0E = null;
                                A0J();
                            } catch (IllegalStateException unused2) {
                            }
                            this.A05 = System.currentTimeMillis();
                        }
                    }
                    throw A09(this.A08, e3, 4003);
                }
            } else {
                I8Y i8y = this.A09;
                int i14 = i8y.A08;
                InterfaceC44037JuN interfaceC44037JuN = super.A06;
                AbstractC41228Ibh.A01(interfaceC44037JuN);
                i8y.A08 = i14 + interfaceC44037JuN.C7z(j - super.A03);
                C37942Gw9 c37942Gw94 = this.A0g;
                c37942Gw94.clear();
                C40083Hua c40083Hua3 = this.A0Y;
                int A083 = A08(c40083Hua3, c37942Gw94, 0);
                if (A083 == -5) {
                    A0L(c40083Hua3.A00);
                } else if (A083 == -4) {
                    AbstractC41228Ibh.A03(AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw94).A00 & 4, 4));
                    this.A0K = true;
                    A00();
                }
            }
            synchronized (this.A09) {
            }
        } finally {
            IKV.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0195, code lost:
    
        if (p000X.C87W.A01(r0) == 42) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r1 == 2) goto L22;
     */
    @Override // p000X.InterfaceC43927JsD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CA8(C41686ImR c41686ImR) {
        String A0r;
        int i;
        try {
            InterfaceC44233Jxu interfaceC44233Jxu = this.A0a;
            if (this instanceof C37952GwL) {
                C37952GwL c37952GwL = (C37952GwL) this;
                if (c41686ImR != null && ((AbstractC37921Gvo) c37952GwL).A0P && "video/av01".equalsIgnoreCase(c41686ImR.A0S)) {
                    return 20;
                }
                return C37952GwL.A01(c41686ImR, interfaceC44233Jxu, c37952GwL.A0U, ((AbstractC37921Gvo) c37952GwL).A0O);
            }
            C37953GwM c37953GwM = (C37953GwM) this;
            String str = c41686ImR.A0S;
            if (!AbstractC37201Gi0.A1X(str, "audio")) {
                return 0;
            }
            int i2 = c41686ImR.A06;
            boolean z = i2 == 0;
            int i3 = 4;
            int i4 = 8;
            if (z && c37953GwM.A0O(c41686ImR.A05, str) && interfaceC44233Jxu.Aj6() != null) {
                return 44;
            }
            if ("audio/raw".equals(str) && !c37953GwM.A0F.A0F(c41686ImR.A05, c41686ImR.A0B)) {
                return 1;
            }
            DefaultAudioSink defaultAudioSink = c37953GwM.A0F;
            int i5 = c41686ImR.A05;
            if (!defaultAudioSink.A0F(i5, 2)) {
                return 1;
            }
            List A0G = c37953GwM.A0G(c41686ImR, interfaceC44233Jxu);
            if (A0G.isEmpty()) {
                return 129;
            }
            if (!z) {
                return 130;
            }
            C41291IdA c41291IdA = (C41291IdA) A0G.get(0);
            int i6 = c41686ImR.A0F;
            if (i6 != -1) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = c41291IdA.A00;
                if (codecCapabilities == null) {
                    A0r = "sampleRate.caps";
                } else {
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        A0r = "sampleRate.aCaps";
                    } else if (!audioCapabilities.isSampleRateSupported(i6)) {
                        A0r = AbstractC34851af.A0r("sampleRate.support, ", AnonymousClass000.A04(), i6);
                    }
                }
                C41291IdA.A01(c41291IdA, A0r);
                i3 = 3;
                return i4 | 32 | i3;
            }
            if (i5 != -1) {
                MediaCodecInfo.CodecCapabilities codecCapabilities2 = c41291IdA.A00;
                if (codecCapabilities2 == null) {
                    A0r = "channelCount.caps";
                } else {
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        A0r = "channelCount.aCaps";
                    } else {
                        String str2 = c41291IdA.A02;
                        String str3 = c41291IdA.A01;
                        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1 && ((Util.A00 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str3) && !"audio/3gpp".equals(str3) && !"audio/amr-wb".equals(str3) && !"audio/mp4a-latm".equals(str3) && !"audio/vorbis".equals(str3) && !"audio/opus".equals(str3) && !"audio/raw".equals(str3) && !"audio/flac".equals(str3) && !"audio/g711-alaw".equals(str3) && !"audio/g711-mlaw".equals(str3) && !"audio/gsm".equals(str3))) {
                            if ("audio/ac3".equals(str3)) {
                                i = 6;
                            } else {
                                i = 30;
                                if ("audio/eac3".equals(str3)) {
                                    i = 16;
                                }
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("AssumedMaxChannelAdjustment: ");
                            A04.append(str2);
                            A04.append(", [");
                            A04.append(maxInputChannelCount);
                            A04.append(" to ");
                            A04.append(i);
                            Log.w("MediaCodecInfo", C87W.A0z(A04));
                            maxInputChannelCount = i;
                        }
                        if (maxInputChannelCount < i5) {
                            A0r = AbstractC34851af.A0r("channelCount.support, ", AnonymousClass000.A04(), i5);
                        }
                    }
                }
                C41291IdA.A01(c41291IdA, A0r);
                i3 = 3;
                return i4 | 32 | i3;
            }
            if (!c41291IdA.A05) {
                Pair A00 = C41483Ihz.A00(c41686ImR);
                if (A00 != null) {
                }
            } else if (c41291IdA.A03) {
                i4 = 16;
            }
            return i4 | 32 | i3;
        } catch (C38971Hbc e) {
            throw A09(c41686ImR, e, 4002);
        }
    }

    public AbstractC37921Gvo(InterfaceC44233Jxu interfaceC44233Jxu, I3D i3d, IRJ irj, int i, int i2, int i3, boolean z) {
        super(i);
        this.A0S = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        this.A0P = false;
        AbstractC41228Ibh.A01(irj);
        this.A0c = irj;
        this.A0b = i3d;
        AbstractC41228Ibh.A01(interfaceC44233Jxu);
        this.A0a = interfaceC44233Jxu;
        this.A0e = z;
        this.A0f = i2;
        this.A0W = i3;
        this.A0Z = new C37942Gw9(0);
        this.A0g = new C37942Gw9(0);
        this.A0Y = new C40083Hua();
        this.A0d = AbstractC34801aa.A16();
        this.A0X = new MediaCodec.BufferInfo();
        this.A01 = 0;
        this.A02 = 0;
        this.A06 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r1.A0J) < 500) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I() {
        this.A0R = -9223372036854775807L;
        A01();
        this.A04 = -1;
        this.A0D = null;
        this.A0Q = true;
        this.A0N = false;
        this.A0d.clear();
        this.A0F = false;
        this.A0M = false;
        if (!this.A0U || !this.A0J) {
            if (this instanceof C37952GwL) {
                C37952GwL c37952GwL = (C37952GwL) this;
                if (c37952GwL.A0S) {
                }
            }
            if (this.A02 == 0) {
                this.A0A.flush();
                this.A0I = false;
                if (this.A0V || this.A08 == null) {
                }
                this.A01 = 1;
                return;
            }
        }
        A0J();
        A0K();
        if (this.A0V) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x01b8, code lost:
    
        if (r10.A0M != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00bf, code lost:
    
        if (r6.size() < r10.A02) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00b7, code lost:
    
        if (r10.A0I != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0J() {
        Set A0u;
        this.A0R = -9223372036854775807L;
        this.A0S = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        A01();
        this.A04 = -1;
        this.A0D = null;
        this.A0N = false;
        this.A0d.clear();
        this.A0B = null;
        this.A0V = false;
        this.A0I = false;
        this.A00 = 0;
        this.A0H = false;
        this.A0U = false;
        this.A0F = false;
        this.A0M = false;
        this.A0J = false;
        this.A01 = 0;
        this.A02 = 0;
        InterfaceC44161Jwf interfaceC44161Jwf = this.A0A;
        if (interfaceC44161Jwf != null) {
            this.A09.A02++;
            try {
                C41275Ick c41275Ick = C41275Ick.A04;
                boolean z = this instanceof C37952GwL;
                IRJ irj = this.A0c;
                String str = this.A0T;
                try {
                    if (irj.A0G) {
                        IZ2 iz2 = c41275Ick.A01;
                        C41275Ick c41275Ick2 = iz2.A02;
                        if (C41275Ick.A00(c41275Ick2, irj, z) && C41275Ick.A01(irj, str)) {
                            boolean z2 = irj.A0H;
                            boolean z3 = true;
                            if (z2 && !iz2.A00) {
                                iz2.A00 = true;
                                Executors.newSingleThreadScheduledExecutor().scheduleAtFixedRate(JIZ.A00(iz2, 28), 5L, Math.max(1000, irj.A04), TimeUnit.MILLISECONDS);
                            }
                            boolean z4 = false;
                            if (c41275Ick2.A00 < irj.A03) {
                                synchronized (c41275Ick2.A03) {
                                    try {
                                        A0u = AbstractC37200Ghz.A0u(str, c41275Ick2.A03);
                                        if (A0u == null) {
                                            A0u = AbstractC34801aa.A1B();
                                            c41275Ick2.A03.put(str, A0u);
                                        }
                                    } finally {
                                    }
                                }
                                synchronized (A0u) {
                                    try {
                                        if (A0u.contains(interfaceC44161Jwf)) {
                                            z3 = false;
                                        } else if (z) {
                                            if (!irj.A0J) {
                                                z3 = false;
                                                z4 = true;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                if (!z4) {
                                    try {
                                        try {
                                            if (z2) {
                                                C40568I7e c40568I7e = new C40568I7e(interfaceC44161Jwf, c41275Ick2, irj, str, z, z3, true);
                                                ConcurrentLinkedQueue concurrentLinkedQueue = iz2.A01;
                                                synchronized (concurrentLinkedQueue) {
                                                    concurrentLinkedQueue.add(c40568I7e);
                                                }
                                            } else {
                                                try {
                                                    c41275Ick2.A02 = SystemClock.elapsedRealtime();
                                                    interfaceC44161Jwf.reset();
                                                    if (z3) {
                                                        synchronized (A0u) {
                                                            A0u.add(interfaceC44161Jwf);
                                                            c41275Ick2.A00++;
                                                        }
                                                    }
                                                    c41275Ick2.A02 = -1L;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    c41275Ick2.A02 = -1L;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            if (z2) {
                                                throw th;
                                            }
                                        }
                                    } catch (IllegalStateException unused) {
                                        IZ2.A01(interfaceC44161Jwf, iz2, str);
                                        if (!z2) {
                                            c41275Ick2.A02 = -1L;
                                        }
                                    }
                                }
                            }
                        }
                        if (irj.A0H) {
                            C40568I7e c40568I7e2 = new C40568I7e(interfaceC44161Jwf, c41275Ick2, irj, str, z, false, false);
                            ConcurrentLinkedQueue concurrentLinkedQueue2 = iz2.A01;
                            synchronized (concurrentLinkedQueue2) {
                                try {
                                    concurrentLinkedQueue2.add(c40568I7e2);
                                } finally {
                                }
                            }
                        } else {
                            if (irj.A0N) {
                                if (!z && !irj.A0M) {
                                }
                                interfaceC44161Jwf.release();
                            }
                            interfaceC44161Jwf.stop();
                            interfaceC44161Jwf.release();
                        }
                    } else {
                        if (C41275Ick.A00(c41275Ick, irj, z) && C41275Ick.A01(irj, str)) {
                            synchronized (c41275Ick) {
                                try {
                                    if (c41275Ick.A00 < irj.A03) {
                                        Set A0u2 = AbstractC37200Ghz.A0u(str, c41275Ick.A03);
                                        if (A0u2 == null) {
                                            A0u2 = AbstractC34801aa.A1B();
                                            c41275Ick.A03.put(str, A0u2);
                                        }
                                        if (!A0u2.contains(interfaceC44161Jwf)) {
                                            if (z) {
                                            }
                                            if (A0u2.size() < irj.A02) {
                                                A0u2.add(interfaceC44161Jwf);
                                                c41275Ick.A00++;
                                            }
                                        }
                                        try {
                                            try {
                                                c41275Ick.A02 = SystemClock.elapsedRealtime();
                                                interfaceC44161Jwf.reset();
                                            } catch (IllegalStateException unused2) {
                                                Set A0u3 = AbstractC37200Ghz.A0u(str, c41275Ick.A03);
                                                if (A0u3 != null && A0u3.remove(interfaceC44161Jwf)) {
                                                    c41275Ick.A00--;
                                                }
                                                c41275Ick.A02 = -1L;
                                            }
                                        } finally {
                                            c41275Ick.A02 = -1L;
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (irj.A0N) {
                            if (!z) {
                            }
                            interfaceC44161Jwf.release();
                        }
                        interfaceC44161Jwf.stop();
                        interfaceC44161Jwf.release();
                    }
                } catch (Throwable th3) {
                    interfaceC44161Jwf.release();
                    throw th3;
                }
            } finally {
                this.A0A = null;
            }
        }
    }
}
