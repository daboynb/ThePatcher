package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140486Fd extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;

    public C140486Fd() {
        super(5702, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_the_web_funnel";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("image_search_failed_error_type", AbstractC34901ak.A0m(this.A00));
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A01), A1C);
        A1C.put("stw_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("stw_format", AbstractC34901ak.A0m(this.A03));
        A1C.put("stw_interaction", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchTheWebFunnel {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "imageSearchFailedErrorType", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A01), A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "stwEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "stwFormat", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "stwInteraction", A04);
    }
}
