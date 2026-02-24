package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2A8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2A8 extends C0DA {
    public Integer A00;

    public C2A8() {
        super(3028, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_adv_identity_signature_invalid";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("adv_signature_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAdvIdentitySignatureInvalid {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "advSignatureType", A04);
    }
}
