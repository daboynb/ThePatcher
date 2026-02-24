package p000X;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import meta.androidx.media3.exoplayer.video.DummySurface;

/* renamed from: X.8rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C227608rM extends AbstractC250769nc {
    public static boolean A14;
    public static boolean A15;
    public static final int[] A16 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public MediaFormat A0B;
    public Surface A0C;
    public Surface A0D;
    public InterfaceC30929Bzp A0E;
    public Object A0F;
    public C97668nfv A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public float A0O;
    public float A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public long A0Z;
    public long A0a;
    public long A0b;
    public long A0c;
    public long A0d;
    public C230058vJ A0e;
    public C9JA A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public final long A0j;
    public final long A0k;
    public final Context A0l;
    public final C228158sF A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final int A0r;
    public final int A0s;
    public final long A0t;
    public final C215048Tc A0u;
    public final C228198sJ A0v;
    public final PriorityQueue A0w;
    public final C228168sG A0x;
    public final C227738rZ A0y;
    public final C227708rW A0z;
    public final boolean A10;
    public final boolean A11;
    public final long[] A12;
    public final long[] A13;

    public C227608rM(Context context, Handler handler, InterfaceC231978yP interfaceC231978yP, InterfaceC98677ovd interfaceC98677ovd, InterfaceC98742oyf interfaceC98742oyf, C227598rL c227598rL, C225918od c225918od, InterfaceC71552mF interfaceC71552mF, float f, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(interfaceC231978yP, c227598rL, c225918od, interfaceC71552mF, f, 2, z, z2, z4);
        this.A0K = true;
        this.A0H = true;
        boolean z5 = false;
        this.A0L = false;
        this.A0J = false;
        this.A0h = false;
        this.A0n = AbstractC223408ka.A03(EnumC223018jx.A0l);
        this.A10 = AbstractC223408ka.A03(EnumC223018jx.A0Z);
        this.A0p = AbstractC223408ka.A03(EnumC223018jx.A27);
        this.A0h = AbstractC223408ka.A03(EnumC223018jx.A14);
        this.A0j = j;
        this.A0r = i;
        this.A0s = i2;
        Context applicationContext = context.getApplicationContext();
        this.A0l = applicationContext;
        this.A11 = z4;
        this.A0q = z3;
        this.A0t = j2;
        this.A0u = z3 ? new C215048Tc() : null;
        this.A0w = new PriorityQueue();
        this.A0k = j2 > 0 ? -j2 : -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0z = new C227708rW(context);
        C227738rZ c227738rZ = new C227738rZ(applicationContext);
        this.A0y = c227738rZ;
        this.A0m = new C228158sF(handler, interfaceC98677ovd);
        this.A0x = new C228168sG(this, c227738rZ);
        if (Util.A00 == 29 && Util.A04.startsWith("Pixel ")) {
            z5 = true;
        }
        this.A0g = z5;
        this.A12 = new long[10];
        this.A13 = new long[10];
        this.A0d = -9223372036854775807L;
        this.A0c = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A0U = -1;
        this.A0T = -1;
        this.A0O = -1.0f;
        this.A0P = -1.0f;
        this.A0Y = 1;
        this.A05 = -1;
        this.A03 = -1;
        this.A00 = -1.0f;
        this.A04 = -1;
        this.A0v = new C228198sJ(handler, interfaceC98742oyf);
        this.A0o = AbstractC223408ka.A03(EnumC223018jx.A0K);
    }

    public static int A00(C70962lI c70962lI) {
        int i = c70962lI.A0E;
        if (i == -1) {
            return A02(c70962lI.A0b, c70962lI.A0Q, c70962lI.A0D);
        }
        List list = c70962lI.A0c;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((byte[]) list.get(i3)).length;
        }
        return i + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        if (r0 != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(C70962lI c70962lI, InterfaceC71552mF interfaceC71552mF, boolean z) {
        boolean z2;
        int i;
        String str;
        String A04;
        String str2 = c70962lI.A0b;
        if (!C06U.A0C(str2)) {
            return 0;
        }
        boolean z3 = c70962lI.A0T != null;
        List BTa = interfaceC71552mF.BTa(str2, z3, false);
        if (BTa.isEmpty() && z) {
            BTa = A04(c70962lI, interfaceC71552mF);
        }
        if (z3 && BTa.isEmpty()) {
            return !interfaceC71552mF.BTa(str2, false, false).isEmpty() ? 2 : 1;
        }
        if (BTa.isEmpty()) {
            return 129;
        }
        int i2 = c70962lI.A07;
        if (i2 != 0 && i2 != 2) {
            return 130;
        }
        C06S c06s = (C06S) BTa.get(0);
        String str3 = c70962lI.A0W;
        if (str3 == null || (str = c06s.A05) == null || (A04 = C06U.A04(str3)) == null) {
            z2 = true;
        } else if (str.equals(A04)) {
            z2 = C06S.A04(c70962lI, c06s, true);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("codec.mime ", sb);
            AbstractC27914AsI.A0I(str3, sb);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I(A04, sb);
            C06S.A02(sb.toString(), c06s);
            z2 = false;
        }
        int i3 = c70962lI.A0Q;
        if (i3 > 0 && (i = c70962lI.A0D) > 0) {
            z2 = c06s.A08(i3, i, c70962lI.A01);
        }
        return (z2 ? 4 : 3) | (c06s.A07 ? 16 : 8) | (c06s.A0D ? 32 : 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(String str, int i, int i2) {
        String str2;
        String str3;
        int i3;
        if (i != -1 && i2 != -1) {
            int i4 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    str2 = "video/3gpp";
                    if (str.equals(str2)) {
                        i3 = i * i2;
                        i4 = 2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case -1662541442:
                    str3 = "video/hevc";
                    if (str.equals(str3)) {
                        i3 = i * i2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case 1187890754:
                    str2 = "video/mp4v-es";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1331836730:
                    if (str.equals("video/avc") && !"BRAVIA 4K 2015".equals(Util.A04)) {
                        i3 = (((i + 16) - 1) / 16) * (((i2 + 16) - 1) / 16) * 16 * 16;
                        i4 = 2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case 1599127256:
                    str2 = "video/x-vnd.on2.vp8";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1599127257:
                    str3 = "video/x-vnd.on2.vp9";
                    if (str.equals(str3)) {
                    }
                    break;
            }
        }
        return -1;
    }

    public static Point A03(C70962lI c70962lI, C06S c06s) {
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i = c70962lI.A0D;
        int i2 = c70962lI.A0Q;
        int i3 = 0;
        boolean z = false;
        if (i > i2) {
            z = true;
            i2 = i;
            i = i2;
        }
        float f = i / i2;
        int[] iArr = A16;
        while (true) {
            point = null;
            if (i3 >= 9) {
                break;
            }
            int i4 = iArr[i3];
            int i5 = (int) (i4 * f);
            if (i4 <= i2 || i5 <= i) {
                break;
            }
            int i6 = i5;
            if (!z) {
                i6 = i4;
                i4 = i5;
            }
            MediaCodecInfo.CodecCapabilities codecCapabilities = c06s.A03;
            if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                int widthAlignment = videoCapabilities.getWidthAlignment();
                int heightAlignment = videoCapabilities.getHeightAlignment();
                point = new Point((((i6 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i4 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
            }
            if (c06s.A08(point.x, point.y, c70962lI.A01)) {
                break;
            }
            i3++;
        }
        return point;
    }

    @NeverInline
    public static List A04(C70962lI c70962lI, InterfaceC71552mF interfaceC71552mF) {
        ArrayList arrayList = new ArrayList();
        String A04 = C226028oo.A04(c70962lI);
        if (A04 != null) {
            List BTa = interfaceC71552mF.BTa(A04, false, false);
            if ("video/dolby-vision".equals(c70962lI.A0b) && !BTa.isEmpty()) {
                return BTa;
            }
        }
        return arrayList;
    }

    private void A05() {
        InterfaceC56183Lwf interfaceC56183Lwf;
        this.A0M = false;
        if (!this.A0i || (interfaceC56183Lwf = ((AbstractC250769nc) this).A0D) == null) {
            return;
        }
        this.A0G = new C97668nfv(interfaceC56183Lwf, this);
    }

    private void A06() {
        int i;
        int i2 = this.A0s;
        if (i2 > 0 && (i = this.A0R) > 0 && i >= i2) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A0Z;
            C228198sJ c228198sJ = this.A0v;
            InterfaceC98742oyf interfaceC98742oyf = c228198sJ.A01;
            Handler handler = c228198sJ.A00;
            if (handler != null && interfaceC98742oyf != null) {
                handler.post(new RunnableC251359oZ(interfaceC98742oyf, i, elapsedRealtime));
            }
        }
        this.A0R = 0;
        this.A0Z = SystemClock.elapsedRealtime();
    }

    private void A07() {
        int i = this.A0V;
        if (i > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.A0a;
            C228158sF c228158sF = this.A0m;
            Handler handler = c228158sF.A00;
            if (handler != null) {
                handler.post(new RunnableC175816q1(c228158sF, i, j));
            }
            this.A0V = 0;
            this.A0a = elapsedRealtime;
        }
    }

    private void A08() {
        int i = this.A0U;
        if (i == -1 && this.A0T == -1) {
            return;
        }
        if (this.A05 == i && this.A03 == this.A0T && this.A04 == 0 && this.A00 == this.A0O) {
            return;
        }
        this.A0m.A00(new C228178sH(i, this.A0T, this.A0O));
        this.A05 = this.A0U;
        this.A03 = this.A0T;
        this.A04 = 0;
        this.A00 = this.A0O;
    }

    private void A09(long j) {
        int i = 0;
        while (true) {
            PriorityQueue priorityQueue = this.A0w;
            Number number = (Number) priorityQueue.peek();
            if (number == null || number.longValue() >= j) {
                break;
            }
            i++;
            priorityQueue.poll();
        }
        A12(i, 0);
    }

    public static final void A0A(C235599Ad c235599Ad) {
        if (c235599Ad != null) {
            int i = c235599Ad.A04;
            if (i != 6) {
                if (i == 7) {
                    Pair.create(c235599Ad, new C235599Ad(c235599Ad.A06, c235599Ad.A03, c235599Ad.A02, 6, c235599Ad.A05, c235599Ad.A01));
                    return;
                }
            }
            Pair.create(c235599Ad, c235599Ad);
        }
        c235599Ad = C235599Ad.A07;
        Pair.create(c235599Ad, c235599Ad);
    }

    public static final void A0B(InterfaceC55934Lse interfaceC55934Lse) {
        interfaceC55934Lse.detachOutputSurface();
    }

    public static boolean A0C(C70962lI c70962lI, C70962lI c70962lI2, boolean z) {
        if (c70962lI.A0b.equals(c70962lI2.A0b) && c70962lI.A0K == c70962lI2.A0K) {
            return (z || (c70962lI.A0Q == c70962lI2.A0Q && c70962lI.A0D == c70962lI2.A0D)) && AbstractC50091sj.A00(c70962lI.A0S, c70962lI2.A0S);
        }
        return false;
    }

    private boolean A0D(C227638rP c227638rP) {
        if (DMM() || c227638rP.A00(536870912)) {
            return true;
        }
        long j = this.A0A;
        return j == -9223372036854775807L || j - (c227638rP.A00 - (-9223372036854775807L)) <= 100000;
    }

    public static final boolean A0E(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C227608rM.class) {
            if (!A15) {
                if ("dangal".equals(Util.A01)) {
                    A14 = true;
                }
                A15 = true;
            }
        }
        return A14;
    }

    @NeverInline
    private boolean A0F(C06S c06s) {
        if (!this.A0K || this.A0i || A0E(c06s.A06)) {
            return false;
        }
        return !c06s.A0B || DummySurface.A01();
    }

    @Override // p000X.I2V
    public final void A0W() {
        this.A0V = 0;
        this.A01 = 0;
        this.A02 = 0;
        this.A0a = SystemClock.elapsedRealtime();
        this.A08 = SystemClock.elapsedRealtime() * 1000;
        if (this.A0p) {
            this.A0y.A03();
        }
    }

    @Override // p000X.I2V
    public final void A0X() {
        this.A07 = -9223372036854775807L;
        A07();
        A06();
        if (this.A0p) {
            this.A0y.A04();
        }
    }

    @Override // p000X.AbstractC250769nc, p000X.I2V
    public final void A0Y() {
        if (this.A0p) {
            try {
                super.A0Y();
                Surface surface = this.A0C;
                if (surface != null) {
                    if (this.A0D == surface) {
                        this.A0D = null;
                    }
                    surface.release();
                    this.A0C = null;
                }
            } catch (Throwable th) {
                Surface surface2 = this.A0C;
                if (surface2 != null) {
                    if (this.A0D == surface2) {
                        this.A0D = null;
                    }
                    surface2.release();
                    this.A0C = null;
                }
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC250769nc, p000X.I2V
    public final void A0Z() {
        this.A0A = -9223372036854775807L;
        this.A0U = -1;
        this.A0T = -1;
        this.A0O = -1.0f;
        this.A0P = -1.0f;
        this.A0d = -9223372036854775807L;
        this.A0c = -9223372036854775807L;
        this.A0W = 0;
        this.A05 = -1;
        this.A03 = -1;
        this.A00 = -1.0f;
        this.A04 = -1;
        A05();
        C227708rW c227708rW = this.A0z;
        if (c227708rW.A09 != null) {
            C227718rX c227718rX = c227708rW.A0A;
            if (c227718rX != null) {
                c227718rX.A00.unregisterDisplayListener(c227718rX);
            }
            c227708rW.A0B.A02.sendEmptyMessage(2);
        }
        this.A0G = null;
        this.A0i = false;
        this.A01 = 0;
        this.A02 = 0;
        try {
            super.A0Z();
            synchronized (((AbstractC250769nc) this).A08) {
            }
            this.A0m.A01(((AbstractC250769nc) this).A08);
        } catch (Throwable th) {
            synchronized (((AbstractC250769nc) this).A08) {
                this.A0m.A01(((AbstractC250769nc) this).A08);
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC250769nc, p000X.I2V
    public final void A0a(long j, boolean z) {
        super.A0a(j, z);
        A05();
        if (this.A0p) {
            C227738rZ c227738rZ = this.A0y;
            c227738rZ.A02 = 0L;
            c227738rZ.A03 = -1L;
            c227738rZ.A05 = -1L;
        }
        this.A0b = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A0c = -9223372036854775807L;
        this.A01 = 0;
        this.A02 = 0;
        int i = this.A0W;
        if (i != 0) {
            this.A0d = this.A12[i - 1];
            this.A0W = 0;
        }
        if (z) {
            long j2 = this.A0j;
            this.A07 = j2 > 0 ? SystemClock.elapsedRealtime() + j2 : -9223372036854775807L;
        } else {
            this.A07 = -9223372036854775807L;
        }
        A06();
    }

    @Override // p000X.AbstractC250769nc, p000X.I2V
    public void A0b(C230598wB c230598wB, C70962lI[] c70962lIArr, long j, long j2) {
        long j3;
        if (this.A0d == -9223372036854775807L) {
            this.A0d = j2;
        } else {
            int i = this.A0W;
            long[] jArr = this.A12;
            if (i == jArr.length) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Too many stream changes, so dropping offset: ", sb);
                sb.append(jArr[this.A0W - 1]);
                AbstractC222258ij.A04("MediaCodecVideoRenderer", sb.toString());
            } else {
                this.A0W = i + 1;
            }
            int i2 = this.A0W - 1;
            jArr[i2] = j2;
            this.A13[i2] = this.A0c;
        }
        if (this.A0q) {
            Timeline timeline = ((I2V) this).A05;
            if (timeline.A0E()) {
                j3 = -9223372036854775807L;
            } else {
                AbstractC219878et.A01(c230598wB);
                j3 = timeline.A0C(new C229558uV(), c230598wB.A04).A01;
            }
            this.A0A = j3;
        }
    }

    @Override // p000X.AbstractC250769nc, p000X.I2V
    public final void A0c(boolean z, boolean z2) {
        super.A0c(z, z2);
        C230158vT c230158vT = ((I2V) this).A07;
        if (c230158vT == null) {
            AbstractC219878et.A01(c230158vT);
            throw AnonymousClass002.createAndThrow();
        }
        this.A0i = c230158vT.A00;
        C228158sF c228158sF = this.A0m;
        C9AN c9an = ((AbstractC250769nc) this).A08;
        Handler handler = c228158sF.A00;
        if (handler != null) {
            handler.post(new C9AO(c9an, c228158sF));
        }
        C227708rW c227708rW = this.A0z;
        c227708rW.A08 = false;
        if (c227708rW.A09 != null) {
            c227708rW.A0B.A02.sendEmptyMessage(1);
            C227718rX c227718rX = c227708rW.A0A;
            if (c227718rX != null) {
                c227718rX.A00.registerDisplayListener(c227718rX, null);
            }
            C227708rW.A00(c227708rW);
        }
    }

    @Override // p000X.AbstractC250769nc
    public final float A0d(C70962lI c70962lI, C70962lI[] c70962lIArr, float f) {
        C06S c06s;
        float f2;
        float f3 = -1.0f;
        for (C70962lI c70962lI2 : c70962lIArr) {
            float f4 = c70962lI2.A01;
            if (f4 != -1.0f) {
                f3 = Math.max(f3, f4);
            }
        }
        float f5 = f3 == -1.0f ? -1.0f : f3 * f;
        if (this.A0e == null || (c06s = ((AbstractC250769nc) this).A0E) == null) {
            return f5;
        }
        int i = c70962lI.A0Q;
        int i2 = c70962lI.A0D;
        if (c06s.A0A) {
            f2 = c06s.A00;
            if (f2 == -3.4028235E38f || c06s.A02 != i || c06s.A01 != i2) {
                float f6 = 1024.0f;
                if (c06s.A08(i, i2, 1024.0d)) {
                    f2 = 1024.0f;
                } else {
                    f2 = 0.0f;
                    while (Math.abs(f6 - f2) > 5.0f) {
                        float f7 = ((f6 - f2) / 2.0f) + f2;
                        if (c06s.A08(i, i2, f7)) {
                            f2 = f7;
                        } else {
                            f6 = f7;
                        }
                    }
                }
                c06s.A00 = f2;
                c06s.A02 = i;
                c06s.A01 = i2;
            }
        } else {
            f2 = -3.4028235E38f;
        }
        return f5 != -1.0f ? Math.max(f5, f2) : f2;
    }

    @Override // p000X.AbstractC250769nc
    public final int A0e(C70962lI c70962lI, C70962lI c70962lI2, C06S c06s) {
        int i = c70962lI2.A0Q;
        int i2 = c70962lI2.A0D;
        if (!A0x(((AbstractC250769nc) this).A07) || !c70962lI.A0b.equals(c70962lI2.A0b) || c70962lI.A0K != c70962lI2.A0K) {
            if (!A0C(c70962lI, c70962lI2, c06s.A07)) {
                return 0;
            }
            C9JA c9ja = this.A0f;
            if (i > c9ja.A02 || i2 > c9ja.A00 || A00(c70962lI2) > this.A0f.A01) {
                return 0;
            }
            if (!c70962lI.A02(c70962lI2)) {
                return 3;
            }
        }
        return 1;
    }

    @Override // p000X.AbstractC250769nc
    public final int A0f(C70962lI c70962lI, InterfaceC71552mF interfaceC71552mF) {
        if (A0x(c70962lI)) {
            return 20;
        }
        return A01(c70962lI, interfaceC71552mF, super.A0K);
    }

    @Override // p000X.AbstractC250769nc
    public final List A0g(C70962lI c70962lI, InterfaceC71552mF interfaceC71552mF, boolean z) {
        String str = c70962lI.A0b;
        return str == null ? Collections.emptyList() : Collections.unmodifiableList(interfaceC71552mF.BTa(str, z, false));
    }

    @Override // p000X.AbstractC250769nc
    public final void A0i() {
        super.A0i();
        this.A0Q = 0;
        this.A0S = 0;
        this.A0w.clear();
        this.A0N = false;
        C215048Tc c215048Tc = this.A0u;
        if (c215048Tc != null) {
            c215048Tc.A00 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC250769nc
    public final void A0j() {
        try {
            super.A0j();
        } finally {
            this.A0Q = 0;
            this.A0S = 0;
            C215048Tc c215048Tc = this.A0u;
            if (c215048Tc != null) {
                c215048Tc.A00 = null;
            }
            this.A0w.clear();
            this.A0N = false;
            Surface surface = this.A0C;
            if (surface != null) {
                if (this.A0D == surface) {
                    this.A0D = null;
                }
                surface.release();
                this.A0C = null;
            }
        }
    }

    @Override // p000X.AbstractC250769nc
    public void A0m(long j) {
        this.A0Q--;
        while (true) {
            int i = this.A0W;
            if (i == 0) {
                return;
            }
            long[] jArr = this.A13;
            if (j < jArr[0]) {
                return;
            }
            long[] jArr2 = this.A12;
            this.A0d = jArr2[0];
            int i2 = i - 1;
            this.A0W = i2;
            System.arraycopy(jArr2, 1, jArr2, 0, i2);
            System.arraycopy(jArr, 1, jArr, 0, this.A0W);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (r14.A0D == (-1)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0149, code lost:
    
        if (r0.isFeatureSupported("low-latency") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0159, code lost:
    
        if (r6.A06 == false) goto L54;
     */
    @Override // p000X.AbstractC250769nc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0n(MediaCrypto mediaCrypto, C70962lI c70962lI, InterfaceC56183Lwf interfaceC56183Lwf, C06S c06s, float f) {
        C70962lI[] c70962lIArr = ((I2V) this).A0A;
        if (c70962lIArr == null) {
            c70962lIArr = A0V();
        }
        int i = c70962lI.A0Q;
        int i2 = c70962lI.A0D;
        int A00 = A00(c70962lI);
        int length = c70962lIArr.length;
        if (length != 1) {
            boolean z = false;
            for (int i3 = 0; i3 < length; i3++) {
                C70962lI c70962lI2 = c70962lIArr[i3];
                if (A0C(c70962lI, c70962lI2, c06s.A07)) {
                    int i4 = c70962lI2.A0Q;
                    boolean z2 = i4 == -1;
                    z |= z2;
                    i = Math.max(i, i4);
                    i2 = Math.max(i2, c70962lI2.A0D);
                    A00 = Math.max(A00, A00(c70962lI2));
                }
            }
            if (z) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Resolutions unknown. Codec max resolution: ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I("x", sb);
                sb.append(i2);
                AbstractC222258ij.A04("MediaCodecVideoRenderer", sb.toString());
                Point A03 = A03(c70962lI, c06s);
                if (A03 != null) {
                    i = Math.max(i, A03.x);
                    i2 = Math.max(i2, A03.y);
                    A00 = Math.max(A00, A02(c70962lI.A0b, i, i2));
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Codec max resolution adjusted to: ", sb2);
                    sb2.append(i);
                    AbstractC27914AsI.A0I("x", sb2);
                    sb2.append(i2);
                    AbstractC222258ij.A04("MediaCodecVideoRenderer", sb2.toString());
                }
            }
        }
        C9JA c9ja = new C9JA(i, i2, A00);
        this.A0f = c9ja;
        MediaFormat mediaFormat = new MediaFormat();
        String str = c70962lI.A0b;
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i2);
        if (!this.A0o || !"video/x-vnd.on2.vp9".equals(str)) {
            AbstractC238159Jz.A04(mediaFormat, c70962lI.A0c);
        }
        float f2 = c70962lI.A01;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        AbstractC238159Jz.A03(mediaFormat, "rotation-degrees", c70962lI.A0K);
        AbstractC238159Jz.A02(mediaFormat, c70962lI.A0S);
        mediaFormat.setInteger("max-width", c9ja.A02);
        mediaFormat.setInteger("max-height", c9ja.A00);
        AbstractC238159Jz.A03(mediaFormat, "max-input-size", c9ja.A01);
        int i5 = Util.A00;
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        C225918od c225918od = super.A0Z;
        if (c225918od.A01) {
            AbstractC71112lX.A01(mediaFormat, c225918od);
        }
        boolean z3 = this.A10;
        if ((!z3 || this.A0D != null || !c06s.A08 || i5 < 35) && this.A0D == null) {
            AbstractC219878et.A06(A0F(c06s));
            Surface surface = this.A0C;
            if (surface == null) {
                surface = DummySurface.A00(c06s.A0B);
                this.A0C = surface;
            }
            this.A0D = surface;
        }
        int i6 = 0;
        boolean z4 = c225918od.A0A && (r0 = c06s.A03) != null;
        boolean z5 = c06s.A06.equals("c2.android.av1-dav1d.decoder");
        if (i5 >= 30 && z4 && !z5) {
            mediaFormat.setFeatureEnabled("low-latency", true);
            mediaFormat.setInteger("low-latency", 1);
        }
        if (z3 && this.A0D == null && c06s.A08 && i5 >= 35) {
            i6 = 8;
        }
        interfaceC56183Lwf.configure(mediaFormat, this.A0D, mediaCrypto, i6, this.A0F);
        if (this.A0i) {
            this.A0G = new C97668nfv(interfaceC56183Lwf, this);
        }
    }

    @Override // p000X.AbstractC250769nc
    public final void A0o(MediaFormat mediaFormat, InterfaceC55934Lse interfaceC55934Lse) {
        boolean z;
        int integer;
        this.A0B = mediaFormat;
        if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
            z = true;
            integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
        } else {
            z = false;
            integer = mediaFormat.getInteger("width");
        }
        this.A0U = integer;
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        this.A0T = integer2;
        float f = this.A0P;
        this.A0O = f;
        int i = this.A0X;
        if (i == 90 || i == 270) {
            int i2 = this.A0U;
            this.A0U = integer2;
            this.A0T = i2;
            this.A0O = 1.0f / f;
        }
        interfaceC55934Lse.setVideoScalingMode(this.A0Y);
        this.A0y.A05(((AbstractC250769nc) this).A07.A01);
    }

    @Override // p000X.AbstractC250769nc
    public final void A0p(C70962lI c70962lI) {
        int A00;
        if (A0x(c70962lI) || ((A00 = AbstractC223408ka.A00(EnumC223418kb.A0A)) > 0 && c70962lI != null && c70962lI.A0Q > A00)) {
            this.A0x.A02 = false;
        }
    }

    @Override // p000X.AbstractC250769nc
    public final void A0q(C70962lI c70962lI) {
        super.A0q(c70962lI);
        C228158sF c228158sF = this.A0m;
        Handler handler = c228158sF.A00;
        if (handler != null) {
            handler.post(new C9MA(c70962lI, null, c228158sF));
        }
        this.A0P = c70962lI.A02;
        this.A0X = c70962lI.A0K;
    }

    @Override // p000X.AbstractC250769nc
    public final void A0r(C70962lI c70962lI) {
        this.A0x.A01(c70962lI);
    }

    @Override // p000X.AbstractC250769nc
    public final void A0s(C70962lI c70962lI) {
        this.A0x.A01(c70962lI);
    }

    @Override // p000X.AbstractC250769nc
    public void A0t(C227638rP c227638rP) {
        ByteBuffer byteBuffer;
        C215048Tc c215048Tc = this.A0u;
        if (c215048Tc != null) {
            C06S c06s = ((AbstractC250769nc) this).A0E;
            AbstractC219878et.A01(c06s);
            if (c06s.A05.equals("video/av01") && (byteBuffer = c227638rP.A01) != null) {
                C215048Tc.A00(c215048Tc, AbstractC215078Tf.A00(byteBuffer));
            }
        }
        this.A0S = 0;
        this.A0Q++;
        this.A0c = Math.max(c227638rP.A00, this.A0c);
    }

    @Override // p000X.AbstractC250769nc
    public final void A0u(String str, long j, long j2) {
        C228158sF c228158sF = this.A0m;
        Handler handler = c228158sF.A00;
        if (handler != null) {
            handler.post(new C9LA(c228158sF, str, j, j2));
        }
        this.A0I = A0E(str);
        if (this.A0p) {
            Util.A0S(this.A0x.A05.A0l);
        }
    }

    @Override // p000X.AbstractC250769nc
    public final boolean A0v() {
        return true;
    }

    @Override // p000X.AbstractC250769nc
    public final boolean A0w() {
        return this.A0g && SystemClock.elapsedRealtime() - this.A09 < 500;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r8.A0S <= 0) goto L36;
     */
    @Override // p000X.AbstractC250769nc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0y(C227638rP c227638rP) {
        ByteBuffer byteBuffer;
        if (this.A0q && !A0D(c227638rP) && !c227638rP.A00(1073741824)) {
            boolean z = c227638rP.A00 < ((I2V) this).A02;
            if ((z || this.A0N) && !c227638rP.A00(268435456)) {
                if (c227638rP.A00(67108864)) {
                    c227638rP.A01();
                } else {
                    C215048Tc c215048Tc = this.A0u;
                    if (c215048Tc != null) {
                        C06S c06s = ((AbstractC250769nc) this).A0E;
                        AbstractC219878et.A01(c06s);
                        if (c06s.A05.equals("video/av01") && (byteBuffer = c227638rP.A01) != null) {
                            boolean z2 = z;
                            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                            asReadOnlyBuffer.flip();
                            int A01 = c215048Tc.A01(asReadOnlyBuffer, z2);
                            C9JA c9ja = this.A0f;
                            AbstractC219878et.A01(c9ja);
                            boolean z3 = c9ja.A01 + A01 < asReadOnlyBuffer.capacity();
                            if (A01 != asReadOnlyBuffer.limit() && z3) {
                                ByteBuffer byteBuffer2 = c227638rP.A01;
                                AbstractC219878et.A01(byteBuffer2);
                                byteBuffer2.position(A01);
                            }
                        }
                    }
                }
                if (z) {
                    ((AbstractC250769nc) this).A08.A0A++;
                } else if (this.A0N) {
                    this.A0w.add(Long.valueOf(c227638rP.A00));
                    this.A0S++;
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x021a, code lost:
    
        if (java.lang.Math.abs((r12 - r11.A05) - r16) > 20000000) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0171, code lost:
    
        if (r8 >= r4) goto L78;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02da A[Catch: all -> 0x02e3, TryCatch #0 {all -> 0x02e3, blocks: (B:121:0x0249, B:122:0x02ca, B:125:0x02dd, B:129:0x02da, B:141:0x029f), top: B:39:0x00b4, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a9  */
    @Override // p000X.AbstractC250769nc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0z(ByteBuffer byteBuffer, InterfaceC55934Lse interfaceC55934Lse, int i, int i2, long j, long j2, long j3, boolean z) {
        C227608rM c227608rM;
        InterfaceC55934Lse interfaceC55934Lse2;
        int i3;
        long j4;
        long j5;
        long j6;
        ChoreographerFrameCallbackC227728rY choreographerFrameCallbackC227728rY;
        long j7;
        long j8;
        C9AN c9an;
        int i4;
        float f;
        long j9;
        long j10;
        InterfaceC56183Lwf interfaceC56183Lwf = ((AbstractC250769nc) this).A0D;
        if (interfaceC56183Lwf != null && !this.A0J && interfaceC56183Lwf.getTotalSampleCount() > 30) {
            C70962lI c70962lI = ((AbstractC250769nc) this).A07;
            InterfaceC56183Lwf interfaceC56183Lwf2 = ((AbstractC250769nc) this).A0D;
            if (interfaceC56183Lwf2 != null && c70962lI != null) {
                Pair perFrameTotalDecodeTimeAndCount = interfaceC56183Lwf2.getPerFrameTotalDecodeTimeAndCount();
                if (((Number) perFrameTotalDecodeTimeAndCount.first).longValue() > 0) {
                    ((AbstractC250769nc) this).A08.A00(perFrameTotalDecodeTimeAndCount);
                }
            }
            this.A0J = true;
        }
        if (this.A06 == -9223372036854775807L) {
            this.A06 = j;
        }
        if (j3 != this.A0b) {
            this.A0y.A06(j3);
            this.A0b = j3;
        }
        long j11 = j3 - this.A0d;
        if (this.A0t > 0) {
            A09(j3);
        }
        if (!z) {
            long j12 = j3 - j;
            if (this.A0D != this.A0C) {
                long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                boolean z2 = ((I2V) this).A01 == 2;
                try {
                    try {
                        if (this.A0M) {
                            if (z2) {
                                long j13 = elapsedRealtime - this.A08;
                                if (j12 >= -30000 || j13 <= 100000) {
                                    if (j != this.A06) {
                                        long nanoTime = System.nanoTime();
                                        long j14 = nanoTime + ((j12 - (elapsedRealtime - j2)) * 1000);
                                        C227708rW c227708rW = this.A0z;
                                        long j15 = 1000 * j3;
                                        boolean z3 = c227708rW.A08;
                                        boolean z4 = z3;
                                        if (z3) {
                                            if (j3 != c227708rW.A02) {
                                                c227708rW.A01++;
                                                c227708rW.A00 = c227708rW.A03;
                                            }
                                            long j16 = c227708rW.A01;
                                            long j17 = c227708rW.A04;
                                            long j18 = j15 - j17;
                                            if (j16 >= 6) {
                                                j6 = c227708rW.A00 + (j18 / j16);
                                                long j19 = c227708rW.A05;
                                                if (Math.abs((j14 - j19) - (j6 - j17)) <= 20000000) {
                                                    j5 = (j19 + j6) - j17;
                                                    if (!z4) {
                                                        c227708rW.A04 = j15;
                                                        c227708rW.A05 = j14;
                                                        c227708rW.A01 = 0L;
                                                        c227708rW.A08 = true;
                                                    }
                                                    c227708rW.A02 = j3;
                                                    c227708rW.A03 = j6;
                                                    choreographerFrameCallbackC227728rY = c227708rW.A0B;
                                                    if (choreographerFrameCallbackC227728rY != null && c227708rW.A06 != -9223372036854775807L) {
                                                        j9 = choreographerFrameCallbackC227728rY.A04;
                                                        if (j9 != -9223372036854775807L) {
                                                            long j20 = c227708rW.A06;
                                                            long j21 = j9 + (((j5 - j9) / j20) * j20);
                                                            if (j5 <= j21) {
                                                                j10 = j21 - j20;
                                                            } else {
                                                                j10 = j21;
                                                                j21 = j20 + j21;
                                                            }
                                                            if (j21 - j5 >= j5 - j10) {
                                                                j21 = j10;
                                                            }
                                                            j5 = j21 - c227708rW.A07;
                                                        }
                                                    }
                                                    j7 = (j5 - nanoTime) / 1000;
                                                    j8 = this.A0k;
                                                    if (j8 != -9223372036854775807L) {
                                                        boolean z5 = j > ((I2V) this).A02 + 200000;
                                                        this.A0N = z5;
                                                    }
                                                    if (j7 < (AbstractC223408ka.A00(EnumC223418kb.A03) <= 0 ? -r2 : -500000L) || !A14(j)) {
                                                        if (j7 >= -30000) {
                                                            AbstractC222358it.A01("dropVideoBuffer");
                                                            interfaceC55934Lse.releaseOutputBuffer(i, false);
                                                            AbstractC222358it.A00();
                                                            A12(0, 1);
                                                            return true;
                                                        }
                                                        if (j7 < 50000) {
                                                            if (this.A0p) {
                                                                c227608rM = this;
                                                                interfaceC55934Lse2 = interfaceC55934Lse;
                                                                i3 = i;
                                                                j4 = j5;
                                                                c227608rM.A13(interfaceC55934Lse2, i3, j11, j4);
                                                                return true;
                                                            }
                                                            A08();
                                                            C70962lI c70962lI2 = ((AbstractC250769nc) this).A07;
                                                            MediaFormat mediaFormat = this.A0B;
                                                            InterfaceC30929Bzp interfaceC30929Bzp = this.A0E;
                                                            if (interfaceC30929Bzp != null) {
                                                                interfaceC30929Bzp.FOH(mediaFormat, c70962lI2, j11, j5);
                                                            }
                                                            AbstractC222358it.A01("releaseOutputBuffer");
                                                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                                            interfaceC55934Lse.releaseOutputBuffer(i, j5);
                                                            ((AbstractC250769nc) this).A05 += SystemClock.elapsedRealtime() - elapsedRealtime2;
                                                            this.A08 = SystemClock.elapsedRealtime() * 1000;
                                                            ((AbstractC250769nc) this).A08.A09++;
                                                            A06();
                                                            A11();
                                                            C9AN c9an2 = ((AbstractC250769nc) this).A08;
                                                            long j22 = ((AbstractC250769nc) this).A05;
                                                            int i5 = c9an2.A09;
                                                            c9an2.A01 = i5 != 0 ? -1 : (int) (j22 / i5);
                                                            AbstractC222358it.A00();
                                                            return true;
                                                        }
                                                        float f2 = ((AbstractC250769nc) this).A07.A01;
                                                        float f3 = f2 != -1.0f ? f2 : 30.0f;
                                                        UUID uuid = AbstractC232658zV.A04;
                                                        int A0D = (int) Util.A0D(j);
                                                        int A0D2 = (int) Util.A0D(j12);
                                                        if (A0D2 > 1000 && A0D2 < 10000) {
                                                            int i6 = A0D + A0D2;
                                                            int i7 = this.A01;
                                                            int i8 = i7 + this.A02;
                                                            if (i6 > i8 + 1000) {
                                                                if (A0D <= i7 || A0D >= i8) {
                                                                    if (A0D > i8) {
                                                                        c9an = ((AbstractC250769nc) this).A08;
                                                                        i4 = c9an.A0E;
                                                                        f = A0D2;
                                                                    }
                                                                    this.A01 = A0D;
                                                                    this.A02 = A0D2;
                                                                    return false;
                                                                }
                                                                c9an = ((AbstractC250769nc) this).A08;
                                                                i4 = c9an.A0E;
                                                                f = i6 - i8;
                                                                c9an.A0E = i4 + ((int) ((f * f3) / 1000.0d));
                                                                this.A01 = A0D;
                                                                this.A02 = A0D2;
                                                                return false;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            c227708rW.A08 = false;
                                            z4 = false;
                                        }
                                        j5 = j14;
                                        j6 = j15;
                                        if (!z4) {
                                        }
                                        c227708rW.A02 = j3;
                                        c227708rW.A03 = j6;
                                        choreographerFrameCallbackC227728rY = c227708rW.A0B;
                                        if (choreographerFrameCallbackC227728rY != null) {
                                            j9 = choreographerFrameCallbackC227728rY.A04;
                                            if (j9 != -9223372036854775807L) {
                                            }
                                        }
                                        j7 = (j5 - nanoTime) / 1000;
                                        j8 = this.A0k;
                                        if (j8 != -9223372036854775807L) {
                                        }
                                        if (j7 < (AbstractC223408ka.A00(EnumC223418kb.A03) <= 0 ? -r2 : -500000L)) {
                                        }
                                        if (j7 >= -30000) {
                                        }
                                    }
                                }
                            }
                        }
                        long nanoTime2 = System.nanoTime();
                        if (this.A0p) {
                            c227608rM = this;
                            interfaceC55934Lse2 = interfaceC55934Lse;
                            i3 = i;
                            j4 = nanoTime2;
                            c227608rM.A13(interfaceC55934Lse2, i3, j11, j4);
                            return true;
                        }
                        A08();
                        C70962lI c70962lI3 = ((AbstractC250769nc) this).A07;
                        MediaFormat mediaFormat2 = this.A0B;
                        InterfaceC30929Bzp interfaceC30929Bzp2 = this.A0E;
                        if (interfaceC30929Bzp2 != null) {
                            interfaceC30929Bzp2.FOH(mediaFormat2, c70962lI3, j11, nanoTime2);
                        }
                        AbstractC222358it.A01("releaseOutputBuffer");
                        long elapsedRealtime3 = SystemClock.elapsedRealtime();
                        interfaceC55934Lse.releaseOutputBuffer(i, nanoTime2);
                        ((AbstractC250769nc) this).A05 += SystemClock.elapsedRealtime() - elapsedRealtime3;
                        this.A08 = SystemClock.elapsedRealtime() * 1000;
                        ((AbstractC250769nc) this).A08.A09++;
                        A06();
                        A11();
                        C9AN c9an22 = ((AbstractC250769nc) this).A08;
                        long j222 = ((AbstractC250769nc) this).A05;
                        int i52 = c9an22.A09;
                        c9an22.A01 = i52 != 0 ? -1 : (int) (j222 / i52);
                        AbstractC222358it.A00();
                        return true;
                    } catch (Throwable th) {
                        AbstractC222358it.A00();
                        throw th;
                    }
                } catch (IllegalStateException e) {
                    throw e;
                }
            }
            if (j12 < -30000) {
                AbstractC222358it.A01("skipVideoBuffer");
                interfaceC55934Lse.releaseOutputBuffer(i, false);
            }
            return false;
        }
        AbstractC222358it.A01("skipVideoBuffer");
        interfaceC55934Lse.releaseOutputBuffer(i, false);
        AbstractC222358it.A00();
        ((AbstractC250769nc) this).A08.A0B++;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r6.A08 == false) goto L8;
     */
    @Override // p000X.AbstractC250769nc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A10(C06S c06s) {
        boolean z = this.A10 && Util.A00 >= 35;
        Surface surface = this.A0D;
        if ((surface == null || (!this.A0H && !surface.isValid())) && !A0F(c06s) && !z) {
            return false;
        }
        C228198sJ c228198sJ = this.A0v;
        final String str = c06s.A06;
        final InterfaceC98742oyf interfaceC98742oyf = c228198sJ.A01;
        Handler handler = c228198sJ.A00;
        if (handler == null || interfaceC98742oyf == null) {
            return true;
        }
        handler.post(new Runnable() { // from class: X.9Hz
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC98742oyf.this.onVideoCodecInitStart(str);
            }
        });
        return true;
    }

    public final void A11() {
        if (this.A0M) {
            return;
        }
        this.A0M = true;
        this.A0m.A02(this.A0D);
    }

    public final void A12(int i, int i2) {
        C9AN c9an = ((AbstractC250769nc) this).A08;
        c9an.A05 += i;
        int i3 = i + i2;
        c9an.A04 += i3;
        int i4 = this.A0V + i3;
        this.A0V = i4;
        int i5 = this.A0R + i3;
        this.A0R = i5;
        c9an.A07 = Math.max(i5, c9an.A07);
        if (i4 >= this.A0r) {
            A07();
        }
    }

    public final void A13(InterfaceC55934Lse interfaceC55934Lse, int i, long j, long j2) {
        C70962lI c70962lI = ((AbstractC250769nc) this).A07;
        MediaFormat mediaFormat = this.A0B;
        InterfaceC30929Bzp interfaceC30929Bzp = this.A0E;
        if (interfaceC30929Bzp != null) {
            interfaceC30929Bzp.FOH(mediaFormat, c70962lI, j, j2);
        }
        AbstractC222358it.A01("releaseOutputBuffer");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        interfaceC55934Lse.releaseOutputBuffer(i, j2);
        ((AbstractC250769nc) this).A05 += SystemClock.elapsedRealtime() - elapsedRealtime;
        AbstractC222358it.A00();
        ((AbstractC250769nc) this).A08.A09++;
        A06();
        this.A08 = SystemClock.elapsedRealtime() * 1000;
        A08();
        A11();
        C9AN c9an = ((AbstractC250769nc) this).A08;
        long j3 = ((AbstractC250769nc) this).A05;
        int i2 = c9an.A09;
        c9an.A01 = i2 == 0 ? -1 : (int) (j3 / i2);
    }

    public final boolean A14(long j) {
        int A0R = A0R(j);
        if (A0R == 0) {
            return false;
        }
        ((AbstractC250769nc) this).A08.A06++;
        A12(A0R + this.A0w.size(), this.A0Q);
        A0i();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x008c, code lost:
    
        if (DhN() == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0094, code lost:
    
        if (r10 != null) goto L60;
     */
    @Override // p000X.I2V, p000X.InterfaceC30680Bvo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DIP(int i, Object obj) {
        Surface surface;
        if (i != 1) {
            if (i == 4) {
                int intValue = ((Number) obj).intValue();
                this.A0Y = intValue;
                InterfaceC56183Lwf interfaceC56183Lwf = ((AbstractC250769nc) this).A0D;
                if (interfaceC56183Lwf != null) {
                    interfaceC56183Lwf.setVideoScalingMode(intValue);
                    return;
                }
                return;
            }
            if (i == 7) {
                this.A0E = (InterfaceC30929Bzp) obj;
                return;
            }
            if (i == 13) {
                AbstractC219878et.A01(obj);
                Collection collection = (Collection) obj;
                C228168sG c228168sG = this.A0x;
                CopyOnWriteArrayList copyOnWriteArrayList = c228168sG.A01;
                if (copyOnWriteArrayList == null) {
                    c228168sG.A01 = new CopyOnWriteArrayList(collection);
                    return;
                } else {
                    copyOnWriteArrayList.clear();
                    c228168sG.A01.addAll(collection);
                    return;
                }
            }
            if (i == 14) {
                AbstractC219878et.A01(obj);
                C231278xH c231278xH = (C231278xH) obj;
                if (c231278xH.A01 == 0 || c231278xH.A00 == 0 || (surface = this.A0D) == null) {
                    return;
                }
                this.A0x.A00(surface, c231278xH);
                return;
            }
            if (i != 18) {
                if (i == 10001) {
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    InterfaceC56183Lwf interfaceC56183Lwf2 = ((AbstractC250769nc) this).A0D;
                    if (interfaceC56183Lwf2 != null) {
                        interfaceC56183Lwf2.enableSR(booleanValue);
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z = this.A0e != null;
            C230058vJ c230058vJ = (C230058vJ) obj;
            this.A0e = c230058vJ;
            boolean z2 = c230058vJ != null;
            if (!this.A11 || z == z2) {
                return;
            }
            A0l();
            return;
        }
        Surface surface2 = (Surface) obj;
        if (surface2 == null) {
            Surface surface3 = this.A0C;
            if (surface3 != null) {
                surface2 = surface3;
            } else {
                C06S c06s = ((AbstractC250769nc) this).A0E;
                if (c06s != null && A0F(c06s)) {
                    surface2 = DummySurface.A00(c06s.A0B);
                    this.A0C = surface2;
                }
            }
        }
        boolean A03 = AbstractC223408ka.A03(EnumC223018jx.A0a);
        if (this.A0D == surface2) {
            if (surface2 == null || surface2 == this.A0C) {
                return;
            }
            int i2 = this.A05;
            if (i2 != -1 || this.A03 != -1) {
                this.A0m.A00(new C228178sH(i2, this.A03, this.A00));
            }
            if (this.A0M) {
                this.A0m.A02(this.A0D);
                return;
            }
            return;
        }
        this.A0D = surface2;
        this.A09 = SystemClock.elapsedRealtime();
        int i3 = ((I2V) this).A01;
        boolean z3 = this.A0L;
        if (i3 == 1 || i3 == 2) {
            InterfaceC56183Lwf interfaceC56183Lwf3 = ((AbstractC250769nc) this).A0D;
            int i4 = Util.A00;
            if (interfaceC56183Lwf3 != null && surface2 != null && !this.A0I) {
                if (A03) {
                    try {
                        interfaceC56183Lwf3.setOutputSurface(surface2);
                    } catch (IllegalStateException unused) {
                        A0j();
                        A0k();
                    }
                } else {
                    interfaceC56183Lwf3.setOutputSurface(surface2);
                }
                if (surface2 != this.A0C) {
                    int i5 = this.A05;
                    if (i5 != -1 || this.A03 != -1) {
                        this.A0m.A00(new C228178sH(i5, this.A03, this.A00));
                    }
                    A05();
                    if (i3 == 2 || z3) {
                        long j = this.A0j;
                        this.A07 = j > 0 ? SystemClock.elapsedRealtime() + j : -9223372036854775807L;
                        return;
                    }
                    return;
                }
                this.A05 = -1;
                this.A03 = -1;
                this.A00 = -1.0f;
                this.A04 = -1;
                A05();
                return;
            }
            if (this.A0n && i4 >= 35 && interfaceC56183Lwf3 != null && surface2 == null) {
                A0B(interfaceC56183Lwf3);
                this.A05 = -1;
                this.A03 = -1;
                this.A00 = -1.0f;
                this.A04 = -1;
                A05();
                return;
            }
            A0j();
            A0k();
        }
    }

    @Override // p000X.InterfaceC98754oys
    public final boolean DXK() {
        return super.A0J;
    }

    @Override // p000X.AbstractC250769nc, p000X.InterfaceC98754oys
    public final boolean DhN() {
        Surface surface;
        Surface surface2;
        if (super.DhN() && !this.A0M && (((surface2 = this.A0C) == null || this.A0D != surface2) && ((AbstractC250769nc) this).A0D != null && !this.A0i)) {
            ((AbstractC250769nc) this).A0A = C00A.A0Y;
        }
        if (!super.DhN() || ((this.A0h && this.A0D == null) || !(this.A0M || (((surface = this.A0C) != null && this.A0D == surface) || ((AbstractC250769nc) this).A0D == null || this.A0n || this.A0i)))) {
            long j = this.A07;
            if (j != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() >= j) {
                    this.A07 = -9223372036854775807L;
                }
            }
            return false;
        }
        this.A07 = -9223372036854775807L;
        return true;
    }

    @Override // p000X.AbstractC250769nc, p000X.InterfaceC98754oys
    public final void Ff0(long j, long j2) {
        super.Ff0(j, j2);
    }

    @Override // p000X.InterfaceC98754oys, p000X.InterfaceC36975EaB
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }
}
