package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194968h2 extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;

    public C194968h2() {
        super(5916, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_pixel_bestie_daily_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0z(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("besties_update_count", this.A00);
        A1C.put("broadcast_count", this.A01);
        A1C.put("consent_granted_count", this.A02);
        A1C.put("consent_revoked_count", this.A03);
        A1C.put("get_last_call_count", this.A04);
        A1C.put("get_last_message_count", this.A05);
        A1C.put("open_file_count", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPixelBestieDailyEvent {");
        C0DC.A00(this.A00, "bestiesUpdateCount", A04);
        C0DC.A00(this.A01, "broadcastCount", A04);
        C0DC.A00(this.A02, "consentGrantedCount", A04);
        C0DC.A00(this.A03, "consentRevokedCount", A04);
        C0DC.A00(this.A04, "getLastCallCount", A04);
        C0DC.A00(this.A05, "getLastMessageCount", A04);
        return AbstractC34921am.A0T(this.A06, "openFileCount", A04);
    }
}
