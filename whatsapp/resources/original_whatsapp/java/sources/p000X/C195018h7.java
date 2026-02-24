package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195018h7 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public C195018h7() {
        super(6048, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_unlink_device_primary";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A06, A1C), this.A04, A1C), this.A05, A1C), this.A07, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("md_companion_device_account_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_logout_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_session_id", this.A06);
        A1C.put("md_timestamp_s", this.A04);
        A1C.put("md_unlink_device_primary_error_code", this.A05);
        A1C.put("md_unlink_device_primary_error_reason", this.A07);
        A1C.put("md_unlink_primary_account_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("md_unlink_stage", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdUnlinkDevicePrimary {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdCompanionDeviceAccountType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdLogoutReason", A04);
        C0DC.A00(this.A06, "mdSessionId", A04);
        C0DC.A00(this.A04, "mdTimestampS", A04);
        C0DC.A00(this.A05, "mdUnlinkDevicePrimaryErrorCode", A04);
        C0DC.A00(this.A07, "mdUnlinkDevicePrimaryErrorReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mdUnlinkPrimaryAccountType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "mdUnlinkStage", A04);
    }
}
