package p000X;

import org.json.JSONObject;

/* renamed from: X.198, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass198 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public final long A0O;

    public String A00() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("rx_text_msgs", this.A0A);
        jSONObject.put("tx_text_msgs", this.A0L);
        jSONObject.put("rx_media_msgs", this.A02);
        jSONObject.put("tx_media_msgs", this.A0F);
        jSONObject.put("rx_payment_msgs", this.A06);
        jSONObject.put("tx_payment_msgs", this.A0H);
        jSONObject.put("rx_statuses", this.A09);
        jSONObject.put("tx_statuses", this.A0K);
        jSONObject.put("rx_offline_msgs", this.A05);
        jSONObject.put("rx_offline_delay", this.A04);
        jSONObject.put("rx_media_bytes", this.A01);
        jSONObject.put("tx_media_bytes", this.A0E);
        jSONObject.put("rx_message_service_bytes", this.A03);
        jSONObject.put("tx_message_service_bytes", this.A0G);
        jSONObject.put("rx_status_bytes", this.A08);
        jSONObject.put("tx_status_bytes", this.A0J);
        jSONObject.put("last_reset", this.A0O);
        jSONObject.put("rx_voip_calls", this.A0C);
        jSONObject.put("tx_voip_calls", this.A0N);
        jSONObject.put("rx_voip_bytes", this.A0B);
        jSONObject.put("tx_voip_bytes", this.A0M);
        jSONObject.put("rx_google_drive_bytes", this.A00);
        jSONObject.put("tx_google_drive_bytes", this.A0D);
        jSONObject.put("rx_roaming_bytes", this.A07);
        jSONObject.put("tx_roaming_bytes", this.A0I);
        return jSONObject.toString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Text Messages: ");
        sb.append(this.A0L);
        sb.append(" sent, ");
        sb.append(this.A0A);
        sb.append(" received / Media Messages: ");
        sb.append(this.A0F);
        sb.append(" sent (");
        long j = this.A0E;
        sb.append(j);
        sb.append(" bytes), ");
        sb.append(this.A02);
        sb.append(" received (");
        long j2 = this.A01;
        sb.append(j2);
        sb.append(" bytes) / Offline Messages: ");
        sb.append(this.A05);
        sb.append(" received (");
        sb.append(this.A04);
        sb.append(" msec average delay) / Status : ");
        sb.append(this.A0K);
        sb.append(" sent (");
        long j3 = this.A0J;
        sb.append(j3);
        sb.append(" bytes), ");
        sb.append(this.A09);
        sb.append(" received (");
        long j4 = this.A08;
        sb.append(j4);
        sb.append(" bytes) / Payment Messages : ");
        sb.append(this.A0H);
        sb.append(" sent, ");
        sb.append(this.A06);
        sb.append(" received / Message Service: ");
        long j5 = this.A0G;
        sb.append(j5);
        sb.append(" bytes sent, ");
        long j6 = this.A03;
        sb.append(j6);
        sb.append(" bytes received / Voip Calls: ");
        sb.append(this.A0N);
        sb.append(" outgoing calls, ");
        sb.append(this.A0C);
        sb.append(" incoming calls, ");
        long j7 = this.A0M;
        sb.append(j7);
        sb.append(" bytes sent, ");
        long j8 = this.A0B;
        sb.append(j8);
        sb.append(" bytes received / Google Drive: ");
        long j9 = this.A0D;
        sb.append(j9);
        sb.append(" bytes sent, ");
        long j10 = this.A00;
        sb.append(j10);
        sb.append(" bytes received / Roaming: ");
        sb.append(this.A0I);
        sb.append(" bytes sent, ");
        sb.append(this.A07);
        sb.append(" bytes received / Total Data: ");
        sb.append(j + j5 + j7 + j9 + j3);
        sb.append(" bytes sent, ");
        sb.append(j2 + j6 + j8 + j10 + j4);
        sb.append(" bytes received");
        return sb.toString();
    }

    public AnonymousClass198(JSONObject jSONObject) {
        this.A0A = 0L;
        this.A0L = 0L;
        this.A02 = 0L;
        this.A0F = 0L;
        this.A06 = 0L;
        this.A0H = 0L;
        this.A09 = 0L;
        this.A0K = 0L;
        this.A05 = 0L;
        this.A04 = 0L;
        this.A01 = 0L;
        this.A0E = 0L;
        this.A03 = 0L;
        this.A0G = 0L;
        this.A08 = 0L;
        this.A0J = 0L;
        this.A0C = 0L;
        this.A0N = 0L;
        this.A0B = 0L;
        this.A0M = 0L;
        this.A00 = 0L;
        this.A0D = 0L;
        this.A07 = 0L;
        this.A0I = 0L;
        this.A0A = jSONObject.getLong("rx_text_msgs");
        this.A0L = jSONObject.getLong("tx_text_msgs");
        this.A02 = jSONObject.getLong("rx_media_msgs");
        this.A0F = jSONObject.getLong("tx_media_msgs");
        this.A06 = jSONObject.getLong("rx_payment_msgs");
        this.A0H = jSONObject.getLong("tx_payment_msgs");
        this.A09 = jSONObject.getLong("rx_statuses");
        this.A0K = jSONObject.getLong("tx_statuses");
        this.A05 = jSONObject.getLong("rx_offline_msgs");
        this.A04 = jSONObject.getLong("rx_offline_delay");
        this.A01 = jSONObject.getLong("rx_media_bytes");
        this.A0E = jSONObject.getLong("tx_media_bytes");
        this.A03 = jSONObject.getLong("rx_message_service_bytes");
        this.A0G = jSONObject.getLong("tx_message_service_bytes");
        this.A08 = jSONObject.getLong("rx_status_bytes");
        this.A0J = jSONObject.getLong("tx_status_bytes");
        this.A0O = jSONObject.getLong("last_reset");
        this.A0C = jSONObject.getLong("rx_voip_calls");
        this.A0N = jSONObject.getLong("tx_voip_calls");
        this.A0B = jSONObject.getLong("rx_voip_bytes");
        this.A0M = jSONObject.getLong("tx_voip_bytes");
        this.A00 = jSONObject.getLong("rx_google_drive_bytes");
        this.A0D = jSONObject.getLong("tx_google_drive_bytes");
        this.A07 = jSONObject.getLong("rx_roaming_bytes");
        this.A0I = jSONObject.getLong("tx_roaming_bytes");
    }

    public AnonymousClass198(boolean z) {
        long j;
        this.A0A = 0L;
        this.A0L = 0L;
        this.A02 = 0L;
        this.A0F = 0L;
        this.A06 = 0L;
        this.A0H = 0L;
        this.A09 = 0L;
        this.A0K = 0L;
        this.A05 = 0L;
        this.A04 = 0L;
        this.A01 = 0L;
        this.A0E = 0L;
        this.A03 = 0L;
        this.A0G = 0L;
        this.A08 = 0L;
        this.A0J = 0L;
        this.A0C = 0L;
        this.A0N = 0L;
        this.A0B = 0L;
        this.A0M = 0L;
        this.A00 = 0L;
        this.A0D = 0L;
        this.A07 = 0L;
        this.A0I = 0L;
        if (z) {
            j = System.currentTimeMillis();
        } else {
            j = Long.MIN_VALUE;
        }
        this.A0O = j;
    }
}
