package p000X;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.12B, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12B extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;

    public C12B() {
        super(4562, new C024900u(1, 100, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A0A);
        linkedHashMap.put(2, this.A0B);
        linkedHashMap.put(3, this.A0E);
        linkedHashMap.put(4, this.A03);
        linkedHashMap.put(17, this.A00);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(6, this.A05);
        linkedHashMap.put(13, this.A0F);
        linkedHashMap.put(15, this.A06);
        linkedHashMap.put(16, this.A07);
        linkedHashMap.put(7, this.A08);
        linkedHashMap.put(8, this.A0C);
        linkedHashMap.put(9, this.A09);
        linkedHashMap.put(10, this.A01);
        linkedHashMap.put(11, this.A0D);
        linkedHashMap.put(12, this.A02);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("login_abs_t", this.A0A);
        linkedHashMap.put("login_app_stage_counter", this.A0B);
        linkedHashMap.put("login_connection_attempt_id", this.A0E);
        Integer num = this.A03;
        linkedHashMap.put("login_dns_resolver", num == null ? null : num.toString());
        linkedHashMap.put("login_history_step_result", this.A00);
        Integer num2 = this.A04;
        linkedHashMap.put("login_ip_source", num2 == null ? null : num2.toString());
        Integer num3 = this.A05;
        linkedHashMap.put("login_port", num3 == null ? null : num3.toString());
        linkedHashMap.put("login_resolved_pop", this.A0F);
        Integer num4 = this.A06;
        linkedHashMap.put("login_result", num4 == null ? null : num4.toString());
        Integer num5 = this.A07;
        linkedHashMap.put("login_socket_provider", num5 == null ? null : num5.toString());
        Integer num6 = this.A08;
        linkedHashMap.put("login_stage", num6 == null ? null : num6.toString());
        linkedHashMap.put("login_stage_counter", this.A0C);
        Integer num7 = this.A09;
        linkedHashMap.put("login_stage_error_reason", num7 == null ? null : num7.toString());
        linkedHashMap.put("login_stage_success", this.A01);
        linkedHashMap.put("login_stage_t", this.A0D);
        linkedHashMap.put("passive", this.A02);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamLoginStageReliability {");
        C0DC.A00(this.A0A, "loginAbsT", sb);
        C0DC.A00(this.A0B, "loginAppStageCounter", sb);
        C0DC.A00(this.A0E, "loginConnectionAttemptId", sb);
        Integer num = this.A03;
        C0DC.A00(num == null ? null : num.toString(), "loginDnsResolver", sb);
        C0DC.A00(this.A00, "loginHistoryStepResult", sb);
        Integer num2 = this.A04;
        C0DC.A00(num2 == null ? null : num2.toString(), "loginIpSource", sb);
        Integer num3 = this.A05;
        C0DC.A00(num3 == null ? null : num3.toString(), "loginPort", sb);
        C0DC.A00(this.A0F, "loginResolvedPop", sb);
        Integer num4 = this.A06;
        C0DC.A00(num4 == null ? null : num4.toString(), "loginResult", sb);
        Integer num5 = this.A07;
        C0DC.A00(num5 == null ? null : num5.toString(), "loginSocketProvider", sb);
        Integer num6 = this.A08;
        C0DC.A00(num6 == null ? null : num6.toString(), "loginStage", sb);
        C0DC.A00(this.A0C, "loginStageCounter", sb);
        Integer num7 = this.A09;
        C0DC.A00(num7 == null ? null : num7.toString(), "loginStageErrorReason", sb);
        C0DC.A00(this.A01, "loginStageSuccess", sb);
        C0DC.A00(this.A0D, "loginStageT", sb);
        C0DC.A00(this.A02, "passive", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public List validate() {
        if (this.A08 != null) {
            return C025601d.A00;
        }
        C025601d c025601d = C025601d.A00;
        List singletonList = Collections.singletonList("login_stage");
        C00C.A06(singletonList);
        return C01b.A06(new C67762vc("login_stage_reliability", ".nonnull", c025601d, singletonList));
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_login_stage_reliability";
    }
}
