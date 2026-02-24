package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194498gH extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C194498gH() {
        super(4550, new C024900u(1, 20, 200, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_push_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("psa_campaign_id", this.A02);
        A1C.put("push_notification_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("push_surface_id", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPushAction {");
        C0DC.A00(this.A02, "psaCampaignId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "pushNotificationActionType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "pushSurfaceId", A04);
    }
}
