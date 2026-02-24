package p000X;

import java.util.Arrays;
import java.util.Map;
import java.util.Random;

/* renamed from: X.6rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176836rf {
    public static C176806rc A07;
    public static final C176836rf A08;
    public static final C176836rf A09;
    public static final C176836rf A0A;
    public static final C176836rf A0B;
    public static final C176836rf A0C;
    public static final C176836rf A0D;
    public static final C176836rf A0E;
    public static final C176836rf A0F;
    public static final C176836rf A0G;
    public static final C176836rf A0H;
    public static final C176836rf A0I;
    public static final C176836rf A0J;
    public static final C176836rf A0K;
    public static final C176836rf A0L;
    public static final C176836rf A0M;
    public static final C176836rf A0N;
    public static final C176836rf A0O;
    public static final C176836rf A0P;
    public static final C176836rf A0Q;
    public static final C176836rf A0R;
    public static final C176836rf A0S;
    public static final C176836rf A0T;
    public static final C176836rf A0U;
    public static final C176836rf A0V;
    public static final C176836rf A0W;
    public static final C176836rf[] A0X;
    public static final Random A0Y;
    public int A00 = 0;
    public long A01 = Long.MIN_VALUE;
    public long A02 = Long.MAX_VALUE;
    public long A03 = 0;
    public long[] A04;
    public final boolean A05;
    public final String A06;

    public final void A04(String str) {
        synchronized (this) {
            A02(str, null);
        }
    }

    private void A00(long j) {
        long[] jArr = this.A04;
        if (jArr == null) {
            jArr = new long[256];
            this.A04 = jArr;
        }
        long j2 = this.A01;
        if (j2 <= j) {
            j2 = j;
        }
        this.A01 = j2;
        long j3 = this.A02;
        if (j3 >= j) {
            j3 = j;
        }
        this.A02 = j3;
        this.A03 += j;
        int i = this.A00;
        if (i < 256) {
            jArr[i] = j;
        } else {
            int nextInt = A0Y.nextInt(i + 1);
            if (nextInt < 256) {
                jArr[nextInt] = j;
            }
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (i2 == 256) {
            if (!this.A05) {
                A01(this);
            } else {
                synchronized (this) {
                    A01(this);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r2 > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C176836rf c176836rf) {
        C176806rc c176806rc = A07;
        if (c176806rc != null) {
            int i = c176836rf.A00;
            int i2 = i < 256 ? i : 256;
            String str = c176836rf.A06;
            long[] jArr = c176836rf.A04;
            long[] jArr2 = new long[5];
            if (i2 > 0) {
                long[] copyOf = Arrays.copyOf(jArr, i2);
                Arrays.sort(copyOf);
                int i3 = i2 - 1;
                int i4 = i3 >> 2;
                int i5 = 0;
                int i6 = i3 >> 1;
                int i7 = i3 - i4;
                double d = i3;
                int[] iArr = {i4, i6, i7, (int) ((d * 0.9d) + 0.5d), (int) ((d * 0.99d) + 0.5d)};
                do {
                    jArr2[i5] = copyOf[iArr[i5]];
                    i5++;
                } while (i5 < 5);
            }
            int i8 = c176836rf.A00;
            long j = c176836rf.A01;
            long j2 = c176836rf.A02;
            long j3 = c176836rf.A03;
            C71312lr A00 = C71312lr.A00(c176806rc, str);
            A00.A09(Long.valueOf(jArr2[0]), "percentile_25");
            A00.A09(Long.valueOf(jArr2[1]), "percentile_50");
            A00.A09(Long.valueOf(jArr2[2]), "percentile_75");
            A00.A09(Long.valueOf(jArr2[3]), "percentile_90");
            A00.A09(Long.valueOf(jArr2[4]), "percentile_99");
            A00.A08(Integer.valueOf(i8), "instance_size");
            A00.A09(Long.valueOf(j), "max_sample_value");
            A00.A09(Long.valueOf(j2), "min_sample_value");
            A00.A09(Long.valueOf(j3), "sum_sample_value");
            AbstractC71762ma.A00(c176806rc.A00).Fg4(A00);
        }
        c176836rf.A01 = Long.MIN_VALUE;
        c176836rf.A02 = Long.MAX_VALUE;
        c176836rf.A03 = 0L;
        c176836rf.A00 = 0;
    }

    private void A02(String str, Throwable th) {
        if (A07 != null) {
            String str2 = this.A06;
            if (th == null) {
                C28035AuF.A03(str2, str);
            } else {
                D1F.A10(str2);
                C28035AuF.A05(str2, str, th);
            }
        }
    }

    public final void A03(long j) {
        if (!this.A05) {
            A00(j);
        } else {
            synchronized (this) {
                A00(j);
            }
        }
    }

    public final void A05(Throwable th) {
        synchronized (this) {
            A02("", th);
        }
    }

    public final void A06(Map map) {
        C176806rc c176806rc = A07;
        if (c176806rc != null) {
            C71312lr A00 = C71312lr.A00(c176806rc, this.A06);
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    D1F.A10(str);
                    A00.A0C(str, obj != null ? obj.toString() : null);
                }
            }
            AbstractC71762ma.A00(c176806rc.A00).Fg4(A00);
        }
    }

    static {
        C176836rf c176836rf = new C176836rf("oxygen_map_draw_time_ns", false);
        A0F = c176836rf;
        C176836rf c176836rf2 = new C176836rf("oxygen_map_layout_time_ns", false);
        A0L = c176836rf2;
        A0V = new C176836rf("oxygen_map_touch_event_time_ns", false);
        C176836rf c176836rf3 = new C176836rf("oxygen_map_tile_download_time_ns", true);
        A0U = c176836rf3;
        C176836rf c176836rf4 = new C176836rf("oxygen_map_tile_download_size", true);
        A0T = c176836rf4;
        C176836rf c176836rf5 = new C176836rf("oxygen_map_tree_compaction_time", true);
        A0W = c176836rf5;
        C176836rf c176836rf6 = new C176836rf("oxygen_map_marker_draw_time", false);
        A0N = c176836rf6;
        C176836rf c176836rf7 = new C176836rf("oxygen_map_marker_touch_detection_time", false);
        A0O = c176836rf7;
        C176836rf c176836rf8 = new C176836rf("oxygen_map_info_window_draw_time", false);
        A0K = c176836rf8;
        A0M = new C176836rf("oxygen_map_tile_overlay_draw_time_ns", false);
        A0X = new C176836rf[]{c176836rf, c176836rf2, c176836rf3, c176836rf4, c176836rf5, c176836rf6, c176836rf7, c176836rf8};
        A08 = new C176836rf("oxygen_map_bitmap_reuse_error", true);
        A0C = new C176836rf("oxygen_map_disk_cache_null_key_error", true);
        A0E = new C176836rf("oxygen_map_disk_cache_write_error", true);
        A0D = new C176836rf("oxygen_map_disk_cache_read_error", true);
        A0B = new C176836rf("oxygen_map_disk_cache_init_error", true);
        A09 = new C176836rf("oxygen_map_config_fetch_error", true);
        A0S = new C176836rf("oxygen_map_tile_download_error", true);
        A0J = new C176836rf("oxygen_map_empty_cluster_error", true);
        A0R = new C176836rf("oxygen_map_suppressed_drain_to_byte_array_error", true);
        A0P = new C176836rf("oxygen_map_static_map_report_button_clicked", false);
        A0A = new C176836rf("oxygen_map_default_reporter_dialog_clicked", false);
        A0Q = new C176836rf("oxygen_map_static_map_view_impression", false);
        A0I = new C176836rf("oxygen_map_dynamic_map_warm_tti_ns", false);
        A0G = new C176836rf("oxygen_map_dynamic_map_cold_tti_ns", false);
        A0H = new C176836rf("oxygen_map_dynamic_map_stats_per_impression", false);
        A0Y = new Random();
    }

    public C176836rf(String str, boolean z) {
        this.A06 = str;
        this.A05 = z;
    }
}
