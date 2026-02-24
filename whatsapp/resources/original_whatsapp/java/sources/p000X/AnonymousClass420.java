package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.420, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass420 extends C0DA {
    public String A00;
    public String A01;

    public AnonymousClass420() {
        super(7328, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wam_profile_photo_sync_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), null, A1C), null, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("profile_photo_sync_error_message", null);
        A1C.put("profile_photo_sync_error_type", null);
        A1C.put("profile_photo_sync_event_name", this.A00);
        A1C.put("profile_photo_sync_event_type", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamProfilePhotoSyncEvent {");
        C0DC.A00(this.A00, "profilePhotoSyncEventName", A04);
        return AbstractC34921am.A0T(this.A01, "profilePhotoSyncEventType", A04);
    }
}
