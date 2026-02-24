package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194588gQ extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C194588gQ() {
        super(6162, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_exported_same_app_identifier";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("component_name", this.A03);
        A1C.put("is_family_app", this.A00);
        A1C.put("is_same_app", this.A01);
        A1C.put("is_system_app", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidExportedSameAppIdentifier {");
        C0DC.A00(this.A03, "componentName", A04);
        C0DC.A00(this.A00, "isFamilyApp", A04);
        C0DC.A00(this.A01, "isSameApp", A04);
        return AbstractC34921am.A0T(this.A02, "isSystemApp", A04);
    }
}
