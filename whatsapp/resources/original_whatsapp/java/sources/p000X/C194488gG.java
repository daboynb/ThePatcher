package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194488gG extends C0DA {
    public Boolean A00;
    public String A01;
    public String A02;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_id_hash_handshake";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C194488gG() {
        super(4984, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_dummy_hash_returned", this.A00);
        A1C.put("third_party_app_package_name", this.A01);
        A1C.put("third_party_app_signature_hashes", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsIdHashHandshake {");
        C0DC.A00(this.A00, "isDummyHashReturned", A04);
        C0DC.A00(this.A01, "thirdPartyAppPackageName", A04);
        return AbstractC34921am.A0T(this.A02, "thirdPartyAppSignatureHashes", A04);
    }
}
