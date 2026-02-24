package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AE extends C0DA {
    public Long A00;

    public C2AE() {
        super(5278, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_test_realtime";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A00);
        AbstractC34901ak.A0r(3, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("fs_rt_test_bool_field", null);
        A1C.put("fs_rt_test_int_field", this.A00);
        A1C.put("fs_rt_test_string_field", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidTestRealtime {");
        return AbstractC34921am.A0T(this.A00, "fsRtTestIntField", A04);
    }
}
