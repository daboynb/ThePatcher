package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.CcF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27882CcF implements InterfaceC30092DUx {
    public long A00;
    public long A01;
    public BZY A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final CME A07;
    public final CG8 A08;
    public final LightweightQuickPerformanceLogger A09;
    public final HashMap A0A;
    public final HashMap A0B;
    public final List A0C;
    public final List A0D;
    public final C17 A0E;
    public final DOF A0F;
    public final List A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;

    public static final synchronized void A02(C27882CcF c27882CcF, String str) {
        synchronized (c27882CcF) {
            c27882CcF.A09((short) 3, str);
            if (c27882CcF.A0A()) {
                c27882CcF.A06(BZY.A04);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("marker_id:");
            int i = c27882CcF.A06;
            A04.append(i);
            String A0q = AbstractC34851af.A0q(",error:", str, A04);
            StringBuilder A0f = AbstractC127905ix.A0f(i, "marker_id:");
            A0f.append(",instance_key:");
            A0f.append(c27882CcF.A05);
            String A0q2 = AbstractC34851af.A0q(",error:", str, A0f);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("TTRCTrace|");
            c27882CcF.A0E.A00(AnonymousClass000.A03(String.valueOf(i), A042), A0q, new Throwable(A0q2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
    
        if (A05() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
    
        A00();
        A03(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized void A04(String str) {
        if (!this.A0I.get() || this.A0H.get()) {
            Iterator A10 = AbstractC127875iu.A10(this.A0B);
            while (true) {
                if (!A10.hasNext()) {
                    break;
                } else if (((CGK) AbstractC34871ah.A0k(A10)).A00 != BZK.A06) {
                    break;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r6 == p000X.BZY.A07) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized boolean A06(BZY bzy) {
        int ordinal = AtA().ordinal();
        if (ordinal == 0) {
            if (bzy != BZY.A06 && bzy != BZY.A07 && bzy != BZY.A02 && bzy != BZY.A04) {
                if (bzy == BZY.A05) {
                    A08("cache_and_network_queries", AbstractC127865it.A1b(this.A0C, 0));
                    A08("network_only_queries", AbstractC127865it.A1b(this.A0D, 0));
                    Set keySet = this.A0A.keySet();
                    C00C.A06(keySet);
                    A08("steps", (String[]) keySet.toArray(new String[0]));
                }
                return false;
            }
            this.A02 = bzy;
            return true;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                if (bzy != BZY.A07) {
                    if (bzy != BZY.A02) {
                        if (bzy == BZY.A04) {
                        }
                    }
                }
                this.A02 = bzy;
                return true;
            }
            return false;
        }
        if (bzy == BZY.A05 || bzy == BZY.A02 || bzy == BZY.A04) {
            A08("cache_and_network_queries", AbstractC127865it.A1b(this.A0C, 0));
            A08("network_only_queries", AbstractC127865it.A1b(this.A0D, 0));
            Set keySet2 = this.A0A.keySet();
            C00C.A06(keySet2);
            A08("steps", (String[]) keySet2.toArray(new String[0]));
        }
        this.A02 = bzy;
        return true;
    }

    public synchronized void A07(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, str, null, j, TimeUnit.MILLISECONDS);
        this.A07.A05(i, i2, str == null ? "Unknown name" : str, j);
        this.A0G.add(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (AtA() == p000X.BZY.A05) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0A() {
        boolean z;
        z = AtA() == BZY.A08 || AtA() == BZY.A06;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (A06(r3) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0B(BZY bzy) {
        boolean z;
        z = AtA() == bzy;
        return z;
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void A8R(String str, TimeUnit timeUnit, long j) {
        C00C.A0A(timeUnit, 2);
        if (A0B(BZY.A06)) {
            HashMap hashMap = this.A0B;
            if (hashMap.containsKey(str)) {
                A02(this, AbstractC34851af.A0q("Attempted to Add Query Twice for: ", str, AnonymousClass000.A04()));
            } else {
                hashMap.put(str, j == -1 ? new CGK(this, str) : new CGK(this, str, timeUnit.toMillis(j)));
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void A8W(String str) {
        if (A0B(BZY.A06)) {
            HashMap hashMap = this.A0A;
            if (hashMap.containsKey(str)) {
                A02(this, AbstractC34851af.A0q("Attempted to Add Additional Step Twice for: ", str, AnonymousClass000.A04()));
            } else {
                hashMap.put(str, new Bp8());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if (r3 != 1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r4 != p000X.BZK.A03) goto L22;
     */
    @Override // p000X.InterfaceC30092DUx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void ABz(long j, String str, boolean z, long j2) {
        if (A0B(BZY.A05)) {
            CGK cgk = (CGK) this.A0B.get(str);
            if (cgk != null) {
                BZK bzk = z ? BZK.A06 : BZK.A03;
                int ordinal = cgk.A00.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 0) {
                    }
                }
                if (bzk != BZK.A06) {
                }
                cgk.A00 = bzk;
                cgk.A03 = true;
                boolean z2 = j > cgk.A04;
                cgk.A01 = z2;
                C27882CcF c27882CcF = cgk.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("cache_was_recent_for_");
                String str2 = cgk.A05;
                c27882CcF.BC1(AnonymousClass000.A03(str2, A04), !z2);
                c27882CcF.BBz(AbstractC34851af.A0q("cache_age_ms_for_", str2, AnonymousClass000.A04()), j);
                String A0q = AbstractC34851af.A0q("ttcc_for_", str2, AnonymousClass000.A04());
                c27882CcF.A03 = A0q;
                c27882CcF.A00 = j2;
                if (A0q != null) {
                    c27882CcF.A07(A0q, j2);
                }
                A01(j2);
                if (z) {
                    cgk.A00();
                    A04(AbstractC34851af.A0q("cached_content_displayed_", str, AnonymousClass000.A04()));
                }
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void AMM(String str) {
        long now = this.A0F.now();
        if (A0A()) {
            A06(BZY.A04);
            A00();
            A09((short) 3, str);
            EventBuilder level = this.A09.markEventBuilder(21364738, String.valueOf(this.A06)).annotate("duration", now - this.A01).setLevel(3);
            if (str != null) {
                level.annotate("message", str);
            }
            level.report();
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized BZY AtA() {
        BZY bzy;
        bzy = this.A02;
        if (bzy == null) {
            C00C.A0F("traceState");
            throw null;
        }
        return bzy;
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void B9F(String str) {
        long now = this.A0F.now();
        if (A0A()) {
            A00();
            HashMap hashMap = this.A0B;
            if (!hashMap.isEmpty() || !this.A0A.isEmpty()) {
                Iterator A10 = AbstractC127875iu.A10(hashMap);
                boolean z = true;
                while (A10.hasNext()) {
                    CGK cgk = (CGK) AbstractC34871ah.A0k(A10);
                    BZK bzk = cgk.A00;
                    if (bzk != BZK.A03 || cgk.A01) {
                        if (bzk != BZK.A06) {
                            z = false;
                        }
                    }
                }
                if (z && A05()) {
                    Iterator A102 = AbstractC127875iu.A10(hashMap);
                    while (A102.hasNext()) {
                        CGK cgk2 = (CGK) AbstractC34871ah.A0k(A102);
                        if (cgk2.A00 == BZK.A03) {
                            cgk2.A00();
                        }
                    }
                    A03(str);
                }
            }
            A06(BZY.A02);
            A09((short) 4, str);
            long j = now - this.A01;
            if (j > 5000) {
                this.A09.markEventBuilder(21364739, String.valueOf(this.A06)).annotate("duration", j).setLevel(5).report();
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void BC6(String str) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, str);
        this.A07.A05(i, i2, str == null ? "Unknown name" : str, this.A0F.now());
        this.A0G.add(str);
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void BC7(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, str, null, j, TimeUnit.MILLISECONDS);
        this.A07.A05(i, i2, str == null ? "Unknown name" : str, j);
        this.A0G.add(str);
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void BDp(String str) {
        long now = this.A0F.now();
        if (A0B(BZY.A05)) {
            CGK cgk = (CGK) this.A0B.get(str);
            if (cgk != null) {
                BZK bzk = BZK.A06;
                int ordinal = cgk.A00.ordinal();
                if (ordinal == 2 || ordinal == 0 || ordinal == 1) {
                    cgk.A00 = bzk;
                    cgk.A02 = true;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ttnc_for_");
                    String A03 = AnonymousClass000.A03(cgk.A05, A04);
                    C27882CcF c27882CcF = cgk.A06;
                    c27882CcF.A03 = A03;
                    c27882CcF.A00 = now;
                    c27882CcF.A07(A03, now);
                    cgk.A00();
                    A01(now);
                    A04(AbstractC34851af.A0q("network_content_displayed_", str, AnonymousClass000.A04()));
                }
            }
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public synchronized void C9U(String str) {
        long now = this.A0F.now();
        if (A0B(BZY.A05)) {
            Bp8 bp8 = (Bp8) this.A0A.get(str);
            if (bp8 != null && bp8.A00 == EnumC25331BYn.A03) {
                bp8.A00 = EnumC25331BYn.A02;
                String A0q = AbstractC34851af.A0q("step_completed_", str, AnonymousClass000.A04());
                if (this.A00 <= now) {
                    this.A03 = A0q;
                    this.A00 = now;
                }
                A07(A0q, now);
                A01(this.A00);
                A04(AbstractC127915iy.A0W("step_completed_", str));
            }
        }
    }

    public C27882CcF(C17 c17, DOF dof, CG8 cg8, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, int i, int i2, long j, long j2) {
        long j3 = j2;
        AbstractC34831ad.A1G(lightweightQuickPerformanceLogger, 0, c17);
        this.A09 = lightweightQuickPerformanceLogger;
        this.A08 = cg8;
        this.A0F = dof;
        this.A0E = c17;
        this.A06 = i;
        this.A05 = i2;
        this.A0B = AbstractC34801aa.A1A();
        this.A0A = AbstractC34801aa.A1A();
        this.A0C = AbstractC34801aa.A16();
        this.A0D = AbstractC34801aa.A16();
        C25770Bgf c25770Bgf = CME.A01;
        CME cme = CME.A02;
        if (cme == null) {
            synchronized (c25770Bgf) {
                cme = CME.A02;
                if (cme == null) {
                    cme = new CME();
                    CME.A02 = cme;
                }
            }
        }
        this.A07 = cme;
        this.A0G = AbstractC34801aa.A16();
        this.A0I = C87T.A18(false);
        this.A0H = C87T.A18(false);
        this.A02 = BZY.A08;
        j3 = j2 <= 0 ? j : j3;
        this.A01 = j3;
        int i3 = this.A06;
        int i4 = this.A05;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lightweightQuickPerformanceLogger.markerStartForUserFlow(i3, i4, j3, timeUnit, true);
        cme.A02(this.A06, this.A05, this.A01);
        lightweightQuickPerformanceLogger.markerPoint(this.A06, this.A05, "ttrc_start_trace_api_called", j, timeUnit);
        cme.A05(this.A06, this.A05, "ttrc_start_trace_api_called", j);
        MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(this.A06, this.A05);
        try {
            withMarker.annotate("ttrc_qpl_instancekey", this.A05);
            withMarker.annotate("ttrc_back_start_on_touch_up", true);
            int i5 = this.A06;
            int i6 = this.A05;
            cme.A01(i5, i6, i6);
            cme.A07(this.A06, this.A05, "ttrc_back_start_on_touch_up", true);
            withMarker.markerEditingCompleted();
            this.A04 = false;
        } catch (Throwable th) {
            withMarker.markerEditingCompleted();
            throw th;
        }
    }

    private final void A01(long j) {
        if (this.A04 || !A05()) {
            return;
        }
        if (AtA() == BZY.A08 || AtA() == BZY.A05) {
            Iterator A10 = AbstractC127875iu.A10(this.A0B);
            while (A10.hasNext()) {
                BZK bzk = ((CGK) AbstractC34871ah.A0k(A10)).A00;
                if (bzk != BZK.A06 && bzk != BZK.A03) {
                    return;
                }
            }
            A07("time_to_initial_content", j);
            this.A04 = true;
        }
    }

    private final void A03(String str) {
        String str2;
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
            int i = this.A06;
            int i2 = this.A05;
            lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "end_reason", str);
            lightweightQuickPerformanceLogger.markerEndAtPointForUserFlow(i, i2, (short) 2, this.A03);
            this.A07.A03(i, i2, this.A01, this.A00, (short) 2);
            this.A08.A00(this);
            A06(BZY.A07);
        } catch (C25526Bcg e) {
            A09((short) 3, "Point not found");
            A06(BZY.A04);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("TTRCTrace | ");
            int i3 = this.A06;
            String A03 = AnonymousClass000.A03(String.valueOf(i3), A04);
            String[] strArr = e.knownPoints;
            if (strArr == null || (str2 = C07Z.A0G(", ", "", "", null, strArr)) == null) {
                str2 = "null";
            }
            C17 c17 = this.A0E;
            Map map = c17.A00;
            map.put("ttrc_qpl_points_known", str2);
            String A0z = AbstractC34861ag.A0z(", ", this.A0G, null);
            C00C.A0A(A0z, 1);
            map.put("ttrc_qpl_points_submitted", A0z);
            Locale locale = Locale.US;
            Object[] objArr = new Object[2];
            AbstractC34811ab.A1V(objArr, i3, 0);
            AbstractC34811ab.A1V(objArr, this.A05, 1);
            map.put("ttrc_qpl_markerid_sumbited", AbstractC127855is.A1G(locale, "%d:%d", Arrays.copyOf(objArr, 2)));
            Object[] objArr2 = new Object[2];
            AbstractC34811ab.A1V(objArr2, e.markerId, 0);
            AbstractC34811ab.A1V(objArr2, e.instanceKey, 1);
            map.put("ttrc_qpl_markerid_known", AbstractC127855is.A1G(locale, "%d:%d", Arrays.copyOf(objArr2, 2)));
            c17.A00(A03, "Error while ending trace", e);
        }
    }

    private final boolean A05() {
        Iterator A10 = AbstractC127875iu.A10(this.A0A);
        while (A10.hasNext()) {
            if (((Bp8) AbstractC34871ah.A0k(A10)).A00 != EnumC25331BYn.A02) {
                return false;
            }
        }
        return true;
    }

    public void A08(String str, String[] strArr) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, strArr);
        if (strArr != null) {
            this.A07.A08(i, i2, str, strArr);
        }
    }

    public void A09(short s, String str) {
        if (str != null && str.length() != 0) {
            MarkerEditor withMarker = this.A09.withMarker(this.A06, this.A05);
            withMarker.annotate("end_reason", str);
            withMarker.markerEditingCompleted();
        }
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerEndForUserFlow(i, i2, s);
        this.A07.A03(i, i2, this.A01, this.A00, s);
        this.A08.A00(this);
    }

    @Override // p000X.InterfaceC30092DUx
    public long AtZ() {
        return C3WF.A0H(this.A05, (this.A06 << 32) & (-4294967296L));
    }

    @Override // p000X.InterfaceC30092DUx
    public void B9E() {
        B9F("leftSurface");
    }

    @Override // p000X.InterfaceC30092DUx
    public void BBz(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, j);
        if (str != null) {
            this.A07.A04(i, i2, str, j);
        }
    }

    @Override // p000X.InterfaceC30092DUx
    public void BC0(String str, String str2) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, str2);
        if (str == null || str2 == null) {
            return;
        }
        this.A07.A06(i, i2, str, str2);
    }

    @Override // p000X.InterfaceC30092DUx
    public void BC1(String str, boolean z) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, z);
        if (str != null) {
            this.A07.A07(i, i2, str, z);
        }
    }

    private final void A00() {
        String A03;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        ArrayList A165 = AbstractC34801aa.A16();
        HashMap hashMap = this.A0B;
        Iterator A10 = AbstractC127875iu.A10(hashMap);
        while (A10.hasNext()) {
            CGK cgk = (CGK) AbstractC34871ah.A0k(A10);
            int ordinal = cgk.A00.ordinal();
            if (ordinal == 0) {
                A163.add(cgk.A05);
            } else if (ordinal == 1 || ordinal == 2) {
                A164.add(cgk.A05);
            }
        }
        Iterator A14 = AbstractC34831ad.A14(this.A0A);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object key = A18.getKey();
            if (((Bp8) A18.getValue()).A00 == EnumC25331BYn.A03) {
                A165.add(key);
            }
        }
        A08("revoked_queries", AbstractC34881ai.A1b(A16, 0));
        A08("revoked_steps", AbstractC34881ai.A1b(A162, 0));
        A08("pending_cache_and_network_queries", AbstractC34881ai.A1b(A163, 0));
        A08("pending_network_queries", AbstractC34881ai.A1b(A164, 0));
        A08("pending_steps", AbstractC34881ai.A1b(A165, 0));
        ArrayList A166 = AbstractC34801aa.A16();
        ArrayList A167 = AbstractC34801aa.A16();
        Iterator A102 = AbstractC127875iu.A10(hashMap);
        while (A102.hasNext()) {
            CGK cgk2 = (CGK) AbstractC34871ah.A0k(A102);
            if (cgk2.A00 == BZK.A06) {
                if (!cgk2.A03 || cgk2.A02) {
                    A167.add(cgk2.A05);
                } else {
                    A166.add(cgk2.A05);
                }
            }
        }
        if (!A166.isEmpty() || !A167.isEmpty()) {
            if (A167.isEmpty()) {
                A03 = "CACHE";
            } else if (A166.isEmpty()) {
                A03 = "NETWORK";
            } else {
                C0JH.A0J(A166);
                C0JH.A0J(A167);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(C0JL.A0s(", ", "", "", A166, DH4.A00));
                A04.append(", ");
                A03 = AnonymousClass000.A03(C0JL.A0s(", ", "", "", A167, DH5.A00), A04);
            }
            BC0("ttrc_source", A03);
        }
        ArrayList A168 = AbstractC34801aa.A16();
        Iterator A103 = AbstractC127875iu.A10(hashMap);
        while (A103.hasNext()) {
            CGK cgk3 = (CGK) AbstractC34871ah.A0k(A103);
            if (cgk3.A03) {
                A168.add(cgk3.A05);
            }
        }
        if (A168.isEmpty()) {
            return;
        }
        C0JH.A0J(A168);
        BC0("ttrc_cache_rendered", AbstractC34861ag.A0z(", ", A168, null));
    }

    @Override // p000X.InterfaceC30092DUx
    public int Aex() {
        return this.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23470Abt.A1O(A04, this.A06);
        return AbstractC34811ab.A1L(A04, this.A05);
    }
}
