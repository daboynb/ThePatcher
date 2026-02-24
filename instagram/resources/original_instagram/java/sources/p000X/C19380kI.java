package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0kI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19380kI {
    public static int A0R;
    public static boolean A0S;
    public static boolean A0T;
    public static final C19390kJ A0U = new C19390kJ();
    public static final InterfaceC36995EaV A0V = new InterfaceC36995EaV() { // from class: X.0kL
        @Override // p000X.InterfaceC36995EaV
        public final void Eg2(String str, int i) {
        }

        @Override // p000X.InterfaceC36995EaV
        public final void F53() {
        }

        @Override // p000X.InterfaceC36995EaV
        public final void F5B() {
        }

        @Override // p000X.InterfaceC36995EaV
        public final void F5D(int i, int i2) {
        }

        @Override // p000X.InterfaceC36995EaV
        public final void FA8(String str) {
        }

        @Override // p000X.InterfaceC36995EaV
        public final void FbO(String str) {
        }

        @Override // p000X.InterfaceC36995EaV
        public final void Fgt(C27212Agy c27212Agy) {
        }
    };
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public AwakeTimeSinceBootClock A05;
    public QuickPerformanceLogger A06;
    public InterfaceC240719Tv A07;
    public C66892ej A08;
    public C19450kP A09;
    public InterfaceC35771Dvn A0A;
    public C19930lB A0B;
    public InterfaceC31984Cbo A0C;
    public InterfaceC36995EaV A0D;
    public C19480kS A0E;
    public C19440kO A0F;
    public AbstractC102823va A0G;
    public Runnable A0H;
    public InterfaceC98397oiw A0I;
    public InterfaceC98397oiw A0J;
    public InterfaceC98397oiw A0K;
    public InterfaceC98397oiw A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;

    public static final void A00(C19380kI c19380kI) {
        String str;
        Number number;
        Number number2;
        if (c19380kI.A0M) {
            C19480kS c19480kS = c19380kI.A0E;
            C19510kV A01 = c19380kI.A0B.A01();
            c19480kS.A08 = new C19510kV(A01.A01 + (c19480kS.A0I ? -1 : 0), A01.A00 + (c19480kS.A0H ? -1 : 0));
            c19380kI.A0M = false;
            c19380kI.A07.getModuleName();
            if (c19380kI.A0P) {
                c19380kI.A01++;
            }
            C19480kS c19480kS2 = c19380kI.A0E;
            if (c19480kS2.A07 > 0 && (!c19380kI.A0N || !c19380kI.A0O || c19480kS2.A01 > 0 || c19480kS2.A00 > 0)) {
                long now = c19380kI.A05.now();
                C78642xg c78642xg = AbstractC78622xe.A00;
                C78712xn c78712xn = c78642xg.A02;
                String A05 = c78712xn == null ? c78642xg.A05() : c78712xn.A00;
                if (A01()) {
                    InterfaceC26630vz A8M = c19380kI.A08.A8M("feed_scroll_perf");
                    if (A8M.isSampled()) {
                        C19480kS c19480kS3 = c19380kI.A0E;
                        A8M.A9g("1_frame_drop_bucket", Double.valueOf(c19480kS3.A08.A01));
                        A8M.A9g("4_frame_drop_bucket", Double.valueOf(c19480kS3.A08.A00));
                        A8M.A9g("display_refresh_rate", Double.valueOf(((Number) c19380kI.A0B.A06.getValue()).floatValue()));
                        A8M.A9g("total_time_spent", Double.valueOf(c19480kS3.A07 / 1000000.0d));
                        A8M.AC5("current_ts_ms", String.valueOf(now));
                        A8M.AC5("startup_ts_ms", String.valueOf(AbstractC72742oA.A08));
                        A8M.A9E("is_user_logging_enabled", Boolean.valueOf(A0T));
                        A8M.AAq("user_sample_rate", Long.valueOf(A0R));
                        A8M.AC5("startup_type", AbstractC72742oA.A0A.toString());
                        A8M.AC5("nav_chain", A05);
                        A8M.DoV();
                    }
                    QuickPerformanceLogger quickPerformanceLogger = c19380kI.A06;
                    int i = c19380kI.A03;
                    int i2 = c19380kI.A02;
                    C19480kS c19480kS4 = c19380kI.A0E;
                    quickPerformanceLogger.markerAnnotate(i, i2, "1_frame_drop_bucket", c19480kS4.A08.A01);
                    quickPerformanceLogger.markerAnnotate(i, i2, "4_frame_drop_bucket", c19480kS4.A08.A00);
                    quickPerformanceLogger.markerAnnotate(i, i2, "total_time_spent", c19480kS4.A07 / 1000000);
                    quickPerformanceLogger.markerAnnotate(i, i2, "total_busy_time_spent", c19480kS4.A06 / 1000000);
                    C19930lB c19930lB = c19380kI.A0B;
                    quickPerformanceLogger.markerAnnotate(i, i2, "display_refresh_rate", ((Number) c19930lB.A06.getValue()).floatValue());
                    quickPerformanceLogger.markerAnnotate(i, i2, "container_module", c19380kI.A07.getModuleName());
                    quickPerformanceLogger.markerAnnotate(i, i2, "vsync_time", (int) Math.ceil(1000.0f / ((Number) c19930lB.A06.getValue()).floatValue()));
                    quickPerformanceLogger.markerAnnotate(i, i2, "current_ts_ms", now);
                    quickPerformanceLogger.markerAnnotate(i, i2, "time_since_startup_bucket", AbstractC72742oA.A01(now));
                    quickPerformanceLogger.markerAnnotate(i, i2, "startup_ts_ms", AbstractC72742oA.A08);
                    quickPerformanceLogger.markerAnnotate(i, i2, "startup_type", AbstractC72742oA.A0A.toString());
                    quickPerformanceLogger.markerAnnotate(i, i2, "is_user_logging_enabled", A0T);
                    quickPerformanceLogger.markerAnnotate(i, i2, "user_sample_rate", A0R);
                    quickPerformanceLogger.markerAnnotate(i, i2, "is_debug_logging_enabled", A0S);
                    if (c19380kI.A0P) {
                        quickPerformanceLogger.markerAnnotate(i, i2, "num_of_scrolls", c19380kI.A01);
                    }
                    quickPerformanceLogger.markerAnnotate(i, i2, "time_since_upgrade_ms", AbstractC72742oA.A02());
                    quickPerformanceLogger.markerAnnotate(i, i2, "foreground_cold_start_count_since_upgrade", AbstractC72742oA.A05);
                    quickPerformanceLogger.markerAnnotate(i, i2, "all_cold_start_count_since_upgrade", AbstractC72742oA.A04);
                    quickPerformanceLogger.markerAnnotate(i, i2, "foreground_timespent_since_upgrade_ms", AbstractC72742oA.A06);
                    quickPerformanceLogger.markerAnnotate(i, i2, "heap_free_ratio", c19380kI.A0G.A08());
                    quickPerformanceLogger.markerAnnotate(i, i2, "scroll_direction", c19480kS4.A09.toString());
                    Boolean bool = c19480kS4.A0A;
                    if (bool != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, "scroll_to_sponsored", bool.booleanValue());
                    }
                    quickPerformanceLogger.markerAnnotate(i, i2, "source_media_type", c19480kS4.A0E);
                    quickPerformanceLogger.markerAnnotate(i, i2, "destination_media_type", c19480kS4.A0C);
                    quickPerformanceLogger.markerAnnotate(i, i2, "source_description", c19480kS4.A0D);
                    quickPerformanceLogger.markerAnnotate(i, i2, "destination_description", c19480kS4.A0B);
                    quickPerformanceLogger.markerAnnotate(i, i2, "scroll_distance_x", Integer.valueOf(c19480kS4.A03).doubleValue());
                    quickPerformanceLogger.markerAnnotate(i, i2, "scroll_distance_y", Integer.valueOf(c19480kS4.A04).doubleValue());
                    quickPerformanceLogger.markerAnnotate(i, i2, "agg_scroll_distance_x", Integer.valueOf(c19480kS4.A00).doubleValue());
                    quickPerformanceLogger.markerAnnotate(i, i2, "agg_scroll_distance_y", Integer.valueOf(c19480kS4.A01).doubleValue());
                    quickPerformanceLogger.markerAnnotate(i, i2, "display_density", c19380kI.A00);
                    if (A05 == null) {
                        A05 = "";
                    }
                    quickPerformanceLogger.markerAnnotate(i, i2, "nav_chain", A05);
                    InterfaceC98397oiw interfaceC98397oiw = c19380kI.A0L;
                    if (interfaceC98397oiw != null) {
                        Object obj = interfaceC98397oiw.get();
                        D1F.A0k(obj);
                        quickPerformanceLogger.markerAnnotate(i, i2, "is_instamadillo", ((Boolean) obj).booleanValue());
                    }
                    InterfaceC98397oiw interfaceC98397oiw2 = c19380kI.A0I;
                    if (interfaceC98397oiw2 != null && (number2 = (Number) interfaceC98397oiw2.get()) != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, "ephemeral_lifetime_ms", number2.longValue());
                    }
                    InterfaceC98397oiw interfaceC98397oiw3 = c19380kI.A0J;
                    if (interfaceC98397oiw3 != null && (number = (Number) interfaceC98397oiw3.get()) != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, "after_view_lifetime_ms", number.longValue());
                    }
                    InterfaceC98397oiw interfaceC98397oiw4 = c19380kI.A0K;
                    if (interfaceC98397oiw4 != null && (str = (String) interfaceC98397oiw4.get()) != null) {
                        quickPerformanceLogger.markerAnnotate(i, i2, "transport_type", str);
                    }
                    c19380kI.A0C.A9y(quickPerformanceLogger, i, i2);
                    quickPerformanceLogger.markerEnd(i, i2, (short) 2);
                    C27212Agy c27212Agy = new C27212Agy();
                    String moduleName = c19380kI.A07.getModuleName();
                    D1F.A12(moduleName, 0);
                    c27212Agy.A07 = moduleName;
                    C19480kS c19480kS5 = c19380kI.A0E;
                    C19510kV c19510kV = c19480kS5.A08;
                    c27212Agy.A03 = c19510kV.A01;
                    c27212Agy.A02 = c19510kV.A00;
                    c27212Agy.A06 = c19480kS5.A07 / 1000000;
                    c27212Agy.A05 = c19480kS5.A06 / 1000000;
                    c27212Agy.A04 = now;
                    c27212Agy.A00 = c19380kI.A0G.A08();
                    c27212Agy.A01 = ((Number) c19380kI.A0B.A06.getValue()).floatValue();
                    Set set = c19480kS5.A0F;
                    D1F.A12(set, 0);
                    c27212Agy.A08 = set;
                    Set set2 = c19480kS5.A0G;
                    D1F.A12(set2, 0);
                    c27212Agy.A09 = set2;
                    c19380kI.A0D.Fgt(c27212Agy);
                }
            } else if (A01()) {
                c19380kI.A06.markerDrop(c19380kI.A03, c19380kI.A02);
            }
            c19380kI.A0D.F5B();
        }
    }

    public static final boolean A01() {
        return A0S || A0T;
    }

    public final void A02(int i, int i2) {
        this.A0N = true;
        C19480kS c19480kS = this.A0E;
        c19480kS.A03 += i;
        c19480kS.A04 += i2;
        c19480kS.A00 += Math.abs(i);
        c19480kS.A01 += Math.abs(i2);
        this.A0D.F5D(i, i2);
    }

    public final void A03(String str) {
        C19480kS c19480kS = this.A0E;
        if (c19480kS.A0D.length() == 0) {
            c19480kS.A0D = str;
        }
    }

    public final void A04(String str, int i) {
        D1F.A0y(str);
        this.A06.markerAnnotate(this.A03, this.A02, str, i);
    }

    public final void A05(String str, String str2) {
        D1F.A0z(str2);
        this.A06.markerAnnotate(this.A03, this.A02, str, str2);
    }

    public final void A06(boolean z) {
        if (z) {
            A00(this);
            return;
        }
        if (!this.A0M && A01()) {
            this.A0M = true;
            this.A07.getModuleName();
            C19480kS c19480kS = this.A0E;
            c19480kS.A07 = 0L;
            c19480kS.A06 = 0L;
            c19480kS.A02 = 0;
            c19480kS.A05 = -1L;
            c19480kS.A0I = false;
            c19480kS.A0H = false;
            c19480kS.A03 = 0;
            c19480kS.A04 = 0;
            c19480kS.A00 = 0;
            c19480kS.A01 = 0;
            c19480kS.A09 = EnumC19490kT.A06;
            c19480kS.A0D = "";
            c19480kS.A0B = "";
            c19480kS.A0E = "";
            c19480kS.A0C = "";
            c19480kS.A08 = new C19510kV(0, 0.0f);
            c19480kS.A0F = new HashSet();
            c19480kS.A0G = new HashSet();
            c19480kS.A0A = null;
            this.A0B.A02();
        }
        InterfaceC36995EaV interfaceC36995EaV = this.A0D;
        interfaceC36995EaV.FbO(this.A07.getModuleName());
        interfaceC36995EaV.F53();
    }
}
