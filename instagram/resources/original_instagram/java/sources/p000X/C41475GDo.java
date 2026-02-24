package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import dalvik.annotation.optimization.NeverInline;
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

/* renamed from: X.GDo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41475GDo {
    public long A00;
    public long A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final C41476GDp A07;
    public final C146035j5 A08;
    public final LightweightQuickPerformanceLogger A09;
    public final HashMap A0A;
    public final HashMap A0B;
    public final List A0C;
    public final List A0D;
    public final InterfaceC62436OaF A0E;
    public final InterfaceC62721Oeq A0F;
    public final List A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;

    public C41475GDo(InterfaceC62436OaF interfaceC62436OaF, InterfaceC62721Oeq interfaceC62721Oeq, C146035j5 c146035j5, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3) {
        D1F.A0z(c146035j5);
        this.A09 = lightweightQuickPerformanceLogger;
        this.A08 = c146035j5;
        this.A0E = interfaceC62436OaF;
        this.A0F = interfaceC62721Oeq;
        this.A06 = i;
        this.A05 = i2;
        this.A0B = new HashMap();
        this.A0A = new HashMap();
        this.A0C = new ArrayList();
        this.A0D = new ArrayList();
        C41486GDz c41486GDz = C41476GDp.A01;
        C41476GDp c41476GDp = C41476GDp.A02;
        if (c41476GDp == null) {
            synchronized (c41486GDz) {
                c41476GDp = C41476GDp.A02;
                if (c41476GDp == null) {
                    c41476GDp = new C41476GDp();
                    C41476GDp.A02 = c41476GDp;
                }
            }
        }
        this.A07 = c41476GDp;
        this.A0G = new ArrayList();
        this.A0I = new AtomicBoolean(z3);
        this.A0H = new AtomicBoolean(false);
        Integer num = C00A.A00;
        D1F.A12(num, 0);
        this.A02 = num;
        long j3 = (!z || j2 <= 0) ? j : j2;
        this.A01 = j3;
        int i3 = this.A06;
        int i4 = this.A05;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lightweightQuickPerformanceLogger.markerStartForUserFlow(i3, i4, j3, timeUnit, z2);
        c41476GDp.A02(this.A06, this.A05, this.A01);
        if (z) {
            lightweightQuickPerformanceLogger.markerPoint(this.A06, this.A05, "ttrc_start_trace_api_called", j, timeUnit);
            c41476GDp.A07(this.A06, this.A05, "ttrc_start_trace_api_called", j);
        } else if (j2 > 0) {
            lightweightQuickPerformanceLogger.markerPoint(this.A06, this.A05, "ttrc_touch_up", j2, timeUnit);
            c41476GDp.A07(this.A06, this.A05, "ttrc_touch_up", j2);
        }
        MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(this.A06, this.A05);
        try {
            withMarker.annotate("ttrc_qpl_instancekey", this.A05);
            withMarker.annotate("ttrc_back_start_on_touch_up", z);
            int i5 = this.A06;
            int i6 = this.A05;
            c41476GDp.A05(i5, i6, "ttrc_qpl_instancekey", i6);
            c41476GDp.A09(this.A06, this.A05, "ttrc_back_start_on_touch_up", z);
            if (str != null) {
                withMarker.annotate("ttrc_touch_up_module", str);
                c41476GDp.A08(this.A06, this.A05, "ttrc_touch_up_module", str);
            }
            withMarker.markerEditingCompleted();
            this.A04 = false;
        } catch (Throwable th) {
            withMarker.markerEditingCompleted();
            throw th;
        }
    }

    private final void A00() {
        String obj;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        HashMap hashMap = this.A0B;
        for (Object obj2 : hashMap.values()) {
            D1F.A0k(obj2);
            C41861GSk c41861GSk = (C41861GSk) obj2;
            int intValue = c41861GSk.A00.intValue();
            if (intValue == 4) {
                arrayList.add(c41861GSk.A04);
            } else if (intValue == 0) {
                arrayList3.add(c41861GSk.A04);
            } else if (intValue == 1 || intValue == 2) {
                arrayList4.add(c41861GSk.A04);
            }
        }
        for (Map.Entry entry : this.A0A.entrySet()) {
            Object key = entry.getKey();
            Integer num = ((GEN) entry.getValue()).A00;
            if (num == C00A.A0C) {
                arrayList2.add(key);
            } else if (num == C00A.A00) {
                arrayList5.add(key);
            }
        }
        A0X("revoked_queries", (String[]) arrayList.toArray(new String[0]));
        A0X("revoked_steps", (String[]) arrayList2.toArray(new String[0]));
        A0X("pending_cache_and_network_queries", (String[]) arrayList3.toArray(new String[0]));
        A0X("pending_network_queries", (String[]) arrayList4.toArray(new String[0]));
        A0X("pending_steps", (String[]) arrayList5.toArray(new String[0]));
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj3 : hashMap.values()) {
            D1F.A0k(obj3);
            C41861GSk c41861GSk2 = (C41861GSk) obj3;
            if (c41861GSk2.A00 == C00A.A0N) {
                if (!c41861GSk2.A03 || c41861GSk2.A02) {
                    arrayList7.add(c41861GSk2.A04);
                } else {
                    arrayList6.add(c41861GSk2.A04);
                }
            }
        }
        if (!arrayList6.isEmpty() || !arrayList7.isEmpty()) {
            if (arrayList7.isEmpty()) {
                obj = "CACHE";
            } else if (arrayList6.isEmpty()) {
                obj = "NETWORK";
            } else {
                AbstractC29072BQe.A0j(arrayList6);
                AbstractC29072BQe.A0j(arrayList7);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(D27.A1K(", ", "", "", arrayList6, new C9J8(4)), sb);
                AbstractC27914AsI.A0I(", ", sb);
                AbstractC27914AsI.A0I(D27.A1K(", ", "", "", arrayList7, new C9J8(5)), sb);
                obj = sb.toString();
            }
            A0S("ttrc_source", obj);
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj4 : hashMap.values()) {
            D1F.A0k(obj4);
            C41861GSk c41861GSk3 = (C41861GSk) obj4;
            if (c41861GSk3.A03) {
                arrayList8.add(c41861GSk3.A04);
            }
        }
        if (arrayList8.isEmpty()) {
            return;
        }
        AbstractC29072BQe.A0j(arrayList8);
        A0S("ttrc_cache_rendered", D27.A1J(", ", "", "", arrayList8));
    }

    private final void A01(long j) {
        if (this.A04 || !A05()) {
            return;
        }
        if (A0B() == C00A.A00 || A0B() == C00A.A0C) {
            for (Object obj : this.A0B.values()) {
                D1F.A0k(obj);
                Integer num = ((C41861GSk) obj).A00;
                if (num != C00A.A0N && num != C00A.A0Y && num != C00A.A0C) {
                    return;
                }
            }
            A0R("time_to_initial_content", j);
            this.A04 = true;
        }
    }

    public static final synchronized void A02(C41475GDo c41475GDo, String str) {
        synchronized (c41475GDo) {
            c41475GDo.A0U(str, (short) 3);
            if (c41475GDo.A0Y()) {
                c41475GDo.A06(C00A.A0Y);
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("marker_id:", sb);
            int i = c41475GDo.A06;
            sb.append(i);
            AbstractC27914AsI.A0I(",error:", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("marker_id:", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(",instance_key:", sb2);
            sb2.append(c41475GDo.A05);
            AbstractC27914AsI.A0I(",error:", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            String obj2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("TTRCTrace|", sb3);
            AbstractC27914AsI.A0I(String.valueOf(i), sb3);
            c41475GDo.A0F.Ffm(sb3.toString(), obj, new Throwable(obj2));
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
            this.A08.A02(this);
            A06(C00A.A0N);
        } catch (C38D e) {
            A0U("Point not found", (short) 3);
            A06(C00A.A0Y);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("TTRCTrace | ", sb);
            int i3 = this.A06;
            AbstractC27914AsI.A0I(String.valueOf(i3), sb);
            String obj = sb.toString();
            String[] strArr = e.A02;
            if (strArr == null || (str2 = AbstractC49601rw.A0O(", ", "", "", null, strArr)) == null) {
                str2 = "null";
            }
            InterfaceC62721Oeq interfaceC62721Oeq = this.A0F;
            interfaceC62721Oeq.FYF("ttrc_qpl_points_known", str2);
            interfaceC62721Oeq.FYF("ttrc_qpl_points_submitted", D27.A1J(", ", "", "", this.A0G));
            Locale locale = Locale.US;
            String format = String.format(locale, "%d:%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3), Integer.valueOf(this.A05)}, 2));
            D1F.A0k(format);
            interfaceC62721Oeq.FYF("ttrc_qpl_markerid_sumbited", format);
            String format2 = String.format(locale, "%d:%d", Arrays.copyOf(new Object[]{Integer.valueOf(e.A01), Integer.valueOf(e.A00)}, 2));
            D1F.A0k(format2);
            interfaceC62721Oeq.FYF("ttrc_qpl_markerid_known", format2);
            interfaceC62721Oeq.Ffm(obj, "Error while ending trace", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        if (A05() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        A00();
        A03(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized void A04(String str) {
        if (!this.A0I.get() || this.A0H.get()) {
            Iterator it = this.A0B.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                D1F.A0k(next);
                Integer num = ((C41861GSk) next).A00;
                if (num != C00A.A0N && num != C00A.A0Y) {
                    break;
                }
            }
        }
    }

    private final boolean A05() {
        for (Object obj : this.A0A.values()) {
            D1F.A0k(obj);
            Integer num = ((GEN) obj).A00;
            if (num != C00A.A01 && num != C00A.A0C) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (r6 == p000X.C00A.A0N) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized boolean A06(Integer num) {
        int intValue = A0B().intValue();
        if (intValue == 0) {
            if (num != C00A.A01 && num != C00A.A0N && num != C00A.A0j && num != C00A.A0u && num != C00A.A0Y) {
                if (num == C00A.A0C) {
                    A0X("cache_and_network_queries", (String[]) this.A0C.toArray(new String[0]));
                    A0X("network_only_queries", (String[]) this.A0D.toArray(new String[0]));
                    Set keySet = this.A0A.keySet();
                    D1F.A0k(keySet);
                    A0X("steps", (String[]) keySet.toArray(new String[0]));
                }
                return false;
            }
            D1F.A12(num, 0);
            this.A02 = num;
            return true;
        }
        if (intValue != 1) {
            if (intValue == 2) {
                if (num != C00A.A0N) {
                    if (num != C00A.A0j) {
                        if (num != C00A.A0u) {
                            if (num == C00A.A0Y) {
                            }
                        }
                    }
                }
                D1F.A12(num, 0);
                this.A02 = num;
                return true;
            }
            return false;
        }
        if (num == C00A.A0C || num == C00A.A0j || num == C00A.A0u || num == C00A.A0Y) {
            A0X("cache_and_network_queries", (String[]) this.A0C.toArray(new String[0]));
            A0X("network_only_queries", (String[]) this.A0D.toArray(new String[0]));
            Set keySet2 = this.A0A.keySet();
            D1F.A0k(keySet2);
            A0X("steps", (String[]) keySet2.toArray(new String[0]));
        }
        D1F.A12(num, 0);
        this.A02 = num;
        return true;
    }

    public final int A07() {
        return this.A06;
    }

    public final long A08() {
        return (this.A05 & 4294967295L) | ((this.A06 << 32) & (-4294967296L));
    }

    public final synchronized C41861GSk A09(String str) {
        return (C41861GSk) this.A0B.get(str);
    }

    public final MarkerEditor A0A() {
        MarkerEditor withMarker = this.A09.withMarker(this.A06, this.A05);
        D1F.A0k(withMarker);
        return withMarker;
    }

    public final synchronized Integer A0B() {
        Integer num;
        num = this.A02;
        if (num == null) {
            D1F.A16("traceState");
            throw AnonymousClass002.createAndThrow();
        }
        return num;
    }

    public final void A0C() {
        A0I("leftSurface");
    }

    public final synchronized void A0D() {
        this.A0H.set(true);
        A04("js_perf_logs_attached");
    }

    public final synchronized void A0E() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerDropForUserFlow(i, i2);
        this.A07.A01(i, i2);
        A06(C00A.A0u);
        this.A08.A02(this);
    }

    public final synchronized void A0F(long j, String str, boolean z, long j2) {
        C41861GSk A09;
        if (A0Z(C00A.A0C) && (A09 = A09(str)) != null && A09.A01(j, j2, z)) {
            A01(j2);
            if (z) {
                A09.A00();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("cached_content_displayed_", sb);
                AbstractC27914AsI.A0I(str, sb);
                A04(sb.toString());
            }
        }
    }

    public final synchronized void A0G(String str) {
        if (A0Z(C00A.A01)) {
            HashMap hashMap = this.A0A;
            if (hashMap.containsKey(str)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Attempted to Add Additional Step Twice for: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                A02(this, sb.toString());
            } else {
                hashMap.put(str, new GEN());
            }
        }
    }

    public final synchronized void A0H(String str) {
        long now = this.A0E.now();
        if (A0Y()) {
            A06(C00A.A0Y);
            A00();
            A0U(str, (short) 3);
            EventBuilder level = this.A09.markEventBuilder(21364738, String.valueOf(this.A06)).annotate("duration", now - this.A01).setLevel(3);
            if (str != null) {
                level.annotate("message", str);
            }
            level.report();
        }
    }

    public final synchronized void A0I(String str) {
        long now = this.A0E.now();
        if (A0Y()) {
            A00();
            HashMap hashMap = this.A0B;
            if (!hashMap.isEmpty() || !this.A0A.isEmpty()) {
                boolean z = true;
                for (Object obj : hashMap.values()) {
                    D1F.A0k(obj);
                    C41861GSk c41861GSk = (C41861GSk) obj;
                    Integer num = c41861GSk.A00;
                    if (num != C00A.A0C || c41861GSk.A01) {
                        if (num != C00A.A0N && num != C00A.A0Y) {
                            z = false;
                        }
                    }
                }
                if (z && A05()) {
                    for (Object obj2 : hashMap.values()) {
                        D1F.A0k(obj2);
                        C41861GSk c41861GSk2 = (C41861GSk) obj2;
                        if (c41861GSk2.A00 == C00A.A0C) {
                            c41861GSk2.A00();
                        }
                    }
                    A03(str);
                }
            }
            A06(C00A.A0j);
            A0U(str, (short) 4);
            long j = now - this.A01;
            if (j > 5000) {
                this.A09.markEventBuilder(21364739, String.valueOf(this.A06)).annotate("duration", j).setLevel(5).report();
            }
        }
    }

    @NeverInline
    public final synchronized void A0J(String str) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, str);
        this.A07.A07(i, i2, str == null ? "Unknown name" : str, this.A0E.now());
        this.A0G.add(str);
    }

    public final synchronized void A0K(String str) {
        C41861GSk A09;
        long now = this.A0E.now();
        if (A0Z(C00A.A0C) && (A09 = A09(str)) != null && A09.A03(C00A.A0Y)) {
            A01(now);
            StringBuilder sb = new StringBuilder();
            String lowerCase = "QUERY_NOT_NEEDED".toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            AbstractC27914AsI.A0I(lowerCase, sb);
            sb.append('_');
            AbstractC27914AsI.A0I(str, sb);
            A04(sb.toString());
        }
    }

    public final synchronized void A0L(String str) {
        long now = this.A0E.now();
        if (A0Z(C00A.A0C)) {
            GEN gen = (GEN) this.A0A.get(str);
            if (gen != null && gen.A00 == C00A.A00) {
                Integer num = C00A.A01;
                D1F.A12(num, 0);
                if (gen.A00.intValue() == 0) {
                    gen.A00 = num;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("step_completed_", sb);
                AbstractC27914AsI.A0I(str, sb);
                String obj = sb.toString();
                if (this.A00 <= now) {
                    this.A03 = obj;
                    this.A00 = now;
                }
                A0R(obj, now);
                A01(this.A00);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("step_completed_", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                A04(sb2.toString());
            }
        }
    }

    public final synchronized void A0M(String str) {
        long now = this.A0E.now();
        Integer num = C00A.A0C;
        if (A0Z(num)) {
            GEN gen = (GEN) this.A0A.get(str);
            if (gen != null && gen.A00 == C00A.A00) {
                D1F.A12(num, 0);
                if (gen.A00.intValue() == 0) {
                    gen.A00 = num;
                }
                A01(Math.max(this.A00, now));
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("step_not_needed_", sb);
                AbstractC27914AsI.A0I(str, sb);
                A04(sb.toString());
            }
        }
    }

    public final void A0N(String str, double d) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, d);
        if (str != null) {
            this.A07.A04(i, i2, str, d);
        }
    }

    @NeverInline
    public final void A0O(String str, int i) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i2 = this.A06;
        int i3 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, str, i);
        if (str != null) {
            this.A07.A05(i2, i3, str, i);
        }
    }

    public final void A0P(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, j);
        if (str != null) {
            this.A07.A06(i, i2, str, j);
        }
    }

    @NeverInline
    public final synchronized void A0Q(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, str, null, j, TimeUnit.MILLISECONDS);
        this.A07.A07(i, i2, str == null ? "Unknown name" : str, j);
        this.A0G.add(str);
    }

    public final synchronized void A0R(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, str, null, j, TimeUnit.MILLISECONDS);
        this.A07.A07(i, i2, str == null ? "Unknown name" : str, j);
        this.A0G.add(str);
    }

    public final void A0S(String str, String str2) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, str2);
        if (str == null || str2 == null) {
            return;
        }
        this.A07.A08(i, i2, str, str2);
    }

    public final synchronized void A0T(String str, TimeUnit timeUnit, long j) {
        if (A0Z(C00A.A01)) {
            HashMap hashMap = this.A0B;
            if (hashMap.containsKey(str)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Attempted to Add Query Twice for: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                A02(this, sb.toString());
            } else {
                hashMap.put(str, j == -1 ? new C41861GSk(this, str) : new C41861GSk(this, str, timeUnit.toMillis(j)));
            }
        }
    }

    public final void A0U(String str, short s) {
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
        this.A08.A02(this);
    }

    public final void A0V(String str, boolean z) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, z);
        if (str != null) {
            this.A07.A09(i, i2, str, z);
        }
    }

    public final synchronized void A0W(String str, boolean z) {
        C41861GSk A09;
        long now = this.A0E.now();
        if (A0Z(C00A.A0C) && (A09 = A09(str)) != null && A09.A02(now, z)) {
            A09.A00();
            A01(now);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("network_content_displayed_", sb);
            AbstractC27914AsI.A0I(str, sb);
            A04(sb.toString());
        }
    }

    public final void A0X(String str, String[] strArr) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, strArr);
        if (strArr != null) {
            this.A07.A0A(i, i2, str, strArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (A0B() == p000X.C00A.A0C) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0Y() {
        boolean z;
        z = A0B() == C00A.A00 || A0B() == C00A.A01;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (A06(r3) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0Z(Integer num) {
        boolean z;
        D1F.A12(num, 0);
        z = A0B() == num;
        return z;
    }

    public final String toString() {
        return AnonymousClass003.A02('_', this.A06, this.A05);
    }
}
