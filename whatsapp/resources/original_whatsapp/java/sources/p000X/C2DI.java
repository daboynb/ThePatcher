package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DI extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C2DI() {
        super(7290, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("has_coex_token", "prekeys_upload", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_prekeys_upload_success", "prekeys_upload", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("legacy_count", "prekeys_upload", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("pq_count", "prekeys_upload", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("upload_reason", "prekeys_upload", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_prekeys_upload";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("has_coex_token", this.A00);
        A1C.put("is_prekeys_upload_success", this.A01);
        A1C.put("legacy_count", this.A03);
        A1C.put("pq_count", this.A04);
        A1C.put("prekeys_upload_error_code", this.A05);
        A1C.put("upload_reason", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrekeysUpload {");
        C0DC.A00(this.A00, "hasCoexToken", A04);
        C0DC.A00(this.A01, "isPrekeysUploadSuccess", A04);
        C0DC.A00(this.A03, "legacyCount", A04);
        C0DC.A00(this.A04, "pqCount", A04);
        C0DC.A00(this.A05, "prekeysUploadErrorCode", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "uploadReason", A04);
    }
}
