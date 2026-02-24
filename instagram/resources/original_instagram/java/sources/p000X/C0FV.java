package p000X;

import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferRequestedEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskDataFetchCompletedEvent;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0FV, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0FV {
    public static String A00(C0FS c0fs) {
        int ordinal = c0fs.ordinal();
        switch (ordinal) {
            case 10:
                return "player_warning";
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 20:
            case 21:
            case 23:
            case 25:
            case 26:
            case 27:
            case 31:
            case 32:
            case 33:
            case 34:
            default:
                if (ordinal != 3) {
                    return null;
                }
                return "manifest_misaligned";
            case 16:
                return "prefetch_canceled";
            case 18:
            case 22:
                return "live_video_segment_download";
            case 19:
                return "live_video_frame_displayed";
            case 24:
                return "live_video_custom_live_trace";
            case 28:
                return "prefetch_task_queue_start";
            case 29:
                return "prefetch_task_queue_exit";
            case 30:
                return "prefetch_task_queue_complete";
            case 35:
                return "prefetch_task_data_fetch_issued";
            case 36:
                return "prefetch_task_data_fetch_completed";
            case 37:
                return "vod_vps_first_data_segment_cache_check_start";
            case 38:
                return "vod_vps_first_data_segment_cache_check_end";
            case 39:
                return "prefetch_task_cache_check";
            case 40:
                return "prefetch_task_queue_inserted";
            case 41:
                return "player_info";
        }
    }

    public static HashMap A01(C255909vu c255909vu) {
        HashMap hashMap = new HashMap(20);
        String str = c255909vu.A04;
        if (str == null) {
            str = c255909vu.A08;
        }
        hashMap.put("stream_id", str);
        hashMap.put("video_id", c255909vu.A08);
        hashMap.put("trace_id", Long.valueOf(c255909vu.A03));
        hashMap.put("stream_type", Integer.valueOf(((AbstractC255959vz) c255909vu).A00));
        hashMap.put("source", c255909vu.A07);
        hashMap.put("parent_source", c255909vu.A05);
        hashMap.put("event_severity", c255909vu.A06);
        hashMap.put("event_name", "CUSTOM");
        hashMap.put("event_creation_time", Long.valueOf(c255909vu.A01));
        hashMap.put("event_id", Long.valueOf(c255909vu.A02));
        Map map = c255909vu.A09;
        if (map != null) {
            hashMap.put("metadata", map);
        }
        return hashMap;
    }

    public static HashMap A02(FirstDataSegmentCacheCheckEndEvent firstDataSegmentCacheCheckEndEvent) {
        HashMap hashMap = new HashMap();
        hashMap.put("video_id", firstDataSegmentCacheCheckEndEvent.A06);
        hashMap.put("player_id", Long.valueOf(firstDataSegmentCacheCheckEndEvent.A01));
        hashMap.put("stream_type", EnumC70452kT.A00(firstDataSegmentCacheCheckEndEvent.A00).A01);
        hashMap.put("cache_type", firstDataSegmentCacheCheckEndEvent.A05.A01);
        hashMap.put(AnonymousClass000.A00(528), Long.valueOf(firstDataSegmentCacheCheckEndEvent.A04));
        hashMap.put("req_length", Long.valueOf(firstDataSegmentCacheCheckEndEvent.A03));
        hashMap.put("bytes_length", Long.valueOf(firstDataSegmentCacheCheckEndEvent.A02));
        return hashMap;
    }

    public static HashMap A03(FirstDataSegmentCacheCheckStartEvent firstDataSegmentCacheCheckStartEvent) {
        HashMap hashMap = new HashMap();
        hashMap.put("video_id", firstDataSegmentCacheCheckStartEvent.A04);
        hashMap.put("player_id", Long.valueOf(firstDataSegmentCacheCheckStartEvent.A01));
        hashMap.put("stream_type", EnumC70452kT.A00(firstDataSegmentCacheCheckStartEvent.A00).A01);
        hashMap.put(AnonymousClass000.A00(528), Long.valueOf(firstDataSegmentCacheCheckStartEvent.A03));
        hashMap.put("req_length", Long.valueOf(firstDataSegmentCacheCheckStartEvent.A02));
        return hashMap;
    }

    public static HashMap A04(C255919vv c255919vv) {
        HashMap hashMap = new HashMap(20);
        String str = c255919vv.A04;
        if (str == null) {
            str = c255919vv.A08;
        }
        hashMap.put("stream_id", str);
        hashMap.put("video_id", c255919vv.A08);
        hashMap.put("trace_id", Long.valueOf(c255919vv.A03));
        hashMap.put("stream_type", Integer.valueOf(((AbstractC255959vz) c255919vv).A00));
        hashMap.put("source", c255919vv.A07);
        hashMap.put("parent_source", c255919vv.A05);
        hashMap.put("event_severity", c255919vv.A06);
        hashMap.put("event_name", "FRAME");
        hashMap.put("event_creation_time", Long.valueOf(c255919vv.A01));
        hashMap.put("event_id", Long.valueOf(c255919vv.A02));
        HashMap hashMap2 = new HashMap();
        Map map = c255919vv.A09;
        if (map != null) {
            hashMap2.putAll(map);
        }
        hashMap2.put("flc", Integer.valueOf(c255919vv.A0A ? 1 : 0));
        hashMap.put("metadata", hashMap2);
        return hashMap;
    }

    public static HashMap A05(C255929vw c255929vw) {
        HashMap hashMap = new HashMap(20);
        String str = c255929vw.A04;
        if (str == null) {
            str = c255929vw.A08;
        }
        hashMap.put("stream_id", str);
        hashMap.put("video_id", c255929vw.A08);
        hashMap.put("trace_id", Long.valueOf(c255929vw.A03));
        hashMap.put("stream_type", Integer.valueOf(((AbstractC255959vz) c255929vw).A00));
        hashMap.put("source", c255929vw.A07);
        hashMap.put("parent_source", c255929vw.A05);
        hashMap.put("event_severity", c255929vw.A06);
        hashMap.put("event_name", "SEGMENT");
        hashMap.put("event_creation_time", Long.valueOf(((AbstractC255959vz) c255929vw).A01));
        hashMap.put("event_id", Long.valueOf(c255929vw.A02));
        HashMap hashMap2 = new HashMap();
        Map map = c255929vw.A09;
        if (map != null) {
            hashMap2.putAll(map);
        }
        hashMap2.put("lat", Integer.valueOf(c255929vw.A00));
        hashMap2.put("flc", Integer.valueOf(c255929vw.A0A ? 1 : 0));
        hashMap.put("metadata", hashMap2);
        String str2 = c255929vw.A01;
        if (str2 != null) {
            hashMap2.put("hit", str2);
        }
        return hashMap;
    }

    public static HashMap A06(HttpTransferRequestedEvent httpTransferRequestedEvent) {
        HashMap hashMap = new HashMap(100);
        hashMap.put("time_ms", Long.valueOf(System.currentTimeMillis()));
        hashMap.put("video_id", httpTransferRequestedEvent.A0j);
        hashMap.put("url", httpTransferRequestedEvent.A0h);
        String str = httpTransferRequestedEvent.A0X;
        hashMap.put("error", str);
        hashMap.put("is_prefetch", Boolean.valueOf(httpTransferRequestedEvent.A0u));
        hashMap.put("prefetch_source", httpTransferRequestedEvent.A0f);
        Integer valueOf = Integer.valueOf(httpTransferRequestedEvent.A0C);
        hashMap.put("seq_num", valueOf);
        EnumC72362nY enumC72362nY = httpTransferRequestedEvent.A0T;
        hashMap.put("cache_type", enumC72362nY.A01);
        hashMap.put("first_time_play", Boolean.valueOf(httpTransferRequestedEvent.A0p));
        hashMap.put("is_in_warmup", Boolean.valueOf(httpTransferRequestedEvent.A0q));
        hashMap.put("play_origin", httpTransferRequestedEvent.A0c);
        hashMap.put("play_sub_origin", httpTransferRequestedEvent.A0d);
        hashMap.put("offset", Long.valueOf(httpTransferRequestedEvent.A0Q));
        hashMap.put("req_length", Long.valueOf(httpTransferRequestedEvent.A0M));
        EnumC70452kT A00 = EnumC70452kT.A00(httpTransferRequestedEvent.A0B);
        hashMap.put("stream_type", A00.A01);
        hashMap.put("is_live", Boolean.valueOf(EnumC70452kT.A01(A00)));
        hashMap.put("segment_duration_ms", Integer.valueOf(httpTransferRequestedEvent.A0A));
        hashMap.put("data_source_factory", httpTransferRequestedEvent.A0W);
        hashMap.put("quality_label", httpTransferRequestedEvent.A0g);
        hashMap.put("network_priority", Integer.valueOf(httpTransferRequestedEvent.A07));
        Long valueOf2 = Long.valueOf(httpTransferRequestedEvent.A0D);
        hashMap.put("avg_bitrate", valueOf2);
        hashMap.put("is_lowest_bitrate", Boolean.valueOf(httpTransferRequestedEvent.A0r));
        Integer valueOf3 = Integer.valueOf(httpTransferRequestedEvent.A00);
        hashMap.put("buffered_duration_ms", valueOf3);
        Long valueOf4 = Long.valueOf(httpTransferRequestedEvent.A0O);
        hashMap.put("start_video_bw", valueOf4);
        hashMap.put("start_video_ttfb", Long.valueOf(httpTransferRequestedEvent.A0P));
        hashMap.put("is_spherical", Boolean.valueOf(httpTransferRequestedEvent.A0w));
        hashMap.put("is_sponsored", Boolean.valueOf(httpTransferRequestedEvent.A0x));
        hashMap.put("is_templated_manifest", Boolean.valueOf(httpTransferRequestedEvent.A0y));
        hashMap.put("is_fbms", Boolean.valueOf(httpTransferRequestedEvent.A0n));
        hashMap.put("is_manifest_dynamic", Boolean.valueOf(httpTransferRequestedEvent.A0s));
        hashMap.put("is_fb_predictive_dash", Boolean.valueOf(httpTransferRequestedEvent.A0o));
        hashMap.put("video_bandwidth_estimate_str", httpTransferRequestedEvent.A0i);
        hashMap.put("player_id", Long.valueOf(httpTransferRequestedEvent.A0L));
        hashMap.put("buffer_duration_ms", valueOf3);
        hashMap.put("seq", valueOf);
        hashMap.put("start_bandwidth", valueOf4);
        hashMap.put("is_cached", Boolean.valueOf(enumC72362nY == EnumC72362nY.CACHED));
        hashMap.put("bitrate", valueOf2);
        hashMap.put("segment_start_ms", Long.valueOf(httpTransferRequestedEvent.A0N));
        hashMap.put("is_skip_ahead_chunk", Boolean.valueOf(httpTransferRequestedEvent.A0v));
        hashMap.put("in_rewound_state", Boolean.valueOf(httpTransferRequestedEvent.A0l));
        hashMap.put("num_segments_to_end_of_manifest", Long.valueOf(httpTransferRequestedEvent.A0K));
        if (str != null) {
            hashMap.put("exception", str.replace(',', ';'));
        }
        hashMap.put("upstream_ttfb", Long.valueOf(httpTransferRequestedEvent.A0S));
        hashMap.put("manifest_first_segment_start", Long.valueOf(httpTransferRequestedEvent.A0H));
        hashMap.put("manifest_last_segment_end", Long.valueOf(httpTransferRequestedEvent.A0I));
        hashMap.put("manifest_num_segments", Long.valueOf(httpTransferRequestedEvent.A0J));
        hashMap.put("buffer_duration_at_data_spec_creation", Integer.valueOf(httpTransferRequestedEvent.A01));
        hashMap.put("data_spec_creation_time_ms", Long.valueOf(httpTransferRequestedEvent.A0G));
        hashMap.put("chunked_transfer", Boolean.valueOf(httpTransferRequestedEvent.A0m));
        hashMap.put("predicted_url", Boolean.valueOf(httpTransferRequestedEvent.A0t));
        hashMap.put("expected_pred_num", Integer.valueOf(httpTransferRequestedEvent.A03));
        hashMap.put("pred_num_map", Integer.valueOf(httpTransferRequestedEvent.A09));
        hashMap.put("format_codec", httpTransferRequestedEvent.A0U);
        hashMap.put("cdn_time", Long.valueOf(httpTransferRequestedEvent.A0E));
        hashMap.put("content_type", httpTransferRequestedEvent.A0V);
        hashMap.put("latest_segment_id", Integer.valueOf(httpTransferRequestedEvent.A05));
        hashMap.put("confidence_based_bitrate_estimate", Long.valueOf(httpTransferRequestedEvent.A0F));
        hashMap.put("confidence_pct_for_bitrate_estimate", Integer.valueOf(httpTransferRequestedEvent.A02));
        hashMap.put("minimum_load_position_ms", Integer.valueOf(httpTransferRequestedEvent.A06));
        hashMap.put("one_req_wave", httpTransferRequestedEvent.A0Z);
        hashMap.put("one_res_wave", httpTransferRequestedEvent.A0a);
        hashMap.put("one_observed", httpTransferRequestedEvent.A0Y);
        hashMap.put("one_variant", httpTransferRequestedEvent.A0b);
        hashMap.put("player_type", httpTransferRequestedEvent.A0e);
        hashMap.put("position_in_unit", Integer.valueOf(httpTransferRequestedEvent.A08));
        String str2 = httpTransferRequestedEvent.A0k;
        if (str2 != null) {
            hashMap.put("vp_session_id", str2);
        }
        return hashMap;
    }

    public static HashMap A07(C19880l6 c19880l6) {
        HashMap hashMap = new HashMap(100);
        hashMap.put("time_ms", Long.valueOf(System.currentTimeMillis()));
        hashMap.put("video_id", c19880l6.A0r);
        hashMap.put("url", c19880l6.A0p);
        String str = c19880l6.A0e;
        hashMap.put("error", str);
        hashMap.put("is_prefetch", Boolean.valueOf(c19880l6.A12));
        hashMap.put("prefetch_source", c19880l6.A0n);
        Long valueOf = Long.valueOf(c19880l6.A0T);
        hashMap.put("transfer_start_duration_ms", valueOf);
        Integer valueOf2 = Integer.valueOf(c19880l6.A0C);
        hashMap.put("seq_num", valueOf2);
        EnumC72362nY enumC72362nY = c19880l6.A0V;
        hashMap.put("cache_type", enumC72362nY.A01);
        hashMap.put("first_time_play", Boolean.valueOf(c19880l6.A0x));
        hashMap.put("is_in_warmup", Boolean.valueOf(c19880l6.A0y));
        hashMap.put("play_origin", c19880l6.A0k);
        hashMap.put("play_sub_origin", c19880l6.A0l);
        hashMap.put("offset", Long.valueOf(c19880l6.A0R));
        hashMap.put("req_length", Long.valueOf(c19880l6.A0N));
        EnumC70452kT A00 = EnumC70452kT.A00(c19880l6.A0B);
        hashMap.put("stream_type", A00.A01);
        hashMap.put("is_live", Boolean.valueOf(EnumC70452kT.A01(A00)));
        hashMap.put("segment_duration_ms", Integer.valueOf(c19880l6.A0A));
        hashMap.put("data_source_factory", c19880l6.A0c);
        hashMap.put("quality_label", c19880l6.A0o);
        hashMap.put("connection_quality", c19880l6.A0a);
        hashMap.put("network_priority", Integer.valueOf(c19880l6.A07));
        Long valueOf3 = Long.valueOf(c19880l6.A0D);
        hashMap.put("avg_bitrate", valueOf3);
        hashMap.put("is_lowest_bitrate", Boolean.valueOf(c19880l6.A0z));
        Integer valueOf4 = Integer.valueOf(c19880l6.A00);
        hashMap.put("buffered_duration_ms", valueOf4);
        Long valueOf5 = Long.valueOf(c19880l6.A0P);
        hashMap.put("start_video_bw", valueOf5);
        hashMap.put("start_video_ttfb", Long.valueOf(c19880l6.A0Q));
        hashMap.put("is_spherical", Boolean.valueOf(c19880l6.A14));
        hashMap.put("is_sponsored", Boolean.valueOf(c19880l6.A15));
        hashMap.put("is_templated_manifest", Boolean.valueOf(c19880l6.A16));
        hashMap.put("is_fbms", Boolean.valueOf(c19880l6.A0v));
        hashMap.put("is_manifest_dynamic", Boolean.valueOf(c19880l6.A10));
        hashMap.put("is_fb_predictive_dash", Boolean.valueOf(c19880l6.A0w));
        hashMap.put("video_bandwidth_estimate_str", c19880l6.A0q);
        hashMap.put("player_id", Long.valueOf(c19880l6.A0L));
        hashMap.put("request_queue_time_ms", Long.valueOf(c19880l6.A0M));
        hashMap.put(AnonymousClass000.A00(1573), valueOf);
        hashMap.put("buffer_duration_ms", valueOf4);
        hashMap.put("seq", valueOf2);
        hashMap.put("start_bandwidth", valueOf5);
        hashMap.put("is_cached", Boolean.valueOf(enumC72362nY == EnumC72362nY.CACHED));
        hashMap.put("bitrate", valueOf3);
        hashMap.put("segment_start_ms", Long.valueOf(c19880l6.A0O));
        hashMap.put("is_skip_ahead_chunk", Boolean.valueOf(c19880l6.A13));
        hashMap.put("in_rewound_state", Boolean.valueOf(c19880l6.A0t));
        hashMap.put("num_segments_to_end_of_manifest", Long.valueOf(c19880l6.A0K));
        if (str != null) {
            hashMap.put("exception", str.replace(',', ';'));
        }
        hashMap.put("upstream_ttfb", Long.valueOf(c19880l6.A0U));
        hashMap.put("tigon_session_id", null);
        hashMap.put("tigon_transaction_id", null);
        hashMap.put("app_net_session_id", c19880l6.A0Y);
        hashMap.put("manifest_first_segment_start", Long.valueOf(c19880l6.A0H));
        hashMap.put("manifest_last_segment_end", Long.valueOf(c19880l6.A0I));
        hashMap.put("manifest_num_segments", Long.valueOf(c19880l6.A0J));
        hashMap.put("buffer_duration_at_data_spec_creation", Integer.valueOf(c19880l6.A01));
        hashMap.put("data_spec_creation_time_ms", Long.valueOf(c19880l6.A0G));
        hashMap.put("chunked_transfer", Boolean.valueOf(c19880l6.A0u));
        hashMap.put("predicted_url", Boolean.valueOf(c19880l6.A11));
        hashMap.put("expected_pred_num", Integer.valueOf(c19880l6.A03));
        hashMap.put("pred_num_map", Integer.valueOf(c19880l6.A09));
        hashMap.put("edge_hit", c19880l6.A0d);
        hashMap.put("origin_hit", c19880l6.A0j);
        hashMap.put("format_codec", c19880l6.A0Z);
        hashMap.put("cdn_time", Long.valueOf(c19880l6.A0E));
        hashMap.put("content_type", c19880l6.A0b);
        hashMap.put("latest_segment_id", Integer.valueOf(c19880l6.A05));
        hashMap.put("confidence_based_bitrate_estimate", Long.valueOf(c19880l6.A0F));
        hashMap.put("confidence_pct_for_bitrate_estimate", Integer.valueOf(c19880l6.A02));
        hashMap.put("minimum_load_position_ms", Integer.valueOf(c19880l6.A06));
        hashMap.put("one_req_wave", c19880l6.A0g);
        hashMap.put("one_res_wave", c19880l6.A0h);
        hashMap.put("one_observed", c19880l6.A0f);
        hashMap.put("one_variant", c19880l6.A0i);
        hashMap.put("player_type", c19880l6.A0m);
        hashMap.put("position_in_unit", Integer.valueOf(c19880l6.A08));
        String str2 = c19880l6.A0s;
        if (str2 != null) {
            hashMap.put("vp_session_id", str2);
        }
        hashMap.put(AnonymousClass000.A00(1126), c19880l6.A0X);
        return hashMap;
    }

    public static HashMap A08(PrefetchTaskDataFetchCompletedEvent prefetchTaskDataFetchCompletedEvent) {
        HashMap hashMap = new HashMap();
        hashMap.put("video_id", prefetchTaskDataFetchCompletedEvent.A06);
        hashMap.put("is_followup_prefetch", prefetchTaskDataFetchCompletedEvent.A04);
        hashMap.put("stream_type", prefetchTaskDataFetchCompletedEvent.A05);
        hashMap.put("total_bytes_prefetched", String.valueOf(prefetchTaskDataFetchCompletedEvent.A02));
        hashMap.put("network_bytes_prefetched", String.valueOf(prefetchTaskDataFetchCompletedEvent.A01));
        hashMap.put("duration_prefetched_ms", String.valueOf(prefetchTaskDataFetchCompletedEvent.A00));
        hashMap.put("bytes_calculation_origin", String.valueOf(prefetchTaskDataFetchCompletedEvent.A03));
        return hashMap;
    }

    public static HashMap A09(C255939vx c255939vx) {
        HashMap hashMap = new HashMap();
        String str = c255939vx.A04;
        if (str == null) {
            str = c255939vx.A08;
        }
        hashMap.put("stream_id", str);
        hashMap.put("video_id", c255939vx.A08);
        hashMap.put("trace_id", Long.valueOf(c255939vx.A03));
        hashMap.put("stream_type", Integer.valueOf(((AbstractC255959vz) c255939vx).A00));
        hashMap.put("source", c255939vx.A07);
        hashMap.put("parent_source", c255939vx.A05);
        hashMap.put("event_severity", c255939vx.A06);
        hashMap.put("event_name", "SEGMENT");
        hashMap.put("event_creation_time", Long.valueOf(((AbstractC255959vz) c255939vx).A01));
        hashMap.put("event_id", Long.valueOf(c255939vx.A02));
        HashMap hashMap2 = new HashMap();
        hashMap2.put("lat", Integer.valueOf(c255939vx.A00));
        String str2 = c255939vx.A01;
        if (str2 != null) {
            hashMap2.put("hit", str2);
        }
        hashMap.put("metadata", hashMap2);
        return hashMap;
    }

    public static HashMap A0A(String str, String str2, String str3, String str4) {
        HashMap hashMap = new HashMap();
        hashMap.put("state", AbstractC26122AAs.A00(C00A.A05));
        hashMap.put("time_ms", Long.toString(System.currentTimeMillis()));
        hashMap.put("video_id", str);
        hashMap.put("player_id", "0");
        hashMap.put(AnonymousClass000.A00(122), str2);
        hashMap.put("error_code", str3);
        hashMap.put(AnonymousClass000.A00(186), str4);
        return hashMap;
    }

    public static HashMap A0B(String str, Map map) {
        HashMap hashMap = new HashMap();
        long currentTimeMillis = System.currentTimeMillis();
        if (Long.valueOf(currentTimeMillis) != null) {
            hashMap.put("time_ms", Long.toString(currentTimeMillis));
        }
        hashMap.put("video_id", str);
        hashMap.put("player_id", String.valueOf(map.get("player_id")));
        hashMap.put("vp_session_id", String.valueOf(map.get("vp_session_id")));
        hashMap.put("request_queue_time_ms", String.valueOf(map.get("request_queue_time_ms")));
        String A00 = AnonymousClass000.A00(1573);
        hashMap.put(A00, String.valueOf(map.get(A00)));
        hashMap.put("transfer_end", String.valueOf(map.get("transfer_end")));
        hashMap.put("buffer_duration_ms", String.valueOf(map.get("buffer_duration_ms")));
        hashMap.put("transfer_bytes", String.valueOf(map.get("transfer_bytes")));
        hashMap.put("req_length", String.valueOf(map.get("req_length")));
        hashMap.put("is_prefetch", String.valueOf(map.get("is_prefetch")));
        hashMap.put("prefetch_source", String.valueOf(map.get("prefetch_source")));
        hashMap.put("stream_type", String.valueOf(map.get("stream_type")));
        hashMap.put("seq", String.valueOf(map.get("seq")));
        hashMap.put("start_bandwidth", String.valueOf(map.get("start_bandwidth")));
        hashMap.put("start_video_ttfb", String.valueOf(map.get("start_video_ttfb")));
        hashMap.put("is_cached", String.valueOf(map.get("is_cached")));
        hashMap.put("bitrate", String.valueOf(map.get("bitrate")));
        hashMap.put("segment_start_ms", String.valueOf(map.get("segment_start_ms")));
        hashMap.put("is_skip_ahead_chunk", String.valueOf(map.get("is_skip_ahead_chunk")));
        hashMap.put("in_rewound_state", String.valueOf(map.get("in_rewound_state")));
        hashMap.put("num_segments_to_end_of_manifest", String.valueOf(map.get("num_segments_to_end_of_manifest")));
        hashMap.put("segment_duration_ms", String.valueOf(map.get("segment_duration_ms")));
        hashMap.put("data_source_factory", String.valueOf(map.get("data_source_factory")));
        hashMap.put("cache_type", String.valueOf(map.get("cache_type")));
        hashMap.put("url", String.valueOf(map.get("url")));
        hashMap.put("error", String.valueOf(map.get("error")));
        hashMap.put("first_time_play", String.valueOf(map.get("first_time_play")));
        hashMap.put("is_in_warmup", String.valueOf(map.get("is_in_warmup")));
        hashMap.put("is_preload", String.valueOf(map.get("is_preload")));
        hashMap.put("play_origin", String.valueOf(map.get("play_origin")));
        hashMap.put("offset", String.valueOf(map.get("offset")));
        hashMap.put("uses_proxy", String.valueOf(map.get("uses_proxy")));
        hashMap.put("connection_quality", String.valueOf(map.get("connection_quality")));
        hashMap.put("network_priority", String.valueOf(map.get("network_priority")));
        hashMap.put("is_lowest_bitrate", String.valueOf(map.get("is_lowest_bitrate")));
        hashMap.put("is_spherical", String.valueOf(map.get("is_spherical")));
        hashMap.put("is_sponsored", String.valueOf(map.get("is_sponsored")));
        hashMap.put("liger_vp_bw", String.valueOf(map.get("video_process_bandwidth")));
        hashMap.put("liger_main_bw", String.valueOf(map.get("main_process_bandwidth")));
        hashMap.put("upstream_ttfb", String.valueOf(map.get("upstream_ttfb")));
        hashMap.put("is_templated_manifest", String.valueOf(map.get("is_templated_manifest")));
        hashMap.put("is_fbms", String.valueOf(map.get("is_fbms")));
        hashMap.put("is_manifest_dynamic", String.valueOf(map.get("is_manifest_dynamic")));
        hashMap.put("is_fb_predictive_dash", String.valueOf(map.get("is_fb_predictive_dash")));
        hashMap.put("manifest_first_segment_start", String.valueOf(map.get("manifest_first_segment_start")));
        hashMap.put("manifest_last_segment_end", String.valueOf(map.get("manifest_last_segment_end")));
        hashMap.put("manifest_num_segments", String.valueOf(map.get("manifest_num_segments")));
        hashMap.put("cancelled", String.valueOf(map.get("cancelled")));
        hashMap.put("buffer_duration_at_data_spec_creation", String.valueOf(map.get("buffer_duration_at_data_spec_creation")));
        hashMap.put("data_spec_creation_time_ms", String.valueOf(map.get("data_spec_creation_time_ms")));
        hashMap.put("is_live", String.valueOf(map.get("is_live")));
        hashMap.put("chunked_transfer", String.valueOf(map.get("chunked_transfer")));
        hashMap.put("predicted_url", String.valueOf(map.get("predicted_url")));
        hashMap.put("expected_pred_num", String.valueOf(map.get("expected_pred_num")));
        hashMap.put("pred_num_map", String.valueOf(map.get("pred_num_map")));
        hashMap.put("confidence_based_bitrate_estimate", String.valueOf(map.get("confidence_based_bitrate_estimate")));
        hashMap.put("confidence_pct_for_bitrate_estimate", String.valueOf(map.get("confidence_pct_for_bitrate_estimate")));
        hashMap.put("minimum_load_position_ms", String.valueOf(map.get("minimum_load_position_ms")));
        Object obj = map.get("exception");
        if (obj != null) {
            hashMap.put("exception", obj);
        }
        Object obj2 = map.get("quality_label");
        if (obj2 != null) {
            hashMap.put("quality_label", obj2);
        }
        Object obj3 = map.get("tigon_session_id");
        if (obj3 != null) {
            hashMap.put("tigon_session_id", obj3);
        }
        Object obj4 = map.get("tigon_transaction_id");
        if (obj4 != null) {
            hashMap.put("tigon_transaction_id", obj4);
        }
        Object obj5 = map.get("app_net_session_id");
        if (obj5 != null) {
            hashMap.put("app_net_session_id", obj5);
        }
        Object obj6 = map.get("play_sub_origin");
        if (obj6 != null) {
            hashMap.put("play_sub_origin", obj6);
        }
        Object obj7 = map.get("edge_hit");
        if (obj7 != null) {
            hashMap.put("edge_hit", obj7);
        }
        Object obj8 = map.get("origin_hit");
        if (obj8 != null) {
            hashMap.put("origin_hit", obj8);
        }
        Object obj9 = map.get("format_codec");
        if (obj9 != null) {
            hashMap.put("format_codec", obj9);
        }
        hashMap.put("cdn_time", String.valueOf(map.get("cdn_time")));
        hashMap.put("content_type", String.valueOf(map.get("content_type")));
        hashMap.put("latest_segment_id", String.valueOf(map.get("latest_segment_id")));
        Object obj10 = map.get("one_req_wave");
        if (obj10 != null) {
            hashMap.put("one_req_wave", obj10);
        }
        Object obj11 = map.get("one_res_wave");
        if (obj11 != null) {
            hashMap.put("one_res_wave", obj11);
        }
        Object obj12 = map.get("one_observed");
        if (obj12 != null) {
            hashMap.put("one_observed", obj12);
        }
        Object obj13 = map.get("one_variant");
        if (obj13 != null) {
            hashMap.put("one_variant", obj13);
        }
        Object obj14 = map.get("x-fb-psid");
        if (obj14 != null) {
            hashMap.put("x-fb-psid", obj14);
        }
        String A002 = AnonymousClass000.A00(1605);
        Object obj15 = map.get(A002);
        if (obj15 != null) {
            hashMap.put(A002, obj15);
        }
        String A003 = AnonymousClass000.A00(528);
        Object obj16 = map.get(A003);
        if (obj16 != null) {
            hashMap.put(A003, obj16.toString());
        }
        if (map.containsKey("vp_session_id")) {
            hashMap.put("vp_session_id", map.get("vp_session_id"));
        }
        String A004 = AnonymousClass000.A00(1126);
        Object obj17 = map.get(A004);
        if (obj17 != null) {
            hashMap.put(A004, obj17.toString());
        }
        hashMap.put("request_type", map.get("request_type"));
        return hashMap;
    }
}
