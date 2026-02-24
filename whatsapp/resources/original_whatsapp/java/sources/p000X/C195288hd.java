package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195288hd extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
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
    public String A0J;
    public String A0K;
    public String A0L;

    public C195288hd() {
        super(4660, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_select_participant_from_picker";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A0J, A1C), this.A01, A1C), this.A0K, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D);
        AbstractC34901ak.A0r(22, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC127885iv.A0c(AbstractC34891aj.A0d(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34891aj.A0c(AbstractC34891aj.A0b(23, this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A02, A1C), this.A0L, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("add_participant_picker_result", AbstractC34901ak.A0m(this.A00));
        A1C.put("adhoc_index", this.A04);
        A1C.put("adhoc_total", this.A05);
        A1C.put("app_session_id", this.A0J);
        A1C.put("call_participant_select_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("call_random_id", this.A0K);
        A1C.put("favorites_group_index", this.A06);
        A1C.put("favorites_group_total", this.A07);
        A1C.put("favorites_index", this.A08);
        A1C.put("favorites_total", this.A09);
        A1C.put("group_chat_index", this.A0A);
        A1C.put("group_chat_total", this.A0B);
        A1C.put("lgc_index", this.A0C);
        A1C.put("lgc_total", this.A0D);
        A1C.put("one_on_one_chat_index", null);
        A1C.put("one_on_one_chat_total", this.A0E);
        A1C.put("one_on_one_index", this.A0F);
        A1C.put("one_on_one_total", this.A0G);
        A1C.put("starred_index", this.A0H);
        A1C.put("starred_total", this.A0I);
        A1C.put("sub_surface", AbstractC34901ak.A0m(this.A02));
        A1C.put("suggestion_session_id", this.A0L);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSelectParticipantFromPicker {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "addParticipantPickerResult", A04);
        C0DC.A00(this.A04, "adhocIndex", A04);
        C0DC.A00(this.A05, "adhocTotal", A04);
        C0DC.A00(this.A0J, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "callParticipantSelectSource", A04);
        C0DC.A00(this.A0K, "callRandomId", A04);
        C0DC.A00(this.A06, "favoritesGroupIndex", A04);
        C0DC.A00(this.A07, "favoritesGroupTotal", A04);
        C0DC.A00(this.A08, "favoritesIndex", A04);
        C0DC.A00(this.A09, "favoritesTotal", A04);
        C0DC.A00(this.A0A, "groupChatIndex", A04);
        C0DC.A00(this.A0B, "groupChatTotal", A04);
        C0DC.A00(this.A0C, "lgcIndex", A04);
        C0DC.A00(this.A0D, "lgcTotal", A04);
        C0DC.A00(this.A0E, "oneOnOneChatTotal", A04);
        C0DC.A00(this.A0F, "oneOnOneIndex", A04);
        C0DC.A00(this.A0G, "oneOnOneTotal", A04);
        C0DC.A00(this.A0H, "starredIndex", A04);
        C0DC.A00(this.A0I, "starredTotal", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "subSurface", A04);
        C0DC.A00(this.A0L, "suggestionSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "uiSurface", A04);
    }
}
