package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.eey, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93657eey {
    public Context A00;
    public C93212eEm A01;
    public C89847beU A02;
    public String A03;
    public static final C93233eFx A05 = new C93233eFx("AppUpdateService");
    public static final Intent A04 = AnonymousClass222.A09("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    public static Bundle A00() {
        Map A10;
        Bundle A0O = AnonymousClass021.A0O();
        Bundle A0O2 = AnonymousClass021.A0O();
        synchronized (AbstractC89520bLm.class) {
            Map map = AbstractC89520bLm.A00;
            if (!map.containsKey("app_update")) {
                HashMap A0y = AnonymousClass021.A0y();
                AnonymousClass327.A1T("java", A0y, 11004);
                map.put("app_update", A0y);
            }
            A10 = BXG.A10("app_update", map);
        }
        A0O2.putInt("playcore_version_code", AnonymousClass011.A02(A10.get("java")));
        if (A10.containsKey("native")) {
            A0O2.putInt("playcore_native_version", AnonymousClass011.A02(A10.get("native")));
        }
        if (A10.containsKey("unity")) {
            A0O2.putInt("playcore_unity_version", AnonymousClass011.A02(A10.get("unity")));
        }
        A0O.putAll(A0O2);
        A0O.putInt("playcore.version.code", 11004);
        return A0O;
    }

    public static C197447jo A01() {
        C93233eFx c93233eFx = A05;
        Object[] A1b = AnonymousClass132.A1b(-9);
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", C93233eFx.A00(c93233eFx.A00, "onError(%d)", A1b));
        }
        JM6 jm6 = new JM6(-9);
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0D(jm6);
        return c197447jo;
    }
}
