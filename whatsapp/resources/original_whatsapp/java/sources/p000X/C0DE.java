package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0DE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DE extends C0DA {
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
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C0DE() {
        super(460, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(10, this.A03);
        linkedHashMap.put(20, null);
        linkedHashMap.put(21, null);
        linkedHashMap.put(6, this.A04);
        linkedHashMap.put(11, null);
        linkedHashMap.put(5, this.A0A);
        linkedHashMap.put(12, null);
        linkedHashMap.put(13, this.A05);
        linkedHashMap.put(27, this.A00);
        linkedHashMap.put(14, this.A06);
        linkedHashMap.put(15, this.A07);
        linkedHashMap.put(19, this.A0J);
        linkedHashMap.put(1, this.A08);
        linkedHashMap.put(22, this.A09);
        linkedHashMap.put(3, this.A0B);
        linkedHashMap.put(18, this.A0C);
        linkedHashMap.put(4, this.A01);
        linkedHashMap.put(23, null);
        linkedHashMap.put(24, null);
        linkedHashMap.put(16, this.A0D);
        linkedHashMap.put(25, null);
        linkedHashMap.put(26, null);
        linkedHashMap.put(8, this.A02);
        linkedHashMap.put(17, this.A0E);
        linkedHashMap.put(2, this.A0F);
        linkedHashMap.put(7, this.A0G);
        linkedHashMap.put(9, this.A0H);
        linkedHashMap.put(28, this.A0I);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer num = this.A03;
        linkedHashMap.put("android_keystore_state", num == null ? null : num.toString());
        linkedHashMap.put("app_context", null);
        linkedHashMap.put("app_context_bitfield", null);
        Integer num2 = this.A04;
        linkedHashMap.put("connection_origin", num2 != null ? num2.toString() : null);
        linkedHashMap.put("connection_sequence_step", null);
        linkedHashMap.put("connection_t", this.A0A);
        linkedHashMap.put("dns_resolution_method", null);
        Integer num3 = this.A05;
        linkedHashMap.put("login_dns_resolver", num3 == null ? null : num3.toString());
        linkedHashMap.put("login_history_step_result", this.A00);
        Integer num4 = this.A06;
        linkedHashMap.put("login_ip_source", num4 == null ? null : num4.toString());
        Integer num5 = this.A07;
        linkedHashMap.put("login_port", num5 == null ? null : num5.toString());
        linkedHashMap.put("login_resolved_pop", this.A0J);
        Integer num6 = this.A08;
        linkedHashMap.put("login_result", num6 == null ? null : num6.toString());
        Integer num7 = this.A09;
        linkedHashMap.put("login_socket_provider", num7 == null ? null : num7.toString());
        linkedHashMap.put("login_t", this.A0B);
        linkedHashMap.put("logout_session_id", this.A0C);
        linkedHashMap.put("long_connect", this.A01);
        linkedHashMap.put("mns_dns_cache_age", null);
        linkedHashMap.put("network_is_vpn", null);
        linkedHashMap.put("noise_protocol_version", this.A0D);
        linkedHashMap.put("num_ipv4_addresses", null);
        linkedHashMap.put("num_ipv6_addresses", null);
        linkedHashMap.put("passive", this.A02);
        linkedHashMap.put("pending_acks_count", this.A0E);
        linkedHashMap.put("retry_count", this.A0F);
        linkedHashMap.put("sequence_step", this.A0G);
        linkedHashMap.put("server_error_code", this.A0H);
        linkedHashMap.put("unprocessed_message_count", this.A0I);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamLogin {");
        Integer num = this.A03;
        C0DC.A00(num == null ? null : num.toString(), "androidKeystoreState", sb);
        Integer num2 = this.A04;
        C0DC.A00(num2 == null ? null : num2.toString(), "connectionOrigin", sb);
        C0DC.A00(this.A0A, "connectionT", sb);
        Integer num3 = this.A05;
        C0DC.A00(num3 == null ? null : num3.toString(), "loginDnsResolver", sb);
        C0DC.A00(this.A00, "loginHistoryStepResult", sb);
        Integer num4 = this.A06;
        C0DC.A00(num4 == null ? null : num4.toString(), "loginIpSource", sb);
        Integer num5 = this.A07;
        C0DC.A00(num5 == null ? null : num5.toString(), "loginPort", sb);
        C0DC.A00(this.A0J, "loginResolvedPop", sb);
        Integer num6 = this.A08;
        C0DC.A00(num6 == null ? null : num6.toString(), "loginResult", sb);
        Integer num7 = this.A09;
        C0DC.A00(num7 == null ? null : num7.toString(), "loginSocketProvider", sb);
        C0DC.A00(this.A0B, "loginT", sb);
        C0DC.A00(this.A0C, "logoutSessionId", sb);
        C0DC.A00(this.A01, "longConnect", sb);
        C0DC.A00(this.A0D, "noiseProtocolVersion", sb);
        C0DC.A00(this.A02, "passive", sb);
        C0DC.A00(this.A0E, "pendingAcksCount", sb);
        C0DC.A00(this.A0F, "retryCount", sb);
        C0DC.A00(this.A0G, "sequenceStep", sb);
        C0DC.A00(this.A0H, "serverErrorCode", sb);
        C0DC.A00(this.A0I, "unprocessedMessageCount", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_login";
    }
}
