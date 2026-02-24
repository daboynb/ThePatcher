package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2D0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2D0 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2D0() {
        super(6046, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("chat_bubble_render_duration_ms", "chat_bubble_render_time", C025601d.A00)) : null;
        C025601d c025601d = C025601d.A00;
        ArrayList A0u = AbstractC34851af.A0u(C67762vc.A00("chat_bubble_render_new_container", "chat_bubble_render_time", c025601d), A13);
        if (this.A02 == null) {
            C67762vc.A02("chat_bubble_render_type", "chat_bubble_render_time", A0u, c025601d);
        }
        return A0u;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_bubble_render_time";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A01, A1C), null, A1C), null, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_bubble_render_duration_ms", this.A03);
        A1C.put("chat_bubble_render_is_bot", this.A00);
        A1C.put("chat_bubble_render_is_initial_msg_load", this.A01);
        A1C.put("chat_bubble_render_is_streaming_finished", null);
        A1C.put("chat_bubble_render_new_container", null);
        Integer num = this.A02;
        A1C.put("chat_bubble_render_type", num != null ? num.toString() : null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatBubbleRenderTime {");
        C0DC.A00(this.A03, "chatBubbleRenderDurationMs", A04);
        C0DC.A00(this.A00, "chatBubbleRenderIsBot", A04);
        C0DC.A00(this.A01, "chatBubbleRenderIsInitialMsgLoad", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "chatBubbleRenderType", A04);
    }
}
