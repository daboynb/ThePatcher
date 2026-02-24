package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140816Gk extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public Long A0h;
    public Long A0i;
    public Long A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;

    public C140816Gk() {
        super(1588, new C024900u(1, 10, 10, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_upload2";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34871ah.A1Q(AbstractC127895iw.A0r(A1C, 63), A1C, 64);
        A1C.put(57, this.A0O);
        A1C.put(AbstractC127885iv.A0q(43, this.A0B, A1C), this.A0k);
        A1C.put(AbstractC127885iv.A0p(AbstractC127855is.A18(), this.A0l, A1C), this.A0m);
        A1C.put(45, this.A07);
        A1C.put(61, this.A08);
        A1C.put(55, this.A0P);
        A1C.put(56, this.A0Q);
        Object A0r = AbstractC127895iw.A0r(A1C, 28);
        AbstractC34871ah.A1Q(A0r, A1C, 31);
        AbstractC34871ah.A1Q(A0r, A1C, 30);
        AbstractC34871ah.A1Q(A0r, A1C, 29);
        A1C.put(51, this.A0C);
        A1C.put(49, this.A00);
        AbstractC34901ak.A0r(60, A1C);
        A1C.put(AbstractC127855is.A1B(), this.A0R);
        A1C.put(AbstractC127895iw.A0n(58, this.A0n, A1C), this.A0D);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A12(53, this.A0S, A1C), this.A0T, A1C), this.A0U);
        A1C.put(AbstractC127885iv.A0r(AbstractC127855is.A1A(), this.A0o, A1C), this.A0V);
        A1C.put(AbstractC34841ae.A13(38, this.A0W, A1C), this.A0p);
        AbstractC34901ak.A0r(50, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0e(AbstractC127855is.A19(), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC127885iv.A0s(AbstractC34891aj.A0d(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34891aj.A0a(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A15(40, this.A0E, A1C), this.A09, A1C), this.A0F, A1C), this.A0X, A1C), this.A0G, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0a, A1C), this.A0b, A1C), this.A0H);
        A1C.put(44, this.A0I);
        A1C.put(AbstractC34891aj.A0c(35, this.A0J, A1C), this.A0c);
        A1C.put(62, this.A0K);
        A1C.put(AbstractC127895iw.A0o(AbstractC127885iv.A0f(AbstractC127885iv.A0h(AbstractC127885iv.A0k(AbstractC127885iv.A0i(AbstractC127885iv.A0j(AbstractC127885iv.A0g(AbstractC127885iv.A0l(AbstractC127885iv.A0d(AbstractC34891aj.A0f(AbstractC127885iv.A0e(AbstractC127885iv.A0c(52, this.A0L, A1C), this.A0d, A1C), this.A0e, A1C), this.A04, A1C), this.A0f, A1C), this.A0A, A1C), this.A0g, A1C), this.A0h, A1C), this.A05, A1C), this.A06, A1C), this.A0i, A1C), this.A0j, A1C), this.A0M);
        AbstractC34901ak.A0r(47, A1C);
        A1C.put(54, this.A0N);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("batch_size", this.A0O);
        A1C.put("connection_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("debug_media_exception", this.A0k);
        A1C.put("debug_media_ip", this.A0l);
        A1C.put("debug_url", this.A0m);
        A1C.put("estimated_bandwidth", this.A07);
        A1C.put("estimated_bandwidth_v2", this.A08);
        A1C.put("file_height", this.A0P);
        A1C.put("file_width", this.A0Q);
        A1C.put("finalize_connect_t", null);
        A1C.put("finalize_http_code", null);
        A1C.put("finalize_is_reuse", null);
        A1C.put("finalize_network_t", null);
        Integer num = this.A0C;
        A1C.put("http_protocol_version_type", num != null ? num.toString() : null);
        A1C.put("is_view_once", this.A00);
        A1C.put("media_collection_id", null);
        A1C.put("media_id", this.A0R);
        A1C.put("message_key_hash", this.A0n);
        A1C.put("network_stack", AbstractC34901ak.A0m(this.A0D));
        A1C.put("original_size", this.A0S);
        A1C.put("overall_attempt_count", this.A0T);
        A1C.put("overall_conn_block_fetch_t", this.A0U);
        A1C.put("overall_connection_class", this.A0o);
        A1C.put("overall_cum_t", this.A0V);
        A1C.put("overall_cum_user_visible_t", this.A0W);
        A1C.put("overall_domain", this.A0p);
        A1C.put("overall_encrypt_t", null);
        A1C.put("overall_is_final", this.A01);
        A1C.put("overall_is_forward", this.A02);
        A1C.put("overall_is_manual", this.A03);
        A1C.put("overall_last_upload_retry_phase", null);
        A1C.put("overall_media_key_reuse", AbstractC34901ak.A0m(this.A0E));
        A1C.put("overall_media_size", this.A09);
        Integer num2 = this.A0F;
        A1C.put("overall_media_type", num2 == null ? null : num2.toString());
        A1C.put("overall_mms_version", this.A0X);
        A1C.put("overall_optimistic_flag", AbstractC34901ak.A0m(this.A0G));
        A1C.put("overall_queue_t", this.A0Y);
        A1C.put("overall_retry_count", this.A0Z);
        A1C.put("overall_t", this.A0a);
        A1C.put("overall_transcode_t", this.A0b);
        A1C.put("overall_upload_mode", AbstractC34901ak.A0m(this.A0H));
        A1C.put("overall_upload_origin", AbstractC34901ak.A0m(this.A0I));
        A1C.put("overall_upload_result", AbstractC34901ak.A0m(this.A0J));
        A1C.put("overall_user_visible_t", this.A0c);
        A1C.put("paired_media_type", AbstractC34901ak.A0m(this.A0K));
        A1C.put("photo_quality_setting", AbstractC34901ak.A0m(this.A0L));
        A1C.put("resume_connect_t", this.A0d);
        A1C.put("resume_http_code", this.A0e);
        A1C.put("resume_is_reuse", this.A04);
        A1C.put("resume_network_t", this.A0f);
        A1C.put("upload_bytes_transferred", this.A0A);
        A1C.put("upload_connect_t", this.A0g);
        A1C.put("upload_http_code", this.A0h);
        A1C.put("upload_is_reuse", this.A05);
        A1C.put("upload_is_streaming", this.A06);
        A1C.put("upload_network_t", this.A0i);
        A1C.put("upload_resume_point", this.A0j);
        A1C.put("upload_source", AbstractC34901ak.A0m(this.A0M));
        A1C.put("used_fallback_hint", null);
        A1C.put("video_quality_setting", AbstractC34901ak.A0m(this.A0N));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaUpload2 {");
        C0DC.A00(this.A0O, "batchSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "connectionType", A04);
        C0DC.A00(this.A0k, "debugMediaException", A04);
        C0DC.A00(this.A0l, "debugMediaIp", A04);
        C0DC.A00(this.A0m, "debugUrl", A04);
        C0DC.A00(this.A07, "estimatedBandwidth", A04);
        C0DC.A00(this.A08, "estimatedBandwidthV2", A04);
        C0DC.A00(this.A0P, "fileHeight", A04);
        C0DC.A00(this.A0Q, "fileWidth", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "httpProtocolVersionType", A04);
        C0DC.A00(this.A00, "isViewOnce", A04);
        C0DC.A00(this.A0R, "mediaId", A04);
        C0DC.A00(this.A0n, "messageKeyHash", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "networkStack", A04);
        C0DC.A00(this.A0S, "originalSize", A04);
        C0DC.A00(this.A0T, "overallAttemptCount", A04);
        C0DC.A00(this.A0U, "overallConnBlockFetchT", A04);
        C0DC.A00(this.A0o, "overallConnectionClass", A04);
        C0DC.A00(this.A0V, "overallCumT", A04);
        C0DC.A00(this.A0W, "overallCumUserVisibleT", A04);
        C0DC.A00(this.A0p, "overallDomain", A04);
        C0DC.A00(this.A01, "overallIsFinal", A04);
        C0DC.A00(this.A02, "overallIsForward", A04);
        C0DC.A00(this.A03, "overallIsManual", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "overallMediaKeyReuse", A04);
        C0DC.A00(this.A09, "overallMediaSize", A04);
        Integer num = this.A0F;
        C0DC.A00(num == null ? null : num.toString(), "overallMediaType", A04);
        C0DC.A00(this.A0X, "overallMmsVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "overallOptimisticFlag", A04);
        C0DC.A00(this.A0Y, "overallQueueT", A04);
        C0DC.A00(this.A0Z, "overallRetryCount", A04);
        C0DC.A00(this.A0a, "overallT", A04);
        C0DC.A00(this.A0b, "overallTranscodeT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "overallUploadMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "overallUploadOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "overallUploadResult", A04);
        C0DC.A00(this.A0c, "overallUserVisibleT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0K), "pairedMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0L), "photoQualitySetting", A04);
        C0DC.A00(this.A0d, "resumeConnectT", A04);
        C0DC.A00(this.A0e, "resumeHttpCode", A04);
        C0DC.A00(this.A04, "resumeIsReuse", A04);
        C0DC.A00(this.A0f, "resumeNetworkT", A04);
        C0DC.A00(this.A0A, "uploadBytesTransferred", A04);
        C0DC.A00(this.A0g, "uploadConnectT", A04);
        C0DC.A00(this.A0h, "uploadHttpCode", A04);
        C0DC.A00(this.A05, "uploadIsReuse", A04);
        C0DC.A00(this.A06, "uploadIsStreaming", A04);
        C0DC.A00(this.A0i, "uploadNetworkT", A04);
        C0DC.A00(this.A0j, "uploadResumePoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0M), "uploadSource", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0N), "videoQualitySetting", A04);
    }
}
