package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B2 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C2B2() {
        super(4868, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bot_biz_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", null);
        A1C.put("bot_biz_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("bot_biz_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("bot_biz_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("bot_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBotBizJourney {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "botBizActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "botBizEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "botBizType", A04);
    }
}
