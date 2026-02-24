package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194328g0 extends C0DA {
    public Integer A00;
    public String A01;

    public C194328g0() {
        super(4548, new C024900u(1, 20, 200, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_push_show";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("psa_campaign_id", this.A01);
        A1C.put("push_surface_id", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPushShow {");
        C0DC.A00(this.A01, "psaCampaignId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "pushSurfaceId", A04);
    }
}
