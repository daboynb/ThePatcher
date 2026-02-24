package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140876Gq extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C140876Gq() {
        super(7276, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_updates_tab_channels_filter_pill";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("channel_unread_count", "updates_tab_channels_filter_pill", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("channels_filter_pill", "updates_tab_channels_filter_pill", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("previous_channels_filter_pill", "updates_tab_channels_filter_pill", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_unread_count", this.A02);
        A1C.put("channels_filter_pill", AbstractC34901ak.A0m(this.A00));
        A1C.put("previous_channels_filter_pill", AbstractC34901ak.A0m(this.A01));
        A1C.put("unified_session_id", this.A04);
        A1C.put("updates_tab_session_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUpdatesTabChannelsFilterPill {");
        C0DC.A00(this.A02, "channelUnreadCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "channelsFilterPill", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "previousChannelsFilterPill", A04);
        C0DC.A00(this.A04, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A03, "updatesTabSessionId", A04);
    }
}
