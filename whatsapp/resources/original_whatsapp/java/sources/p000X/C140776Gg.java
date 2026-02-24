package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140776Gg extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
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
    public String A0c;
    public String A0d;

    public C140776Gg() {
        super(1038, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_picker";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0j(24, this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(51, A1C);
        A1C.put(AbstractC34891aj.A0e(37, this.A0c, A1C), this.A0E);
        AbstractC34901ak.A0r(38, A1C);
        A1C.put(34, this.A0F);
        A1C.put(35, this.A02);
        A1C.put(AbstractC127855is.A19(), this.A09);
        A1C.put(54, this.A03);
        A1C.put(55, this.A04);
        A1C.put(AbstractC127895iw.A0n(AbstractC127885iv.A0s(AbstractC127885iv.A0g(AbstractC127855is.A1A(), this.A05, A1C), this.A06, A1C), this.A0G, A1C), this.A0H);
        A1C.put(43, this.A0I);
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0d(AbstractC34891aj.A0Z(AbstractC34841ae.A11(AbstractC34841ae.A18(AbstractC34841ae.A12(AbstractC127885iv.A0p(44, this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P, A1C), this.A07);
        Object A0r = AbstractC127895iw.A0r(A1C, 47);
        AbstractC34871ah.A1Q(A0r, A1C, 48);
        AbstractC34871ah.A1Q(A0r, A1C, 19);
        A1C.put(AbstractC127885iv.A0f(AbstractC34891aj.A0c(20, A0r, A1C), this.A0A, A1C), this.A08);
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0Y(53, this.A0d, A1C), this.A0Q, A1C), this.A0R);
        AbstractC34901ak.A0r(29, A1C);
        A1C.put(AbstractC127885iv.A0o(AbstractC34891aj.A0X(AbstractC34891aj.A0b(AbstractC34891aj.A0d(AbstractC127855is.A15(), this.A0S, A1C), this.A0T, A1C), this.A0U, A1C), this.A0B, A1C), this.A0V);
        A1C.put(AbstractC127855is.A18(), this.A0W);
        AbstractC34901ak.A0r(45, A1C);
        A1C.put(AbstractC127855is.A1B(), this.A0X);
        AbstractC34901ak.A0r(49, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC127885iv.A0n(AbstractC127885iv.A0l(AbstractC127885iv.A0h(50, this.A0Y, A1C), this.A0Z, A1C), this.A0C, A1C), this.A0a, A1C), this.A0b);
        AbstractC34901ak.A0r(52, A1C);
        A1C.put(AbstractC127855is.A17(), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("audience_selector_clicked", this.A00);
        A1C.put("audience_selector_updated", this.A01);
        A1C.put("auto_scale_count", null);
        A1C.put("caption_positions", this.A0c);
        A1C.put("chat_recipients", this.A0E);
        A1C.put("has_collection_caption", null);
        A1C.put("hd_toggle_change", this.A0F);
        A1C.put("hd_toggle_eligible", this.A02);
        A1C.put("hd_toggle_state", AbstractC34901ak.A0m(this.A09));
        A1C.put("is_fb_crossposting_enabled", this.A03);
        A1C.put("is_ig_crossposting_enabled", this.A04);
        A1C.put("is_sent_in_landscape", this.A05);
        A1C.put("is_view_once", this.A06);
        A1C.put("item_caption_count", this.A0G);
        A1C.put("media_picker_ar_background", this.A0H);
        A1C.put("media_picker_ar_filter", this.A0I);
        A1C.put("media_picker_ar_fun_effect", this.A0J);
        A1C.put("media_picker_avatar_stickers", this.A0K);
        A1C.put("media_picker_changed", this.A0L);
        A1C.put("media_picker_cropped_rotated", this.A0M);
        A1C.put("media_picker_deleted", this.A0N);
        A1C.put("media_picker_drawing", this.A0O);
        A1C.put("media_picker_filter", this.A0P);
        A1C.put("media_picker_has_location_sticker", this.A07);
        A1C.put("media_picker_iglu_lowlight", null);
        A1C.put("media_picker_iglu_touchup", null);
        A1C.put("media_picker_like_doc", null);
        A1C.put("media_picker_not_like_doc", null);
        Integer num = this.A0A;
        A1C.put("media_picker_origin", num != null ? num.toString() : null);
        A1C.put("media_picker_origin_third_party", this.A08);
        A1C.put("media_picker_position", this.A0d);
        A1C.put("media_picker_sent", this.A0Q);
        A1C.put("media_picker_sent_unchanged", this.A0R);
        A1C.put("media_picker_session_id", null);
        A1C.put("media_picker_stickers", this.A0S);
        A1C.put("media_picker_t", this.A0T);
        A1C.put("media_picker_text", this.A0U);
        AbstractC34881ai.A1L(this.A0B, A1C);
        A1C.put("motion_photo_impression_count", this.A0V);
        A1C.put("motion_photo_sent_count", this.A0W);
        A1C.put("number_of_ar_post_capture", null);
        A1C.put("number_of_ar_pre_capture", this.A0X);
        A1C.put("number_of_iglu_post_capture", null);
        A1C.put("number_of_iglu_pre_capture", this.A0Y);
        A1C.put("photo_gallery_duration_t", this.A0Z);
        A1C.put("photo_quality_setting", AbstractC34901ak.A0m(this.A0C));
        A1C.put("picker_session_id", this.A0a);
        A1C.put("status_recipients", this.A0b);
        A1C.put("transform_count", null);
        A1C.put("video_quality_setting", AbstractC34901ak.A0m(this.A0D));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaPicker {");
        C0DC.A00(this.A00, "audienceSelectorClicked", A04);
        C0DC.A00(this.A01, "audienceSelectorUpdated", A04);
        C0DC.A00(this.A0c, "captionPositions", A04);
        C0DC.A00(this.A0E, "chatRecipients", A04);
        C0DC.A00(this.A0F, "hdToggleChange", A04);
        C0DC.A00(this.A02, "hdToggleEligible", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "hdToggleState", A04);
        C0DC.A00(this.A03, "isFbCrosspostingEnabled", A04);
        C0DC.A00(this.A04, "isIgCrosspostingEnabled", A04);
        C0DC.A00(this.A05, "isSentInLandscape", A04);
        C0DC.A00(this.A06, "isViewOnce", A04);
        C0DC.A00(this.A0G, "itemCaptionCount", A04);
        C0DC.A00(this.A0H, "mediaPickerArBackground", A04);
        C0DC.A00(this.A0I, "mediaPickerArFilter", A04);
        C0DC.A00(this.A0J, "mediaPickerArFunEffect", A04);
        C0DC.A00(this.A0K, "mediaPickerAvatarStickers", A04);
        C0DC.A00(this.A0L, "mediaPickerChanged", A04);
        C0DC.A00(this.A0M, "mediaPickerCroppedRotated", A04);
        C0DC.A00(this.A0N, "mediaPickerDeleted", A04);
        C0DC.A00(this.A0O, "mediaPickerDrawing", A04);
        C0DC.A00(this.A0P, "mediaPickerFilter", A04);
        C0DC.A00(this.A07, "mediaPickerHasLocationSticker", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "mediaPickerOrigin", A04);
        C0DC.A00(this.A08, "mediaPickerOriginThirdParty", A04);
        C0DC.A00(this.A0d, "mediaPickerPosition", A04);
        C0DC.A00(this.A0Q, "mediaPickerSent", A04);
        C0DC.A00(this.A0R, "mediaPickerSentUnchanged", A04);
        C0DC.A00(this.A0S, "mediaPickerStickers", A04);
        C0DC.A00(this.A0T, "mediaPickerT", A04);
        C0DC.A00(this.A0U, "mediaPickerText", A04);
        AbstractC34891aj.A1F(this.A0B, A04);
        C0DC.A00(this.A0V, "motionPhotoImpressionCount", A04);
        C0DC.A00(this.A0W, "motionPhotoSentCount", A04);
        C0DC.A00(this.A0X, "numberOfArPreCapture", A04);
        C0DC.A00(this.A0Y, "numberOfIgluPreCapture", A04);
        C0DC.A00(this.A0Z, "photoGalleryDurationT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "photoQualitySetting", A04);
        C0DC.A00(this.A0a, "pickerSessionId", A04);
        C0DC.A00(this.A0b, "statusRecipients", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0D), "videoQualitySetting", A04);
    }
}
