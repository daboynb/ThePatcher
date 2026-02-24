package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.5xO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C154905xO {
    public int A00;
    public Map A01 = new HashMap();
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final long A0Q;
    public final long A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    public C154905xO(JSONObject jSONObject) {
        this.A0T = jSONObject.optString("host_name_v6", "mqtt-mini.facebook.com");
        this.A0U = jSONObject.optString("php_sandbox_host_name", null);
        this.A0S = jSONObject.optString("analytics_endpoint", "https://graph.facebook.com/logging_client_events");
        this.A0N = jSONObject.optInt("default_port", 443);
        this.A09 = jSONObject.optInt("backup_port", 443);
        this.A0D = jSONObject.optInt("dns_timeout_sec", 60);
        this.A0P = jSONObject.optInt("socket_timeout_sec", 60);
        this.A0K = jSONObject.optInt("mqtt_connect_timeout_sec", 60);
        this.A0L = jSONObject.optInt("response_timeout_sec", 59);
        this.A04 = jSONObject.optInt("back_to_back_retry_attempts", 3);
        this.A07 = jSONObject.optInt("background_back_to_back_retry_attempts", 1);
        this.A05 = jSONObject.optInt("back_to_back_retry_interval_sec", 0);
        this.A02 = jSONObject.optInt("back_off_initial_retry_interval_sec", 2);
        this.A06 = jSONObject.optInt("background_back_off_initial_retry_interval_sec", 10);
        this.A03 = jSONObject.optInt("back_off_max_retry_interval_sec", 900);
        this.A0E = jSONObject.optInt("foreground_keepalive_interval_sec", 60);
        this.A08 = jSONObject.optInt("background_keepalive_interval_persistent_sec", 900);
        this.A00 = jSONObject.optInt("skip_ping_threshold_s", 10);
        this.A0M = jSONObject.optInt("ping_delay_s", 60);
        this.A0V = jSONObject.optBoolean("force_server_ping", false);
        this.A0H = jSONObject.optInt("min_cycle_delay_sec_inexact_scheduling", 900);
        this.A0G = jSONObject.optInt("happy_eyeballs_delay_ms", 25);
        this.A0I = jSONObject.optInt("mqtt_client_thread_priority_ui", 5);
        this.A0J = jSONObject.optInt("mqtt_client_thread_priority_worker", 5);
        this.A0R = jSONObject.optLong("analytics_log_min_interval_for_sent_ms", 0L);
        this.A0Q = jSONObject.optLong("analytics_log_min_interval_for_received_ms", 0L);
        this.A0F = jSONObject.optInt("gcm_ping_mqtt_delay_sec", 30);
        this.A0X = jSONObject.optBoolean("use_ssl", true);
        this.A0W = jSONObject.optBoolean("use_compression", true);
        this.A0A = jSONObject.optInt("ct", 60000);
        this.A0O = jSONObject.optInt("short_mqtt_connection_sec", 5);
        this.A0C = jSONObject.optInt("connect_rate_limiter_limit", 40);
        this.A0B = jSONObject.optInt("connect_rate_limiter_interval_s", 2400);
        this.A0Y = jSONObject.optBoolean("verbose_connection_health_log", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c2, code lost:
    
        if (r1.equals(r0) == false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C154905xO c154905xO = (C154905xO) obj;
                if (this.A0N == c154905xO.A0N && this.A09 == c154905xO.A09 && this.A0D == c154905xO.A0D && this.A0P == c154905xO.A0P && this.A0K == c154905xO.A0K && this.A0L == c154905xO.A0L && this.A04 == c154905xO.A04 && this.A07 == c154905xO.A07 && this.A05 == c154905xO.A05 && this.A02 == c154905xO.A02 && this.A06 == c154905xO.A06 && this.A03 == c154905xO.A03 && this.A0E == c154905xO.A0E && this.A00 == c154905xO.A00 && this.A0M == c154905xO.A0M && this.A0V == c154905xO.A0V && this.A08 == c154905xO.A08 && this.A0H == c154905xO.A0H && this.A0G == c154905xO.A0G && this.A0I == c154905xO.A0I && this.A0J == c154905xO.A0J && this.A0R == c154905xO.A0R && this.A0Q == c154905xO.A0Q && this.A0F == c154905xO.A0F && this.A0X == c154905xO.A0X && this.A0W == c154905xO.A0W && this.A0A == c154905xO.A0A) {
                    String str = this.A0T;
                    String str2 = c154905xO.A0T;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A0U;
                    String str4 = c154905xO.A0U;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    if (this.A0O == c154905xO.A0O && this.A0C == c154905xO.A0C && this.A0B == c154905xO.A0B && this.A0Y == c154905xO.A0Y && this.A01 == c154905xO.A01) {
                        String str5 = this.A0S;
                        String str6 = c154905xO.A0S;
                        if (str5 != null) {
                            return str5.equals(str6);
                        }
                        if (str6 == null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A0T;
        int hashCode = (str != null ? str.hashCode() : 0) * 31 * 31;
        String str2 = this.A0U;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.A0S;
        int hashCode3 = (((((((((((((((((((((((((((((((((((((((((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.A0N) * 31) + this.A09) * 31) + this.A0D) * 31) + this.A0P) * 31) + this.A0K) * 31) + this.A0L) * 31) + this.A04) * 31) + this.A07) * 31) + this.A05) * 31) + this.A02) * 31) + this.A06) * 31) + this.A03) * 31) + this.A0E) * 31) + this.A08) * 31) + this.A00) * 31) + this.A0M) * 31) + (this.A0V ? 1 : 0)) * 31) + this.A0H) * 31) + this.A0G) * 31) + this.A0I) * 31) + this.A0J) * 31;
        long j = this.A0R;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A0Q;
        return ((((((((((((((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A0F) * 31) + (this.A0X ? 1 : 0)) * 31) + (this.A0W ? 1 : 0)) * 31) + this.A0A) * 31) + this.A0O) * 31) + this.A0C) * 31) + this.A0B) * 31) + (this.A0Y ? 1 : 0)) * 31) + this.A01.hashCode();
    }
}
