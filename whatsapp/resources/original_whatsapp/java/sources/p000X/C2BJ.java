package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BJ extends C0DA {
    public Boolean A00;
    public String A01;
    public String A02;

    public C2BJ() {
        super(6640, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wefr_group_client_exposure";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("exposure_key", this.A01);
        A1C.put("group_jid", this.A02);
        A1C.put("sent_with_daily", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWefrGroupClientExposure {");
        C0DC.A00(this.A01, "exposureKey", A04);
        C0DC.A00(this.A02, "groupJid", A04);
        return AbstractC34921am.A0T(this.A00, "sentWithDaily", A04);
    }
}
