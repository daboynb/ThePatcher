package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B7 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public C2B7() {
        super(594, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_create";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A02, A1C), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ephemerality_duration", this.A02);
        A1C.put("group_create_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("has_group_name", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupCreate {");
        C0DC.A00(this.A02, "ephemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupCreateEntryPoint", A04);
        return AbstractC34921am.A0T(this.A00, "hasGroupName", A04);
    }
}
