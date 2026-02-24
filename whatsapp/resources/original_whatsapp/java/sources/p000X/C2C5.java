package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C5 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2C5() {
        super(7054, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_fmx_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("common_group_num", this.A06);
        A1C.put("country_shown", this.A00);
        A1C.put("fmx_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("fmx_event", AbstractC34901ak.A0m(this.A04));
        A1C.put("highlight_group_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("is_sender_smb", this.A01);
        A1C.put("not_a_contact_shown", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsFmxAction {");
        C0DC.A00(this.A06, "commonGroupNum", A04);
        C0DC.A00(this.A00, "countryShown", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "fmxEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "fmxEvent", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "highlightGroupType", A04);
        C0DC.A00(this.A01, "isSenderSmb", A04);
        return AbstractC34921am.A0T(this.A02, "notAContactShown", A04);
    }
}
