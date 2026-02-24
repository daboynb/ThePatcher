package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140806Gj extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
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
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;

    public C140806Gj() {
        super(1176, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_post";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A0O);
        A1C.put(44, this.A0h);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127895iw.A0o(AbstractC127885iv.A0g(AbstractC127885iv.A0c(16, this.A0X, A1C), this.A0i, A1C), this.A0j, A1C), this.A0k, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        A1C.put(49, this.A0Y);
        A1C.put(AbstractC127855is.A19(), this.A04);
        A1C.put(55, this.A05);
        A1C.put(51, this.A06);
        AbstractC34901ak.A0r(52, A1C);
        A1C.put(AbstractC127855is.A1A(), this.A07);
        A1C.put(AbstractC127885iv.A0e(43, this.A08, A1C), this.A09);
        A1C.put(AbstractC127885iv.A0r(AbstractC34891aj.A0Z(AbstractC34891aj.A0b(47, this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D);
        A1C.put(40, this.A0E);
        A1C.put(AbstractC127885iv.A0l(38, this.A0F, A1C), this.A0G);
        A1C.put(AbstractC34891aj.A0Y(AbstractC127855is.A17(), this.A0H, A1C), this.A0P);
        AbstractC34901ak.A0r(21, A1C);
        A1C.put(AbstractC127855is.A15(), this.A0Z);
        A1C.put(AbstractC127885iv.A0d(AbstractC34841ae.A13(AbstractC34841ae.A15(45, this.A0Q, A1C), this.A0R, A1C), this.A0a, A1C), this.A0l);
        AbstractC34901ak.A0r(56, A1C);
        A1C.put(AbstractC127885iv.A0s(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A0I, A1C), this.A0J, A1C), this.A0b);
        A1C.put(AbstractC34841ae.A18(AbstractC127885iv.A0m(AbstractC34891aj.A0c(53, this.A0S, A1C), this.A0K, A1C), this.A0m, A1C), this.A0c);
        A1C.put(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC127855is.A1B(), this.A0T, A1C), this.A0U, A1C), this.A0V, A1C), this.A0d, A1C), this.A0W, A1C), this.A0e);
        A1C.put(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC127855is.A18(), this.A0L, A1C), this.A0M, A1C), this.A0f);
        AbstractC34901ak.A0r(50, A1C);
        A1C.put(35, this.A0n);
        A1C.put(AbstractC127895iw.A0n(54, this.A0g, A1C), this.A0N);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contains_prompt", null);
        A1C.put("default_status_privacy_setting", AbstractC34901ak.A0m(this.A0O));
        A1C.put("dual_upload_paired_media_id", this.A0h);
        A1C.put("editable", null);
        A1C.put("external_interactables", this.A0X);
        A1C.put("external_package_name", this.A0i);
        A1C.put("extra_stickers_data", this.A0j);
        A1C.put("group_mention_count", this.A0k);
        A1C.put("has_ar_filters", this.A00);
        A1C.put("has_caption", this.A01);
        A1C.put("has_drawings", this.A02);
        A1C.put("has_filters", this.A03);
        A1C.put("individual_mention_count", this.A0Y);
        A1C.put("is_cropped", this.A04);
        A1C.put("is_draft", this.A05);
        A1C.put("is_forwardable", this.A06);
        A1C.put("is_forwarded", null);
        A1C.put("is_from_layouts", this.A07);
        A1C.put("is_media_ai_imagine_generated", this.A08);
        A1C.put("is_prompt_response", this.A09);
        A1C.put("is_resharable", this.A0A);
        A1C.put("is_reshare", this.A0B);
        A1C.put("is_result_terminal", this.A0C);
        A1C.put("is_rotated", this.A0D);
        A1C.put("is_same_song_from_attribution", this.A0E);
        A1C.put("is_video_manually_trimmed", this.A0F);
        A1C.put("is_video_muted", this.A0G);
        A1C.put("is_video_trimmed", this.A0H);
        AbstractC34881ai.A1L(this.A0P, A1C);
        A1C.put("message_key_hash", null);
        A1C.put("message_send_t", this.A0Z);
        A1C.put("paired_media_type", AbstractC34901ak.A0m(this.A0Q));
        A1C.put("per_post_status_privacy_setting", AbstractC34901ak.A0m(this.A0R));
        A1C.put("retry_count", this.A0a);
        A1C.put("share_type", this.A0l);
        A1C.put("status_audience_selected", null);
        A1C.put("status_audience_selector_clicked", this.A0I);
        A1C.put("status_audience_selector_updated", this.A0J);
        A1C.put("status_audience_size", this.A0b);
        A1C.put("status_category", AbstractC34901ak.A0m(this.A0S));
        A1C.put("status_contains_music", this.A0K);
        A1C.put("status_id", this.A0m);
        A1C.put("status_mention_count", this.A0c);
        A1C.put("status_paired_media_quality", AbstractC34901ak.A0m(this.A0T));
        A1C.put("status_post_origin", AbstractC34901ak.A0m(this.A0U));
        A1C.put("status_post_result", AbstractC34901ak.A0m(this.A0V));
        A1C.put("status_session_id", this.A0d);
        A1C.put("status_type", AbstractC34901ak.A0m(this.A0W));
        A1C.put("stickers_count", this.A0e);
        A1C.put("text_status_color_changed", this.A0L);
        A1C.put("text_status_font_changed", this.A0M);
        A1C.put("text_tool_count", this.A0f);
        A1C.put("total_mentioned_user_count", null);
        A1C.put("unified_session_id", this.A0n);
        A1C.put("updates_tab_session_id", this.A0g);
        A1C.put("url_has_additional_text", this.A0N);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusPost {");
        C0DC.A00(AbstractC34901ak.A0m(this.A0O), "defaultStatusPrivacySetting", A04);
        C0DC.A00(this.A0h, "dualUploadPairedMediaId", A04);
        C0DC.A00(this.A0X, "externalInteractables", A04);
        C0DC.A00(this.A0i, "externalPackageName", A04);
        C0DC.A00(this.A0j, "extraStickersData", A04);
        C0DC.A00(this.A0k, "groupMentionCount", A04);
        C0DC.A00(this.A00, "hasArFilters", A04);
        C0DC.A00(this.A01, "hasCaption", A04);
        C0DC.A00(this.A02, "hasDrawings", A04);
        C0DC.A00(this.A03, "hasFilters", A04);
        C0DC.A00(this.A0Y, "individualMentionCount", A04);
        C0DC.A00(this.A04, "isCropped", A04);
        C0DC.A00(this.A05, "isDraft", A04);
        C0DC.A00(this.A06, "isForwardable", A04);
        C0DC.A00(this.A07, "isFromLayouts", A04);
        C0DC.A00(this.A08, "isMediaAiImagineGenerated", A04);
        C0DC.A00(this.A09, "isPromptResponse", A04);
        C0DC.A00(this.A0A, "isResharable", A04);
        C0DC.A00(this.A0B, "isReshare", A04);
        C0DC.A00(this.A0C, "isResultTerminal", A04);
        C0DC.A00(this.A0D, "isRotated", A04);
        C0DC.A00(this.A0E, "isSameSongFromAttribution", A04);
        C0DC.A00(this.A0F, "isVideoManuallyTrimmed", A04);
        C0DC.A00(this.A0G, "isVideoMuted", A04);
        C0DC.A00(this.A0H, "isVideoTrimmed", A04);
        AbstractC34891aj.A1F(this.A0P, A04);
        C0DC.A00(this.A0Z, "messageSendT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0Q), "pairedMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0R), "perPostStatusPrivacySetting", A04);
        C0DC.A00(this.A0a, "retryCount", A04);
        C0DC.A00(this.A0l, "shareType", A04);
        C0DC.A00(this.A0I, "statusAudienceSelectorClicked", A04);
        C0DC.A00(this.A0J, "statusAudienceSelectorUpdated", A04);
        C0DC.A00(this.A0b, "statusAudienceSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0S), "statusCategory", A04);
        C0DC.A00(this.A0K, "statusContainsMusic", A04);
        C0DC.A00(this.A0m, "statusId", A04);
        C0DC.A00(this.A0c, "statusMentionCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0T), "statusPairedMediaQuality", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0U), "statusPostOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0V), "statusPostResult", A04);
        C0DC.A00(this.A0d, "statusSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0W), "statusType", A04);
        C0DC.A00(this.A0e, "stickersCount", A04);
        C0DC.A00(this.A0L, "textStatusColorChanged", A04);
        C0DC.A00(this.A0M, "textStatusFontChanged", A04);
        C0DC.A00(this.A0f, "textToolCount", A04);
        C0DC.A00(this.A0n, "unifiedSessionId", A04);
        C0DC.A00(this.A0g, "updatesTabSessionId", A04);
        return AbstractC34921am.A0T(this.A0N, "urlHasAdditionalText", A04);
    }
}
