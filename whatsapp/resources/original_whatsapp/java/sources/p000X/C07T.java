package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.07T, reason: invalid class name */
/* loaded from: classes.dex */
public class C07T {
    public final C07U A00;
    public final C07V A01;
    public volatile long A02;
    public volatile long A03;
    public volatile long A04;

    public C07T() {
        C07U c07u = (C07U) C00H.A02(254);
        C07V c07v = (C07V) C00H.A02(65994);
        this.A00 = c07u;
        this.A01 = c07v;
        SharedPreferences sharedPreferences = c07v.A00;
        this.A03 = sharedPreferences.getLong("client_server_time_diff", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        long j = sharedPreferences.getLong("last_ntp_client_time", 0L);
        if (!sharedPreferences.contains("client_ntp_time_diff") || j <= 0 || Math.abs(currentTimeMillis - j) >= 86400000) {
            return;
        }
        A01(this, sharedPreferences.getLong("client_ntp_time_diff", 0L));
    }

    public long A03() {
        return this.A04 != 0 ? this.A04 + SystemClock.elapsedRealtime() : System.currentTimeMillis() - this.A03;
    }

    public long A04() {
        if (this.A02 != 0) {
            long elapsedRealtime = this.A02 + SystemClock.elapsedRealtime();
            if (elapsedRealtime != 0) {
                return elapsedRealtime;
            }
        }
        return System.currentTimeMillis();
    }

    public static long A00(C07T c07t) {
        long j;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c07t.A02 != 0) {
            j = c07t.A02;
        } else {
            if (c07t.A04 == 0) {
                return System.currentTimeMillis() - c07t.A03;
            }
            j = c07t.A04;
        }
        return j + elapsedRealtime;
    }

    public static void A01(C07T c07t, long j) {
        System.currentTimeMillis();
        A00(c07t);
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = currentTimeMillis + j;
        c07t.A02 = j2 - SystemClock.elapsedRealtime();
        StringBuilder sb = new StringBuilder();
        sb.append("app/time ntp update processed; diffClientNtp:");
        sb.append(j);
        sb.append(" device time: ");
        sb.append(currentTimeMillis);
        sb.append(" ntp time: ");
        sb.append(j2);
        Log.m223i(sb.toString());
        System.currentTimeMillis();
        A00(c07t);
    }

    public long A02() {
        return System.currentTimeMillis();
    }

    public long A05() {
        return SystemClock.uptimeMillis();
    }

    public long A06(long j) {
        return (j + System.currentTimeMillis()) - A00(this);
    }

    public void A07() {
        A00(this);
    }

    public void A08(long j, long j2) {
        System.currentTimeMillis();
        A00(this);
        if (j > 0) {
            this.A04 = j - SystemClock.elapsedRealtime();
            this.A03 = j2 - j;
            StringBuilder sb = new StringBuilder();
            sb.append("app/time server update processed; diffClientWaServer:");
            sb.append(this.A03);
            sb.append(" device time: ");
            sb.append(j2);
            sb.append(" server time: ");
            sb.append(j);
            Log.m223i(sb.toString());
            C07V c07v = this.A01;
            c07v.A00.edit().putLong("client_server_time_diff", this.A03).apply();
        }
        System.currentTimeMillis();
        A00(this);
    }
}
