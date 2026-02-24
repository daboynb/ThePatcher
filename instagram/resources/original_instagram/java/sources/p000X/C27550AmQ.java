package p000X;

import android.view.Surface;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.AmQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27550AmQ implements InterfaceC55656LoA, InterfaceC55891Lrx, InterfaceC55012Ldm {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public InterfaceC55874Lrg A05;
    public C31704CTo A06;
    public TimeUnit A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public C5EU A0D;
    public final CQM A0E;
    public final C27522Aly A0F;
    public final AwakeTimeSinceBootClock A0G;
    public final InterfaceC55014Ldo A0H;
    public final AX4 A0I;
    public final C27568Ami A0J;
    public volatile AbstractC44671HbB A0K;
    public volatile boolean A0L;

    public C27550AmQ(CQM cqm, C27522Aly c27522Aly) {
        this(null, cqm, null, c27522Aly);
    }

    public final void A00() {
        synchronized (this.A0F) {
            AbstractC44671HbB abstractC44671HbB = this.A0K;
            this.A0K = null;
            if (abstractC44671HbB != null) {
                abstractC44671HbB.A02();
            }
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A05 = interfaceC55874Lrg;
        this.A08 = false;
        this.A0L = false;
        if (interfaceC55874Lrg != null) {
            C32239Cfv c32239Cfv = interfaceC55874Lrg.CwB().A01;
            C27522Aly c27522Aly = this.A0F;
            Object obj = c27522Aly.A0B;
            if (obj == null) {
                obj = c27522Aly.A00();
            }
            if (obj != null) {
                HashMap hashMap = C32239Cfv.A01;
                synchronized (hashMap) {
                    C27550AmQ c27550AmQ = (C27550AmQ) hashMap.remove(obj);
                    if (c27550AmQ != null) {
                        c27550AmQ.A00();
                    }
                    hashMap.put(obj, this);
                    C32235Cfr c32235Cfr = c32239Cfv.A00;
                    synchronized (c27522Aly) {
                        Surface A00 = c27522Aly.A00();
                        AbstractC10000Om.A03(A00);
                        if (A00.isValid()) {
                            InterfaceC55874Lrg interfaceC55874Lrg2 = this.A05;
                            if (interfaceC55874Lrg2 == null || (interfaceC55874Lrg2.BYt().BLc() & 32) == 0 || this.A00 == 7) {
                                this.A0K = c32235Cfr.A00.BYt().Aij(A00);
                            } else {
                                this.A0K = c32235Cfr.A00.BYu().Aik(A00);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC55012Ldm
    public final String BZf() {
        return "GlSurfaceOutput";
    }

    @Override // p000X.InterfaceC55891Lrx
    public final Object C47() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final int CJp() {
        InterfaceC55874Lrg interfaceC55874Lrg = this.A05;
        if (interfaceC55874Lrg == null || (interfaceC55874Lrg.BYt().BLc() & 32) == 0) {
            return 3;
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final int CJu() {
        int i = this.A0F.A07;
        if (i == 1) {
            return 1;
        }
        if (i != 3) {
            return i != 4 ? 0 : 4;
        }
        return 3;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        this.A06 = c31704CTo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r8 <= r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
    
        if (r5.convert(r1, r4) >= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0084, code lost:
    
        if (r8 >= r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:17:0x004a, B:19:0x004e, B:21:0x0054, B:25:0x0089, B:30:0x005f, B:32:0x0063, B:34:0x0069, B:36:0x0071, B:38:0x0075, B:40:0x007b), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:17:0x004a, B:19:0x004e, B:21:0x0054, B:25:0x0089, B:30:0x005f, B:32:0x0063, B:34:0x0069, B:36:0x0071, B:38:0x0075, B:40:0x007b), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0075 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x001f, B:8:0x0029, B:10:0x0035, B:12:0x0039, B:14:0x003f, B:17:0x004a, B:19:0x004e, B:21:0x0054, B:25:0x0089, B:30:0x005f, B:32:0x0063, B:34:0x0069, B:36:0x0071, B:38:0x0075, B:40:0x007b), top: B:3:0x0003 }] */
    @Override // p000X.InterfaceC55891Lrx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DX7(InterfaceC55879Lrl interfaceC55879Lrl) {
        boolean z;
        long j;
        TimeUnit timeUnit;
        TimeUnit timeUnit2;
        C27522Aly c27522Aly = this.A0F;
        synchronized (c27522Aly) {
            long A04 = this.A0J.A04(interfaceC55879Lrl.D1J(), interfaceC55879Lrl.DhQ(), Integer.valueOf(c27522Aly.A09), interfaceC55879Lrl.getTimestamp());
            if (this.A0K != null && c27522Aly.A04(A04, interfaceC55879Lrl.getTimestamp())) {
                long timestamp = interfaceC55879Lrl.getTimestamp();
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                if (timestamp >= 0) {
                    TimeUnit timeUnit4 = this.A07;
                    if (timeUnit4 != null) {
                        long j2 = this.A04;
                        if (j2 >= 0) {
                            j = timeUnit3.convert(j2, timeUnit4);
                            if (timestamp >= j) {
                                TimeUnit timeUnit5 = this.A07;
                                if (timeUnit5 != null) {
                                    long j3 = this.A03;
                                    long convert = j3 >= 0 ? timeUnit3.convert(j3, timeUnit5) : -1L;
                                }
                            }
                            timeUnit = this.A07;
                            if (timeUnit != null) {
                                long j4 = this.A03;
                                if (j4 >= 0) {
                                }
                            }
                            timeUnit2 = this.A07;
                            if (timeUnit2 != null) {
                                long j5 = this.A04;
                                long convert2 = j5 >= 0 ? timeUnit3.convert(j5, timeUnit2) : -1L;
                            }
                        }
                    }
                    j = -1;
                    if (timestamp >= j) {
                    }
                    timeUnit = this.A07;
                    if (timeUnit != null) {
                    }
                    timeUnit2 = this.A07;
                    if (timeUnit2 != null) {
                    }
                }
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean DeW() {
        return this.A09;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean Dl6() {
        return false;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final Exception DwH() {
        synchronized (this.A0F) {
            AbstractC44671HbB abstractC44671HbB = this.A0K;
            if (abstractC44671HbB == null) {
                this.A0E.A00(C37L.A0f);
                e = new IllegalStateException("Gl surface is null");
            } else {
                try {
                    abstractC44671HbB.A05();
                    return null;
                } catch (C53775Kyv e) {
                    e = e;
                    this.A0E.A00(C37L.A0L);
                }
            }
            return e;
        }
    }

    @Override // p000X.InterfaceC55891Lrx
    public final void G1i(C5EU c5eu) {
        this.A0D = c5eu;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final C31988Cbs GR7(InterfaceC55879Lrl interfaceC55879Lrl) {
        return GR9(interfaceC55879Lrl, null, null);
    }

    @Override // p000X.InterfaceC55891Lrx
    public final C31988Cbs GR8(InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4) {
        return GR9(interfaceC55879Lrl, ax4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        if (r0.A0D == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065 A[Catch: all -> 0x008f, TryCatch #0 {, blocks: (B:4:0x0004, B:6:0x000b, B:8:0x0011, B:9:0x0018, B:14:0x001a, B:16:0x001e, B:17:0x0026, B:19:0x0034, B:20:0x003d, B:25:0x0042, B:31:0x0065, B:32:0x0067, B:34:0x0077, B:36:0x007d, B:38:0x0056, B:39:0x0039, B:40:0x0086), top: B:3:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[Catch: all -> 0x008f, TryCatch #0 {, blocks: (B:4:0x0004, B:6:0x000b, B:8:0x0011, B:9:0x0018, B:14:0x001a, B:16:0x001e, B:17:0x0026, B:19:0x0034, B:20:0x003d, B:25:0x0042, B:31:0x0065, B:32:0x0067, B:34:0x0077, B:36:0x007d, B:38:0x0056, B:39:0x0039, B:40:0x0086), top: B:3:0x0004 }] */
    @Override // p000X.InterfaceC55891Lrx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31988Cbs GR9(InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4, Long l) {
        C31988Cbs c31988Cbs;
        AX4 ax42 = ax4;
        C27522Aly c27522Aly = this.A0F;
        synchronized (c27522Aly) {
            C31988Cbs DCC = interfaceC55879Lrl.DCC();
            c31988Cbs = null;
            if (DCC == null) {
                this.A0E.A00(C37L.A0k);
            } else if (DCC.A02()) {
                AbstractC44671HbB abstractC44671HbB = this.A0K;
                if (abstractC44671HbB == null) {
                    this.A0E.A00(C37L.A0i);
                } else {
                    this.A0C = abstractC44671HbB.A01();
                    this.A0B = abstractC44671HbB.A00();
                    long longValue = l != null ? l.longValue() : interfaceC55879Lrl.getTimestamp();
                    int i = c27522Aly.A09;
                    if (i != 0) {
                        if (i == 2 || i == 3 || i == 4) {
                            longValue = this.A0J.A04(interfaceC55879Lrl.D1J(), interfaceC55879Lrl.DhQ(), Integer.valueOf(c27522Aly.A09), longValue);
                        }
                        if (ax4 == null) {
                            ax42 = this.A0I;
                        }
                        int i2 = DCC.A01;
                        int i3 = DCC.A00;
                        int i4 = this.A0C;
                        int i5 = this.A0B;
                        int i6 = c27522Aly.A06;
                        boolean z = interfaceC55879Lrl.DZL();
                        ax42.A0B(i2, i3, i4, i5, i6, z, false);
                        c31988Cbs = ax42.A09();
                    }
                    abstractC44671HbB.A04(longValue);
                    if (ax4 == null) {
                    }
                    int i22 = DCC.A01;
                    int i32 = DCC.A00;
                    int i42 = this.A0C;
                    int i52 = this.A0B;
                    int i62 = c27522Aly.A06;
                    if (interfaceC55879Lrl.DZL()) {
                    }
                    ax42.A0B(i22, i32, i42, i52, i62, z, false);
                    c31988Cbs = ax42.A09();
                }
            } else {
                this.A0E.A00(C37L.A0j);
            }
        }
        return c31988Cbs;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean contains(Object obj) {
        return this.A0F == obj;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        InterfaceC55874Lrg interfaceC55874Lrg = this.A05;
        this.A05 = null;
        this.A08 = false;
        this.A0L = false;
        if (interfaceC55874Lrg != null) {
            interfaceC55874Lrg.CwB();
            C27522Aly c27522Aly = this.A0F;
            Object obj = c27522Aly.A0B;
            if (obj == null) {
                obj = c27522Aly.A00();
            }
            if (obj != null) {
                HashMap hashMap = C32239Cfv.A01;
                synchronized (hashMap) {
                    if (equals((C27550AmQ) hashMap.get(obj))) {
                        hashMap.remove(obj);
                    }
                    A00();
                }
            }
        }
        C31704CTo c31704CTo = this.A06;
        if (c31704CTo != null) {
            c31704CTo.A07.A00(this);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        C27522Aly c27522Aly = this.A0F;
        synchronized (c27522Aly) {
            c27522Aly.A01();
            this.A0L = false;
        }
        C31704CTo c31704CTo = this.A06;
        if (c31704CTo != null) {
            c31704CTo.A07.A00(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021 A[Catch: all -> 0x0066, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0011, B:9:0x001c, B:11:0x0021, B:13:0x0042, B:15:0x0046, B:17:0x004a, B:18:0x0051, B:19:0x005b, B:27:0x0025, B:29:0x0029, B:32:0x002f, B:33:0x003b, B:34:0x0033, B:35:0x003e, B:36:0x0054), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0025 A[Catch: all -> 0x0066, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0011, B:9:0x001c, B:11:0x0021, B:13:0x0042, B:15:0x0046, B:17:0x004a, B:18:0x0051, B:19:0x005b, B:27:0x0025, B:29:0x0029, B:32:0x002f, B:33:0x003b, B:34:0x0033, B:35:0x003e, B:36:0x0054), top: B:3:0x0003 }] */
    @Override // p000X.InterfaceC55891Lrx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void swapBuffers() {
        InterfaceC55014Ldo interfaceC55014Ldo;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock;
        synchronized (this.A0F) {
            C5EU c5eu = this.A0D;
            AbstractC44671HbB abstractC44671HbB = this.A0K;
            boolean z = this.A0L;
            if (c5eu != null) {
                if (abstractC44671HbB != null) {
                    c5eu.A00(abstractC44671HbB.A01(), abstractC44671HbB.A00());
                    if (this.A0A) {
                        int i = this.A02;
                        if (i != 0) {
                            InterfaceC55874Lrg interfaceC55874Lrg = this.A05;
                            if (interfaceC55874Lrg == null) {
                                this.A0E.A00(C37L.A0g);
                            } else if (i != 1) {
                                interfaceC55874Lrg.flush();
                            } else {
                                interfaceC55874Lrg.Auc();
                            }
                        }
                        this.A08 = true;
                    } else {
                        abstractC44671HbB.A03();
                    }
                    if (!z && (interfaceC55014Ldo = this.A0H) != null && (awakeTimeSinceBootClock = this.A0G) != null) {
                        interfaceC55014Ldo.EXd(awakeTimeSinceBootClock.nowNanos());
                    }
                    this.A0L = true;
                }
                this.A0E.A00(C37L.A0h);
            } else {
                if (abstractC44671HbB != null) {
                    if (this.A0A) {
                    }
                    if (!z) {
                        interfaceC55014Ldo.EXd(awakeTimeSinceBootClock.nowNanos());
                    }
                    this.A0L = true;
                }
                this.A0E.A00(C37L.A0h);
            }
        }
        C31704CTo c31704CTo = this.A06;
        if (c31704CTo != null) {
            c31704CTo.A07.A01(this);
        }
    }

    public C27550AmQ(AwakeTimeSinceBootClock awakeTimeSinceBootClock, CQM cqm, InterfaceC55014Ldo interfaceC55014Ldo, C27522Aly c27522Aly) {
        AX4 c5p2;
        this.A0E = cqm;
        this.A0F = c27522Aly;
        if (c27522Aly.A08 != 1) {
            c5p2 = new C31989Cbt();
        } else {
            c5p2 = new C5P2();
        }
        this.A0I = c5p2;
        this.A0H = interfaceC55014Ldo;
        this.A0G = awakeTimeSinceBootClock;
        c5p2.A00 = "glSurfaceOutput";
        this.A0A = true;
        this.A0L = false;
        this.A02 = 0;
        this.A01 = 0;
        this.A0J = new C27568Ami();
    }

    public C27550AmQ() {
    }
}
