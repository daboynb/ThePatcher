package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140836Gm extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C140836Gm() {
        super(7078, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_upload_qrcode";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("qrc_overall_upload_origin", "media_upload_qrcode", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("qrc_type", "media_upload_qrcode", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("qrc_upload_source", "media_upload_qrcode", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("qrc_overall_upload_origin", AbstractC34901ak.A0m(this.A00));
        A1C.put("qrc_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("qrc_upload_source", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaUploadQrcode {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "qrcOverallUploadOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "qrcType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "qrcUploadSource", A04);
    }
}
