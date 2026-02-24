package p000X;

import android.util.ArrayMap;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.6le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173106le implements Serializable {
    public long A00;
    public final double A01;
    public final double A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        ArrayMap arrayMap = new ArrayMap();
        String str = this.A0F;
        if (str == null) {
            str = "null";
        }
        arrayMap.put("cache_directory", str);
        String str2 = this.A0G;
        arrayMap.put("old_cache_directory", str2 != null ? str2 : "null");
        arrayMap.put("allow_old_cache_cleanup", String.valueOf(this.A0H));
        arrayMap.put("cache_size_in_bytes", String.valueOf(this.A07));
        arrayMap.put("use_fb_lru_cache_evictor", String.valueOf(this.A0U));
        arrayMap.put("use_per_video_lru_protect_prefetch_cache_evictor", String.valueOf(this.A0W));
        arrayMap.put("protect_prefetch_cache_min_offset", String.valueOf(this.A0A));
        arrayMap.put("protect_prefetch_cache_max_percent", String.valueOf(this.A02));
        arrayMap.put("use_per_video_lru_cache", String.valueOf(this.A0V));
        arrayMap.put("delay_init_cache", String.valueOf(this.A0K));
        String valueOf = String.valueOf(false);
        arrayMap.put("init_cache_immediately_for_prefetch", valueOf);
        arrayMap.put("per_video_lru_min_offset", String.valueOf(this.A09));
        arrayMap.put("per_video_lru_max_percent", String.valueOf(this.A01));
        arrayMap.put("fix_read_write_block", String.valueOf(this.A0R));
        arrayMap.put("enable_shard_cached_files", String.valueOf(this.A0Q));
        arrayMap.put("num_sub_directory", String.valueOf(this.A08));
        arrayMap.put("skip_cache_before_inited", valueOf);
        arrayMap.put("skip_dead_span_lock_threshold_ms", String.valueOf(this.A0C));
        arrayMap.put("cache_manager_wait_for_cache_initialization", String.valueOf(this.A0I));
        arrayMap.put("time_to_live_ms", String.valueOf(this.A00));
        arrayMap.put("time_to_live_eviction_interval_foreground_ms", String.valueOf(this.A0E));
        arrayMap.put("time_to_live_eviction_interval_background_ms", String.valueOf(this.A0D));
        arrayMap.put("enable_cache_instrumentation", String.valueOf(this.A0M));
        arrayMap.put("cache_instrumentation_event_batch_period_s", String.valueOf(this.A03));
        arrayMap.put("cache_instrumentation_low_ram_item_limit", String.valueOf(this.A05));
        arrayMap.put("cache_instrumentation_high_ram_item_limit", String.valueOf(this.A04));
        arrayMap.put("enable_only_cache_eviction_instrumentation", String.valueOf(this.A0P));
        arrayMap.put("skip_cache_queries_for_evictions_only_logging", valueOf);
        arrayMap.put("enable_utilisation_instrumentation", valueOf);
        arrayMap.put("cache_instrumentation_sampling_rate", String.valueOf(this.A06));
        arrayMap.put("enable_init_segment_fix", String.valueOf(this.A0N));
        arrayMap.put("enable_cache_efficiency_logging_extra_check", valueOf);
        arrayMap.put("use_exo_v2_cache", String.valueOf(this.A0T));
        arrayMap.put("track_lru_evictions_fix", String.valueOf(this.A0S));
        arrayMap.put("disable_sync_read_write", String.valueOf(this.A0L));
        arrayMap.put("use_simple_locks", String.valueOf(this.A0X));
        arrayMap.put("only_run_startup_critical_cache_init", valueOf);
        arrayMap.put("enable_dynamic_cache_file_size_in_v2", valueOf);
        arrayMap.put("enable_cache_v2_optimizations", valueOf);
        arrayMap.put("use_concurrent_cache_listeners", valueOf);
        arrayMap.put("use_is_directory", valueOf);
        if (arrayMap.entrySet().isEmpty()) {
            return "";
        }
        for (Map.Entry entry : arrayMap.entrySet()) {
            try {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            } catch (Exception unused) {
            }
        }
        String obj = jSONObject.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C173106le(String str, String str2, double d, double d2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.A0F = str;
        this.A0G = str2;
        this.A0H = z;
        this.A07 = i;
        this.A0U = z2;
        this.A0W = z3;
        this.A0A = i2;
        this.A02 = d;
        this.A0V = z4;
        this.A0K = z5;
        this.A09 = i3;
        this.A01 = d2;
        this.A00 = j;
        this.A0E = j2;
        this.A0D = j3;
        this.A0R = z6;
        this.A0M = z7;
        this.A03 = i4;
        this.A05 = i5;
        this.A04 = i6;
        this.A0Q = z8;
        this.A08 = i7;
        this.A0P = z9;
        this.A06 = i8;
        this.A0C = j4;
        this.A0I = z10;
        this.A0N = z11;
        this.A0T = z12;
        this.A0S = z13;
        this.A0L = z14;
        this.A0X = z15;
        this.A0O = z16;
        this.A0J = z17;
        this.A0B = j5;
    }
}
