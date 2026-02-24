package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DT extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;

    public C2DT() {
        super(6196, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A04 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_code_count", "ai_structured_response", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_image_has_any", "ai_structured_response", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_rendering_succeeded", "ai_structured_response", C025601d.A00), A13);
        }
        if (this.A0G == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_rendering_t", "ai_structured_response", C025601d.A00), A13);
        }
        if (this.A0H == null) {
            C67762vc A00 = C67762vc.A00("ai_table_count", "ai_structured_response", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_structured_response";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A04, A1C), this.A05, A1C), null, A1C), null, A1C), this.A06, A1C), this.A07, A1C), this.A03, A1C), this.A08, A1C), this.A00, A1C), this.A09, A1C), this.A0A);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A0B, A1C), this.A0C, A1C), this.A01);
        A1C.put(AbstractC34821ac.A13(), this.A0D);
        A1C.put(AbstractC34891aj.A0f(AbstractC34821ac.A14(), this.A0E, A1C), this.A0F);
        A1C.put(20, this.A02);
        A1C.put(AbstractC34821ac.A15(), this.A0G);
        A1C.put(22, this.A0H);
        A1C.put(23, this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_client_error_code", null);
        A1C.put("ai_code_count", this.A04);
        A1C.put("ai_grid_image_count", this.A05);
        A1C.put("ai_http_error_code", null);
        A1C.put("ai_image_failure_grid_count", null);
        A1C.put("ai_image_failure_high_res_count", this.A06);
        A1C.put("ai_image_failure_low_res_count", this.A07);
        A1C.put("ai_image_fetch_failure", AbstractC34901ak.A0m(this.A03));
        A1C.put("ai_image_full_fetch_t", this.A08);
        A1C.put("ai_image_has_any", this.A00);
        A1C.put("ai_image_high_res_count", this.A09);
        A1C.put("ai_image_low_res_count", this.A0A);
        A1C.put("ai_image_success_grid_count", null);
        A1C.put("ai_image_success_high_res_count", this.A0B);
        A1C.put("ai_image_success_low_res_count", this.A0C);
        A1C.put("ai_images_auto_downloaded", this.A01);
        A1C.put("ai_images_download_user_initiated_count", this.A0D);
        A1C.put("ai_images_retry_count", this.A0E);
        A1C.put("ai_inline_image_count", this.A0F);
        A1C.put("ai_rendering_succeeded", this.A02);
        A1C.put("ai_rendering_t", this.A0G);
        A1C.put("ai_table_count", this.A0H);
        A1C.put("ai_total_fetch_size", this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiStructuredResponse {");
        C0DC.A00(this.A04, "aiCodeCount", A04);
        C0DC.A00(this.A05, "aiGridImageCount", A04);
        C0DC.A00(this.A06, "aiImageFailureHighResCount", A04);
        C0DC.A00(this.A07, "aiImageFailureLowResCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "aiImageFetchFailure", A04);
        C0DC.A00(this.A08, "aiImageFullFetchT", A04);
        C0DC.A00(this.A00, "aiImageHasAny", A04);
        C0DC.A00(this.A09, "aiImageHighResCount", A04);
        C0DC.A00(this.A0A, "aiImageLowResCount", A04);
        C0DC.A00(this.A0B, "aiImageSuccessHighResCount", A04);
        C0DC.A00(this.A0C, "aiImageSuccessLowResCount", A04);
        C0DC.A00(this.A01, "aiImagesAutoDownloaded", A04);
        C0DC.A00(this.A0D, "aiImagesDownloadUserInitiatedCount", A04);
        C0DC.A00(this.A0E, "aiImagesRetryCount", A04);
        C0DC.A00(this.A0F, "aiInlineImageCount", A04);
        C0DC.A00(this.A02, "aiRenderingSucceeded", A04);
        C0DC.A00(this.A0G, "aiRenderingT", A04);
        C0DC.A00(this.A0H, "aiTableCount", A04);
        return AbstractC34921am.A0T(this.A0I, "aiTotalFetchSize", A04);
    }
}
