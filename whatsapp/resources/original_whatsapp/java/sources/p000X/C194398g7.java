package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194398g7 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public String A02;

    public C194398g7() {
        super(3580, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_rooted_device_check";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A02);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("check_location", this.A02);
        A1C.put("root_mgmt_apps", null);
        A1C.put("rw_paths", this.A00);
        A1C.put("su_exists", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidRootedDeviceCheck {");
        C0DC.A00(this.A02, "checkLocation", A04);
        C0DC.A00(this.A00, "rwPaths", A04);
        return AbstractC34921am.A0T(this.A01, "suExists", A04);
    }
}
