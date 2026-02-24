package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BJo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25102BJo extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C25102BJo() {
        super(2032, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_inline_video_playback_closed";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(14, this.A08, A1C), this.A09, A1C), this.A00, A1C), this.A0A, A1C), this.A04, A1C), this.A0B, A1C), this.A0F);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(13, this.A01, A1C), this.A0C, A1C), this.A02, A1C), this.A0D);
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0t(), this.A05, A1C), this.A0E);
        A1C.put(AbstractC34891aj.A0a(15, this.A03, A1C), this.A06);
        A1C.put(16, this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_size", this.A08);
        A1C.put("inline_video_cancel_before_play_state_t", this.A09);
        A1C.put("inline_video_complete", this.A00);
        A1C.put("inline_video_completion_rate", this.A0A);
        A1C.put("inline_video_cta_click", AbstractC34901ak.A0m(this.A04));
        A1C.put("inline_video_duration_t", this.A0B);
        A1C.put("inline_video_error", this.A0F);
        A1C.put("inline_video_has_rcat", this.A01);
        A1C.put("inline_video_play_start_t", this.A0C);
        A1C.put("inline_video_played", this.A02);
        A1C.put("inline_video_stall_t", this.A0D);
        A1C.put("inline_video_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("inline_video_watch_t", this.A0E);
        A1C.put("is_sent_by_me", this.A03);
        A1C.put("message_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("rcat_sender_platform", AbstractC34901ak.A0m(this.A07));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamInlineVideoPlaybackClosed {");
        C0DC.A00(this.A08, "chatSize", A04);
        C0DC.A00(this.A09, "inlineVideoCancelBeforePlayStateT", A04);
        C0DC.A00(this.A00, "inlineVideoComplete", A04);
        C0DC.A00(this.A0A, "inlineVideoCompletionRate", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "inlineVideoCtaClick", A04);
        C0DC.A00(this.A0B, "inlineVideoDurationT", A04);
        C0DC.A00(this.A0F, "inlineVideoError", A04);
        C0DC.A00(this.A01, "inlineVideoHasRcat", A04);
        C0DC.A00(this.A0C, "inlineVideoPlayStartT", A04);
        C0DC.A00(this.A02, "inlineVideoPlayed", A04);
        C0DC.A00(this.A0D, "inlineVideoStallT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "inlineVideoType", A04);
        C0DC.A00(this.A0E, "inlineVideoWatchT", A04);
        C0DC.A00(this.A03, "isSentByMe", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "messageType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A07), "rcatSenderPlatform", A04);
    }
}
