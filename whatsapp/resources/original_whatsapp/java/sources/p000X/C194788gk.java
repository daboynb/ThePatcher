package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194788gk extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C194788gk() {
        super(7074, new C024900u(1, 1, 100, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_linked_profiles_cache";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cache_event", AbstractC34901ak.A0m(this.A00));
        A1C.put("caller_class", this.A01);
        A1C.put("caller_name", this.A02);
        A1C.put("debug_data_json", this.A03);
        A1C.put("wa_ent_ac_user_id", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleLinkedProfilesCache {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "cacheEvent", A04);
        C0DC.A00(this.A01, "callerClass", A04);
        C0DC.A00(this.A02, "callerName", A04);
        C0DC.A00(this.A03, "debugDataJson", A04);
        return AbstractC34921am.A0T(this.A04, "waEntAcUserId", A04);
    }
}
