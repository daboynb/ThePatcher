package p000X;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public final class A94 implements InterfaceC23314AXb {
    public final C0HK A00 = (C0HK) C00H.A02(160);

    @Override // p000X.InterfaceC23314AXb
    public void BFn() {
        C0HK c0hk = this.A00;
        synchronized (c0hk) {
            SharedPreferences.Editor edit = c0hk.A00.edit();
            edit.remove("ab_props:sys:config_hash");
            edit.remove("ab_props:sys:last_refresh_time");
            edit.apply();
        }
    }
}
