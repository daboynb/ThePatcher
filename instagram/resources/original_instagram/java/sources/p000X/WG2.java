package p000X;

import android.content.SharedPreferences;

/* loaded from: classes17.dex */
public final class WG2 extends AbstractC79573WGr {
    public long A00;
    public SharedPreferences A01;
    public C92730dm2 A02;
    public long A03;

    public final long A0O() {
        C90604bxt.A00();
        A0N();
        long j = this.A03;
        if (j != 0) {
            return j;
        }
        long j2 = this.A01.getLong("first_run", 0L);
        if (j2 == 0) {
            j2 = System.currentTimeMillis();
            SharedPreferences.Editor edit = this.A01.edit();
            edit.putLong("first_run", j2);
            if (!edit.commit()) {
                AbstractC94162eyO.A0D(this, "Failed to commit first run time", 5);
            }
        }
        this.A03 = j2;
        return j2;
    }

    public final long A0P() {
        C90604bxt.A00();
        A0N();
        long j = this.A00;
        if (j != -1) {
            return j;
        }
        long j2 = this.A01.getLong("last_dispatch", 0L);
        this.A00 = j2;
        return j2;
    }
}
