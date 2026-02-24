package p000X;

import android.text.TextUtils;

/* renamed from: X.0Sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08510Sz {
    public final C0T0 A00;
    public final C07T A01;
    public final C033305f A02;

    public synchronized C0T0 A00() {
        C0T0 c0t0;
        C0T0 c0t02 = this.A00;
        C00C.A0A(c0t02, 0);
        int i = c0t02.A00;
        c0t0 = new C0T0();
        c0t0.A00 = i;
        c0t0.A02 = c0t02.A02;
        c0t0.A01 = c0t02.A01;
        return c0t0;
    }

    public synchronized void A01() {
        this.A00.A01++;
    }

    public synchronized void A02() {
        C0T0 c0t0 = this.A00;
        c0t0.A00 = 0;
        c0t0.A02 = 0L;
        c0t0.A01 = 0;
    }

    public boolean A03() {
        C033305f c033305f = this.A02;
        return (c033305f.A0P().A03().contains("c2dm_reg_id") || !TextUtils.isEmpty(c033305f.A0P().A03().getString("fbns_token", null))) && c033305f.A0Q().A03().getInt("logins_with_messages", 0) < 3;
    }

    public C08510Sz() {
        C0T0 c0t0 = new C0T0();
        c0t0.A00 = 0;
        this.A00 = c0t0;
        this.A01 = (C07T) C00H.A02(253);
        this.A02 = (C033305f) C00H.A02(10);
    }
}
