package p000X;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;

/* renamed from: X.9Ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210669Ts {
    public KeyGenParameterSpec A00;
    public Integer A01;
    public final Context A02;

    public C9Q3 A00() {
        return Build.VERSION.SDK_INT >= 23 ? AbstractC2055598g.A00(this) : new C9Q3("_androidx_security_master_key_", null);
    }

    public void A01(Integer num) {
        if (Build.VERSION.SDK_INT >= 23 && this.A00 != null) {
            throw AbstractC34801aa.A0y("KeyScheme set after setting a KeyGenParamSpec");
        }
        this.A01 = num;
    }

    public C210669Ts(Context context) {
        this.A02 = context.getApplicationContext();
    }
}
