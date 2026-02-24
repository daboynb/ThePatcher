package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195278hc extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
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
    public Long A0J;
    public Long A0K;

    public C195278hc() {
        super(4224, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_screen_share_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(C87U.A0u(), this.A00);
        AbstractC34901ak.A0r(35, A1C);
        A1C.put(36, this.A01);
        A1C.put(37, this.A02);
        AbstractC34901ak.A0r(38, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        A1C.put(AbstractC34841ae.A17(40, this.A0A, A1C), this.A0B);
        AbstractC34901ak.A0r(39, A1C);
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(41, this.A0C, A1C), this.A0D, A1C), null, A1C), null, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), null, A1C), null, A1C), this.A0J, A1C), this.A0K);
        AbstractC34901ak.A0r(22, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("aud_share_dialog_count", this.A00);
        A1C.put("aud_share_endpoint_name", null);
        A1C.put("aud_share_issue", this.A01);
        A1C.put("aud_share_last_issue", this.A02);
        A1C.put("aud_share_started", null);
        A1C.put("ss_avg_capture_fps", this.A03);
        A1C.put("ss_freeze_count", this.A04);
        A1C.put("ss_is_supported", null);
        A1C.put("ss_issue", this.A05);
        A1C.put("ss_last_issue", this.A06);
        A1C.put("ss_permission", this.A07);
        A1C.put("ss_pinch_to_zoom", this.A08);
        A1C.put("ss_receiver_landscape_duration", this.A09);
        A1C.put("ss_receiver_max_connected_participants", this.A0A);
        A1C.put("ss_receiver_pip_duration", this.A0B);
        A1C.put("ss_share_btn_count", null);
        A1C.put("ss_sharer_max_connected_participants", this.A0C);
        A1C.put("ss_sharer_pip_duration", this.A0D);
        A1C.put("ss_sharer_pip_stash_duration", null);
        A1C.put("ss_sharer_retry", null);
        A1C.put("ss_sharer_stop_reason", this.A0E);
        A1C.put("ss_start_duration", this.A0F);
        A1C.put("ss_stop_duration", this.A0G);
        A1C.put("ss_time_to_first_frame", this.A0H);
        A1C.put("ss_user_opened_picker_count", this.A0I);
        A1C.put("ss_user_selected_content_type", null);
        A1C.put("ss_user_show_dominant_view", null);
        A1C.put("ss_user_start_screen_share_count", this.A0J);
        A1C.put("ss_user_stop_screen_share_count", this.A0K);
        A1C.put("ss_window_resize_count", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamScreenShareInfo {");
        C0DC.A00(this.A00, "audShareDialogCount", A04);
        C0DC.A00(this.A01, "audShareIssue", A04);
        C0DC.A00(this.A02, "audShareLastIssue", A04);
        C0DC.A00(this.A03, "ssAvgCaptureFps", A04);
        C0DC.A00(this.A04, "ssFreezeCount", A04);
        C0DC.A00(this.A05, "ssIssue", A04);
        C0DC.A00(this.A06, "ssLastIssue", A04);
        C0DC.A00(this.A07, "ssPermission", A04);
        C0DC.A00(this.A08, "ssPinchToZoom", A04);
        C0DC.A00(this.A09, "ssReceiverLandscapeDuration", A04);
        C0DC.A00(this.A0A, "ssReceiverMaxConnectedParticipants", A04);
        C0DC.A00(this.A0B, "ssReceiverPipDuration", A04);
        C0DC.A00(this.A0C, "ssSharerMaxConnectedParticipants", A04);
        C0DC.A00(this.A0D, "ssSharerPipDuration", A04);
        C0DC.A00(this.A0E, "ssSharerStopReason", A04);
        C0DC.A00(this.A0F, "ssStartDuration", A04);
        C0DC.A00(this.A0G, "ssStopDuration", A04);
        C0DC.A00(this.A0H, "ssTimeToFirstFrame", A04);
        C0DC.A00(this.A0I, "ssUserOpenedPickerCount", A04);
        C0DC.A00(this.A0J, "ssUserStartScreenShareCount", A04);
        return AbstractC34921am.A0T(this.A0K, "ssUserStopScreenShareCount", A04);
    }
}
