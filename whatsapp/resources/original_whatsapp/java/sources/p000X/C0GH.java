package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0GH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0GH extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C0GH() {
        super(2574, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(17, this.A00);
        linkedHashMap.put(11, null);
        linkedHashMap.put(9, this.A01);
        linkedHashMap.put(16, this.A09);
        linkedHashMap.put(14, this.A0A);
        linkedHashMap.put(7, this.A06);
        linkedHashMap.put(13, this.A0B);
        linkedHashMap.put(5, this.A07);
        linkedHashMap.put(15, this.A0C);
        linkedHashMap.put(4, this.A02);
        linkedHashMap.put(12, this.A03);
        linkedHashMap.put(18, this.A04);
        linkedHashMap.put(10, this.A05);
        linkedHashMap.put(8, this.A0D);
        linkedHashMap.put(1, this.A0E);
        linkedHashMap.put(6, this.A08);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("is_re_reg", this.A00);
        linkedHashMap.put("md_companion_device_account_type", null);
        Integer num = this.A01;
        linkedHashMap.put("md_companion_platform_type", num != null ? num.toString() : null);
        linkedHashMap.put("md_companion_product_id", this.A09);
        linkedHashMap.put("md_companion_ref_hash", this.A0A);
        linkedHashMap.put("md_duration_s", this.A06);
        linkedHashMap.put("md_extra_info", this.A0B);
        linkedHashMap.put("md_link_device_primary_error_code", this.A07);
        linkedHashMap.put("md_link_device_primary_error_reason", this.A0C);
        Integer num2 = this.A02;
        linkedHashMap.put("md_link_device_primary_stage", num2 == null ? null : num2.toString());
        Integer num3 = this.A03;
        linkedHashMap.put("md_link_primary_account_type", num3 == null ? null : num3.toString());
        Integer num4 = this.A04;
        linkedHashMap.put("md_pairing_entry_point", num4 == null ? null : num4.toString());
        Integer num5 = this.A05;
        linkedHashMap.put("md_pairing_method", num5 == null ? null : num5.toString());
        linkedHashMap.put("md_reg_attempt_id", this.A0D);
        linkedHashMap.put("md_session_id", this.A0E);
        linkedHashMap.put("md_timestamp_s", this.A08);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamMdLinkDevicePrimary {");
        C0DC.A00(this.A00, "isReReg", sb);
        Integer num = this.A01;
        C0DC.A00(num == null ? null : num.toString(), "mdCompanionPlatformType", sb);
        C0DC.A00(this.A09, "mdCompanionProductId", sb);
        C0DC.A00(this.A0A, "mdCompanionRefHash", sb);
        C0DC.A00(this.A06, "mdDurationS", sb);
        C0DC.A00(this.A0B, "mdExtraInfo", sb);
        C0DC.A00(this.A07, "mdLinkDevicePrimaryErrorCode", sb);
        C0DC.A00(this.A0C, "mdLinkDevicePrimaryErrorReason", sb);
        Integer num2 = this.A02;
        C0DC.A00(num2 == null ? null : num2.toString(), "mdLinkDevicePrimaryStage", sb);
        Integer num3 = this.A03;
        C0DC.A00(num3 == null ? null : num3.toString(), "mdLinkPrimaryAccountType", sb);
        Integer num4 = this.A04;
        C0DC.A00(num4 == null ? null : num4.toString(), "mdPairingEntryPoint", sb);
        Integer num5 = this.A05;
        C0DC.A00(num5 == null ? null : num5.toString(), "mdPairingMethod", sb);
        C0DC.A00(this.A0D, "mdRegAttemptId", sb);
        C0DC.A00(this.A0E, "mdSessionId", sb);
        C0DC.A00(this.A08, "mdTimestampS", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_link_device_primary";
    }
}
