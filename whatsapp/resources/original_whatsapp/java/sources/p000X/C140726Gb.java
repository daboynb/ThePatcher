package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140726Gb extends C0DA {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C140726Gb() {
        super(5564, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_upload_user_attempt";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A02, A1C), this.A09, A1C), this.A04, A1C), this.A00);
        AbstractC34901ak.A0r(23, A1C);
        A1C.put(AbstractC34821ac.A11(), this.A05);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A0A, A1C), this.A0K, A1C), this.A03, A1C), this.A06, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A07, A1C), this.A08, A1C), this.A0G);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bytes_transferred", this.A01);
        A1C.put("debug_media_exception", this.A0H);
        A1C.put("debug_media_ip", this.A0I);
        A1C.put("debug_url", this.A0J);
        A1C.put("estimated_bandwidth", this.A02);
        A1C.put("http_code_resume", this.A09);
        A1C.put("http_protocol_version_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("is_forward", this.A00);
        A1C.put("media_id", null);
        A1C.put("media_upload_mode", AbstractC34901ak.A0m(this.A05));
        A1C.put("media_upload_origin", null);
        A1C.put("overall_attempt_count", this.A0A);
        A1C.put("overall_domain", this.A0K);
        A1C.put("overall_media_size", this.A03);
        Integer num = this.A06;
        A1C.put("overall_media_type", num == null ? null : num.toString());
        A1C.put("overall_queue_t", this.A0B);
        A1C.put("overall_retry_count", this.A0C);
        A1C.put("overall_t", this.A0D);
        A1C.put("transcode_t", this.A0E);
        A1C.put("upload_http_code", this.A0F);
        A1C.put("upload_origin", AbstractC34901ak.A0m(this.A07));
        A1C.put("upload_result", AbstractC34901ak.A0m(this.A08));
        A1C.put("upload_resume_point", this.A0G);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaUploadUserAttempt {");
        C0DC.A00(this.A01, "bytesTransferred", A04);
        C0DC.A00(this.A0H, "debugMediaException", A04);
        C0DC.A00(this.A0I, "debugMediaIp", A04);
        C0DC.A00(this.A0J, "debugUrl", A04);
        C0DC.A00(this.A02, "estimatedBandwidth", A04);
        C0DC.A00(this.A09, "httpCodeResume", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "httpProtocolVersionType", A04);
        C0DC.A00(this.A00, "isForward", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "mediaUploadMode", A04);
        C0DC.A00(this.A0A, "overallAttemptCount", A04);
        C0DC.A00(this.A0K, "overallDomain", A04);
        C0DC.A00(this.A03, "overallMediaSize", A04);
        Integer num = this.A06;
        C0DC.A00(num == null ? null : num.toString(), "overallMediaType", A04);
        C0DC.A00(this.A0B, "overallQueueT", A04);
        C0DC.A00(this.A0C, "overallRetryCount", A04);
        C0DC.A00(this.A0D, "overallT", A04);
        C0DC.A00(this.A0E, "transcodeT", A04);
        C0DC.A00(this.A0F, "uploadHttpCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "uploadOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "uploadResult", A04);
        return AbstractC34921am.A0T(this.A0G, "uploadResumePoint", A04);
    }
}
