package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140576Fm extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C140576Fm() {
        super(1250, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_revoke";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34881ai.A1L(this.A00, A1C);
        A1C.put("status_id", this.A04);
        A1C.put("status_life_t", this.A01);
        A1C.put("status_session_id", this.A02);
        A1C.put("unified_session_id", this.A05);
        A1C.put("updates_tab_session_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusRevoke {");
        AbstractC34891aj.A1F(this.A00, A04);
        C0DC.A00(this.A04, "statusId", A04);
        C0DC.A00(this.A01, "statusLifeT", A04);
        C0DC.A00(this.A02, "statusSessionId", A04);
        C0DC.A00(this.A05, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A03, "updatesTabSessionId", A04);
    }
}
