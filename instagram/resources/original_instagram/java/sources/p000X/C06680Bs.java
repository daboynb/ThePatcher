package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06680Bs implements Comparable {
    public static final C06680Bs A04;
    public static final C06680Bs A05;
    public static final C06680Bs A06;
    public static final C06680Bs A07;
    public static final C06680Bs A08;
    public static final C06680Bs A09;
    public static final C06680Bs A0A;
    public static final C06680Bs A0B;
    public static final C06680Bs A0C;
    public static final C06680Bs A0D;
    public static final C06680Bs A0E;
    public static final C06680Bs A0F;
    public static final C06680Bs A0G;
    public static final C06680Bs A0H;
    public static final C06680Bs A0I;
    public static final C06680Bs A0J;
    public static final C06680Bs A0K;
    public static final C06680Bs A0L;
    public static final C06680Bs A0M;
    public static final C06680Bs A0N;
    public static final C06680Bs A0O;
    public static final C06680Bs A0P;
    public static final C06680Bs A0Q;
    public static final C06680Bs A0R;
    public static final C06680Bs A0S;
    public static final C06680Bs A0T;
    public static final C06680Bs A0U;
    public static final C06680Bs A0V;
    public static final C06680Bs A0W;
    public static final C06680Bs A0X;
    public static final C06680Bs A0Y;
    public static final C06680Bs A0Z;
    public static final C06680Bs A0a;
    public static final C06680Bs A0b;
    public static final C06680Bs A0c;
    public static final C06680Bs A0d;
    public static final C06680Bs A0e;
    public static final C06680Bs A0f;
    public static final C06680Bs A0g;
    public static final C06680Bs A0h;
    public static final C06680Bs A0i;
    public static final C06680Bs A0j;
    public static final C06680Bs A0k;
    public static final C06680Bs A0l;
    public static final C06680Bs A0m;
    public static final C06680Bs A0n;
    public static final C06680Bs A0o;
    public static final C06680Bs A0p;
    public static final C06680Bs A0q;
    public static final C06680Bs A0r;
    public static final C06680Bs A0s;
    public static final C06680Bs A0t;
    public static final C06680Bs A0u;
    public static final C06680Bs A0v;
    public static final C06680Bs A0w;
    public static final C06680Bs A0x;
    public static final C06680Bs A0y;
    public static final C06680Bs A0z;
    public static final C06680Bs A10;
    public static final C06680Bs A11;
    public static final C06680Bs A12;
    public static final C06680Bs A13;
    public static final C06680Bs A14;
    public static final C06680Bs A15;
    public static final C06680Bs A16;
    public static final C06680Bs A17;
    public static final C06680Bs A18;
    public static final C06680Bs A19;
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C06680Bs c06680Bs = (C06680Bs) obj;
                if (!this.A03.equals(c06680Bs.A03) || !this.A02.equals(c06680Bs.A02) || this.A00 != c06680Bs.A00 || this.A01 != c06680Bs.A01) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        Integer num = C00A.A00;
        A0W = new C06680Bs("java_heap_used", num);
        A0V = new C06680Bs("java_heap_limit", num);
        A0q = new C06680Bs("native_heap_used", num);
        A0o = new C06680Bs("native_heap_arena", num);
        A0p = new C06680Bs("native_heap_mmaped", num);
        A13 = new C06680Bs("system_nonevictable", num);
        A10 = new C06680Bs("system_kernel", num);
        A14 = new C06680Bs("system_shared", num);
        A0w = new C06680Bs("system_anonymous", num);
        A0x = new C06680Bs("system_available", num);
        A0y = new C06680Bs("system_ion_heap", num);
        A0U = new C06680Bs("ion_heap_above_app_foregrounded_baseline", num);
        A0z = new C06680Bs("system_ion_pagepool", num);
        A0B = new C06680Bs("bitmap", num);
        Integer num2 = C00A.A01;
        A0A = new C06680Bs("bitmap", num2);
        A19 = new C06680Bs("window", num2);
        Integer num3 = C00A.A0N;
        A11 = new C06680Bs("system_memory_red_time", num3);
        A06 = new C06680Bs("address_space_memory_red_time", num3);
        A0X = new C06680Bs("java_memory_red_time", num3);
        A12 = new C06680Bs("system_memory_yellow_time", num3);
        A07 = new C06680Bs("address_space_memory_yellow_time", num3);
        A0Y = new C06680Bs("java_memory_yellow_time", num3);
        A16 = new C06680Bs("total_foreground_time", num3);
        C06680Bs c06680Bs = new C06680Bs();
        c06680Bs.A03 = "";
        c06680Bs.A02 = "address_space_largest_free_chunk";
        c06680Bs.A01 = num;
        c06680Bs.A00 = num2;
        A05 = c06680Bs;
        A08 = new C06680Bs("address_space_used", num);
        A15 = new C06680Bs("thread_count", num2);
        A0b = new C06680Bs("major_faults_per_second", num2);
        A0C = new C06680Bs("block_io_delays_per_second", num3);
        A0I = new C06680Bs("fresco_in_use_bitmaps", num);
        A0T = new C06680Bs("in_memory_bitmap_cache", num);
        A18 = new C06680Bs("video_memory_cache_used", num);
        A17 = new C06680Bs("video_buffer_total", num);
        A04 = new C06680Bs("active_media_codecs", num2);
        A0H = new C06680Bs("own_resident_anonymous", num);
        A0s = new C06680Bs("resident_anonymous", num);
        A0t = new C06680Bs("rss", num);
        A09 = new C06680Bs("all_process_resident_anonymous", num);
        A0Q = new C06680Bs("hermes_allocated", num);
        A0R = new C06680Bs("hermes_heap_size", num);
        A0S = new C06680Bs("hermes_malloc_size", num);
        A0i = new C06680Bs("maps_ion_heap", num);
        A0j = new C06680Bs("maps_malloc", num);
        A0k = new C06680Bs("maps_opengl", num);
        A0h = new C06680Bs("maps_gralloc", num);
        A0m = new C06680Bs("maps_so_files", num);
        A0e = new C06680Bs("maps_art_files", num);
        A0d = new C06680Bs("maps_apk_jar_zip_files", num);
        A0n = new C06680Bs("maps_stacks", num);
        A0g = new C06680Bs("maps_dalvik", num);
        A0f = new C06680Bs("maps_ashmem", num);
        A0c = new C06680Bs("maps_anonymous", num);
        A0l = new C06680Bs("maps_other", num);
        A0J = new C06680Bs("gc", num2);
        A0P = new C06680Bs("gpu_total_used", num);
        A0O = new C06680Bs("gpu_purgeable", num);
        A0K = new C06680Bs("gpu_cache_image_texture", num);
        A0L = new C06680Bs("gpu_cache_mask_texture", num);
        A0N = new C06680Bs("gpu_cache_scratch", num);
        A0M = new C06680Bs("gpu_cache_other", num);
        A0F = new C06680Bs("cpu_memory_used", num);
        A0G = new C06680Bs("cpu_purgeable", num);
        A0D = new C06680Bs("cpu_cache_glyph", num);
        A0E = new C06680Bs("cpu_cache_other", num);
        A0Z = new C06680Bs("layers_memory_used", num);
        A0a = new C06680Bs("layers", num2);
        A0u = new C06680Bs("render_bridge_cache_used", num);
        A0v = new C06680Bs("render_bridge_image_count", num2);
        A0r = new C06680Bs("null_metric", num2);
    }

    @NeverInline
    public C06680Bs(String str, Integer num) {
        Integer num2 = C00A.A00;
        this.A03 = "";
        this.A02 = str;
        this.A01 = num;
        this.A00 = num2;
    }

    public final C06680Bs A00(String str) {
        int indexOf = str.indexOf(58);
        String substring = indexOf >= 0 ? str.substring(indexOf + 1) : "mainprocess";
        String str2 = this.A02;
        Integer num = this.A01;
        Integer num2 = this.A00;
        C06680Bs c06680Bs = new C06680Bs();
        c06680Bs.A03 = "";
        c06680Bs.A02 = str2;
        c06680Bs.A01 = num;
        c06680Bs.A00 = num2;
        c06680Bs.A03 = substring;
        return c06680Bs;
    }

    public final String A01() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cur", sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(A03(), sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(AbstractC06690Bt.A00(this.A01), sb);
        return sb.toString();
    }

    public final String A02() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("max", sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(A03(), sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(AbstractC06690Bt.A00(this.A01), sb);
        return sb.toString();
    }

    public final String A03() {
        String str = this.A03;
        if ("".equals(str)) {
            return this.A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I("-", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C06680Bs c06680Bs = (C06680Bs) obj;
        int compareTo = this.A02.compareTo(c06680Bs.A02);
        if (compareTo != 0) {
            return compareTo;
        }
        int compareTo2 = this.A03.compareTo(c06680Bs.A03);
        if (compareTo2 != 0) {
            return compareTo2;
        }
        int compareTo3 = this.A01.compareTo(c06680Bs.A01);
        return compareTo3 == 0 ? this.A00.compareTo(c06680Bs.A00) : compareTo3;
    }

    public final int hashCode() {
        int hashCode = (this.A03.hashCode() * 7) + (this.A02.hashCode() * 5);
        int intValue = this.A00.intValue();
        int hashCode2 = hashCode + (((intValue != 1 ? "HIGHER_IS_WORSE" : "HIGHER_IS_BETTER").hashCode() + intValue) * 3);
        int intValue2 = this.A01.intValue();
        return hashCode2 + (intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? intValue2 != 4 ? intValue2 != 5 ? intValue2 != 6 ? "KILOBYTES" : "PERCENT" : "BYTES" : "NANOSECONDS" : "MILLISECONDS" : "SCORE" : "COUNT").hashCode() + intValue2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MemoryTimelineMetric[", sb);
        AbstractC27914AsI.A0I(A03(), sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
