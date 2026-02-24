package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class BML extends C0AI<String, DQI> {
    @Override // p000X.C0AI
    public Map A00() {
        C09R[] c09rArr = new C09R[5];
        AbstractC34901ak.A1E("address_message_validate", C00X.A03(82138), c09rArr);
        AbstractC34901ak.A1F("configure_top_bar", C00X.A03(82139), c09rArr);
        AbstractC34901ak.A1G("extension_message_response", C00X.A03(82141), c09rArr);
        AbstractC34901ak.A1H("show_error", C00X.A03(82142), c09rArr);
        C3WH.A15("log_event", C00X.A03(82140), c09rArr);
        return C09S.A0G(c09rArr);
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof DQI) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.C0AI, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
