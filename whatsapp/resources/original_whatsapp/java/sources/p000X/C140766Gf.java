package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140766Gf extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;

    public C140766Gf() {
        super(3546, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_poster_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0k(AbstractC127855is.A18(), this.A00, A1C), this.A0C);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC127885iv.A0p(AbstractC34891aj.A0e(AbstractC34821ac.A12(), this.A0D, A1C), this.A0N, A1C), this.A01);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0m(AbstractC127855is.A17(), this.A02, A1C), this.A0E, A1C), this.A0F);
        AbstractC34901ak.A0r(24, A1C);
        A1C.put(AbstractC127885iv.A0o(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC127885iv.A0e(AbstractC34841ae.A16(AbstractC127885iv.A0j(AbstractC127885iv.A0h(AbstractC34891aj.A0a(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC127885iv.A0n(AbstractC34891aj.A0Y(AbstractC127885iv.A0c(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC34821ac.A0t(), this.A0G, A1C), this.A03, A1C), this.A0H, A1C), this.A0O, A1C), this.A0I, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0J, A1C), this.A08, A1C), this.A0P, A1C), this.A09, A1C), null, A1C), null, A1C), this.A0K, A1C), this.A0A, A1C), this.A0L, A1C), this.A0B, A1C), this.A0Q, A1C), this.A0M);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("can_save_as_draft", this.A00);
        A1C.put("default_trimmed_video_duration", this.A0C);
        A1C.put("editable", null);
        A1C.put("external_interactables", this.A0D);
        A1C.put("external_package_name", this.A0N);
        A1C.put("has_draft_available", this.A01);
        A1C.put("is_favoured", this.A02);
        A1C.put("media_index", this.A0E);
        A1C.put("original_video_duration", this.A0F);
        A1C.put("paired_media_type", null);
        A1C.put("retry_count", this.A0G);
        A1C.put("selected_layout_config_id", AbstractC34901ak.A0m(this.A03));
        A1C.put("selected_media_count", this.A0H);
        A1C.put("share_type", this.A0O);
        A1C.put("status_audience_size", this.A0I);
        A1C.put("status_category", AbstractC34901ak.A0m(this.A04));
        A1C.put("status_content_source", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_content_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("status_creation_entry_point", AbstractC34901ak.A0m(this.A07));
        A1C.put("status_duration", this.A0J);
        A1C.put("status_event_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("status_id", this.A0P);
        A1C.put("status_media_picker_format_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("status_paired_media_quality", null);
        A1C.put("status_post_failure_reason", null);
        A1C.put("status_posting_session_id", this.A0K);
        A1C.put("status_privacy_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("status_session_id", this.A0L);
        A1C.put("sticker_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("unified_session_id", this.A0Q);
        A1C.put("updates_tab_session_id", this.A0M);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusPosterActions {");
        C0DC.A00(this.A00, "canSaveAsDraft", A04);
        C0DC.A00(this.A0C, "defaultTrimmedVideoDuration", A04);
        C0DC.A00(this.A0D, "externalInteractables", A04);
        C0DC.A00(this.A0N, "externalPackageName", A04);
        C0DC.A00(this.A01, "hasDraftAvailable", A04);
        C0DC.A00(this.A02, "isFavoured", A04);
        C0DC.A00(this.A0E, "mediaIndex", A04);
        C0DC.A00(this.A0F, "originalVideoDuration", A04);
        C0DC.A00(this.A0G, "retryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "selectedLayoutConfigId", A04);
        C0DC.A00(this.A0H, "selectedMediaCount", A04);
        C0DC.A00(this.A0O, "shareType", A04);
        C0DC.A00(this.A0I, "statusAudienceSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "statusCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusContentSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "statusContentType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "statusCreationEntryPoint", A04);
        C0DC.A00(this.A0J, "statusDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "statusEventType", A04);
        C0DC.A00(this.A0P, "statusId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "statusMediaPickerFormatType", A04);
        C0DC.A00(this.A0K, "statusPostingSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "statusPrivacyType", A04);
        C0DC.A00(this.A0L, "statusSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "stickerType", A04);
        C0DC.A00(this.A0Q, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A0M, "updatesTabSessionId", A04);
    }
}
