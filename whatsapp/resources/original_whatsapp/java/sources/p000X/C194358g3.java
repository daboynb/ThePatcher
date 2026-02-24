package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194358g3 extends C0DA {
    public Integer A00;
    public String A01;

    public C194358g3() {
        super(6626, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_foa_to_wa_deeplink_bottomsheet";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bottom_sheet_error_description", null);
        A1C.put("initiator_app", this.A01);
        A1C.put("waffle_foa_to_wa_deeplink_bottomsheet_event", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleFoaToWaDeeplinkBottomsheet {");
        C0DC.A00(this.A01, "initiatorApp", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "waffleFoaToWaDeeplinkBottomsheetEvent", A04);
    }
}
