package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05370Ee {
    public long A00;
    public long A01;
    public String A02;
    public boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C05370Ee(String str) {
        this(false, true);
        A05(str);
    }

    public final long A03(String str) {
        C00C.A0A(str, 0);
        long j = this.A00;
        long j2 = this.A01;
        long j3 = 0;
        if (j2 != 0) {
            j3 = (this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis()) - j2;
        }
        long j4 = j + j3;
        if (this.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("timer/mark/");
            sb.append(str);
            sb.append(": ");
            sb.append(j4);
            A00(sb.toString());
        }
        return j4;
    }

    private final void A00(String str) {
        String str2 = this.A02;
        if (str2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append('/');
            sb.append(str);
            str = sb.toString();
        }
        if (this.A05) {
            Log.m223i(str);
        }
    }

    public final long A01() {
        long j = this.A00;
        long j2 = this.A01;
        long j3 = 0;
        if (j2 != 0) {
            j3 = (this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis()) - j2;
        }
        long j4 = j + j3;
        if (this.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("timer/elapsed: ");
            sb.append(j4);
            A00(sb.toString());
        }
        return j4;
    }

    public final long A02() {
        long j = this.A01;
        if (j != 0) {
            long elapsedRealtime = this.A00 + ((this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis()) - j);
            this.A00 = elapsedRealtime;
            if (this.A03) {
                StringBuilder sb = new StringBuilder();
                sb.append("timer/stop: ");
                sb.append(elapsedRealtime);
                A00(sb.toString());
            }
            this.A01 = 0L;
        }
        return this.A00;
    }

    public final void A04() {
        if (this.A01 == 0) {
            if (this.A03) {
                A00("timer/start");
            }
            this.A01 = this.A04 ? SystemClock.elapsedRealtime() : SystemClock.uptimeMillis();
        }
    }

    public final void A05(String str) {
        this.A02 = str;
        this.A03 = true;
        A04();
    }

    public C05370Ee(boolean z, boolean z2) {
        this.A04 = z;
        this.A05 = z2;
    }

    public C05370Ee() {
        this(false, true);
    }
}
