package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.427, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass427 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public AnonymousClass427() {
        super(978, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_low_free_internal_storage_space_event";
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
        A1C.put("free_space_required", this.A02);
        A1C.put("skip_allowed", this.A00);
        A1C.put("user_action", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLowFreeInternalStorageSpaceEvent {");
        C0DC.A00(this.A02, "freeSpaceRequired", A04);
        C0DC.A00(this.A00, "skipAllowed", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "userAction", A04);
    }
}
