package p000X;

import android.content.SharedPreferences;

/* renamed from: X.107, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass107 {
    public final C033305f A00 = (C033305f) C00H.A02(10);

    public final C9XA A00() {
        C033305f c033305f = this.A00;
        long j = c033305f.A09().A03().getLong("account_logout_request_attempt_timestamp", -1L);
        String string = c033305f.A09().A03().getString("account_logout_request_server_token", null);
        if (j < 0 || string == null) {
            return null;
        }
        return new C9XA(c033305f.A09().A03().getString("account_logout_request_new_device_name", null), string, j);
    }

    public final void A01(C9XA c9xa) {
        long j;
        String str;
        String str2;
        if (c9xa != null) {
            j = c9xa.A00;
            str2 = c9xa.A02;
            str = c9xa.A01;
        } else {
            j = -1;
            str = null;
            str2 = null;
        }
        C033305f c033305f = this.A00;
        c033305f.A09().A02().putLong("account_logout_request_attempt_timestamp", j).apply();
        SharedPreferences.Editor A02 = c033305f.A09().A02();
        (str2 != null ? A02.putString("account_logout_request_server_token", str2) : A02.remove("account_logout_request_server_token")).apply();
        SharedPreferences.Editor A022 = c033305f.A09().A02();
        (str != null ? A022.putString("account_logout_request_new_device_name", str) : A022.remove("account_logout_request_new_device_name")).apply();
    }
}
