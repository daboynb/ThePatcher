package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194808gm extends C0DA {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C194808gm() {
        super(3982, new C024900u(1, 1000, 10000, false), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_xapp_communication_detection";
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
        A1C.put("build_id", this.A00);
        A1C.put("uri_authority", this.A01);
        A1C.put("xapp_communication_operation", this.A02);
        A1C.put("xapp_communication_scope", this.A03);
        A1C.put("xapp_context", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamXappCommunicationDetection {");
        C0DC.A00(this.A00, "buildId", A04);
        C0DC.A00(this.A01, "uriAuthority", A04);
        C0DC.A00(this.A02, "xappCommunicationOperation", A04);
        C0DC.A00(this.A03, "xappCommunicationScope", A04);
        return AbstractC34921am.A0T(this.A04, "xappContext", A04);
    }
}
