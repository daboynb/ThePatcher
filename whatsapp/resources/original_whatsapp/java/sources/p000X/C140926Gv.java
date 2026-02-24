package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140926Gv extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;

    public C140926Gv() {
        super(6818, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_about_creation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13;
        Long l;
        Long l2;
        Long l3 = this.A05;
        if (l3 == null || l3.longValue() < 0) {
            C025601d c025601d = C025601d.A00;
            A13 = AbstractC34831ad.A13(new C67762vc("about_creation", "about_duration >= 0", c025601d, c025601d));
        } else {
            A13 = null;
        }
        Long l4 = this.A06;
        if (l4 == null || l4.longValue() < 0) {
            C025601d c025601d2 = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_creation", "about_length >= 0", c025601d2, c025601d2), A13);
        }
        Integer num = this.A03;
        if (num != null && num.intValue() == 1 && ((l2 = this.A06) == null || l2.longValue() <= 0)) {
            C025601d c025601d3 = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_creation", "about_length > 0", c025601d3, c025601d3), A13);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() == 3 && ((l = this.A06) == null || l.longValue() != 0)) {
            C025601d c025601d4 = C025601d.A00;
            C67762vc c67762vc = new C67762vc("about_creation", "about_length == 0", c025601d4, c025601d4);
            if (A13 != null) {
                A13.add(c67762vc);
                return A13;
            }
            A13 = AbstractC34831ad.A13(c67762vc);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A01, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34821ac.A0y(), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("about_duration", this.A05);
        A1C.put("about_entrypoint", AbstractC34901ak.A0m(this.A01));
        A1C.put("about_length", this.A06);
        A1C.put("about_locale", this.A07);
        A1C.put("about_overall_t", null);
        A1C.put("about_preset_selected", this.A00);
        A1C.put("about_prompt", AbstractC34901ak.A0m(this.A02));
        A1C.put("about_request_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("preset", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAboutCreation {");
        C0DC.A00(this.A05, "aboutDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "aboutEntrypoint", A04);
        C0DC.A00(this.A06, "aboutLength", A04);
        C0DC.A00(this.A07, "aboutLocale", A04);
        C0DC.A00(this.A00, "aboutPresetSelected", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "aboutPrompt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "aboutRequestType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "preset", A04);
    }
}
