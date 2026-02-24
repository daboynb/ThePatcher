package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.429, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass429 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public AnonymousClass429() {
        super(6704, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_creation_linking_upsell_cta";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("status_creation_linking_upsell_cta_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("status_creation_linking_upsell_cta_event", AbstractC34901ak.A0m(this.A01));
        A1C.put("status_creation_linking_upsell_cta_rows", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusCreationLinkingUpsellCta {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "statusCreationLinkingUpsellCtaAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "statusCreationLinkingUpsellCtaEvent", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "statusCreationLinkingUpsellCtaRows", A04);
    }
}
