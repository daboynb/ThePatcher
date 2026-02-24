package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194548gM extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;

    public C194548gM() {
        super(5772, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_aclink_linked_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("destination_app", AbstractC34901ak.A0m(this.A00));
        A1C.put("linking_entry_point", this.A02);
        A1C.put("wa_acid", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleAclinkLinkedEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "destinationApp", A04);
        C0DC.A00(this.A02, "linkingEntryPoint", A04);
        return AbstractC34921am.A0T(this.A01, "waAcid", A04);
    }
}
