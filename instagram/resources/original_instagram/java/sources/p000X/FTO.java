package p000X;

import android.content.Intent;
import com.facebook.AccessToken;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class FTO {
    public static final Map A00 = new HashMap();

    public static synchronized FTO A00(String str) {
        FTO fto;
        FTO fto2;
        synchronized (FTO.class) {
            Map map = A00;
            FTO fto3 = (FTO) map.get(str);
            fto = fto3;
            if (fto3 == null) {
                if (AnonymousClass218.A00(700).equals(str)) {
                    fto2 = new BWK();
                } else {
                    C22770pl A002 = C22770pl.A00(C103443wa.A00);
                    C57938Mjs c57938Mjs = new C57938Mjs();
                    c57938Mjs.A00 = str;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C56251Lxl c56251Lxl = new C56251Lxl();
                    c56251Lxl.A00 = A002;
                    c56251Lxl.A02 = c57938Mjs;
                    c56251Lxl.A03 = new Date(0L);
                    AccessToken accessToken = null;
                    String string = C74272qd.A00(EnumC74302qg.A1g, c57938Mjs.A00).getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
                    if (string != null) {
                        try {
                            accessToken = OBJ.A00.A01(new JSONObject(string));
                        } catch (JSONException unused) {
                        }
                    }
                    c56251Lxl.A01 = accessToken;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    fto2 = c56251Lxl;
                }
                map.put(str, fto2);
                fto = fto2;
            }
        }
        return fto;
    }

    public static synchronized void A01() {
        synchronized (FTO.class) {
            A00.clear();
        }
    }

    public AccessToken A02() {
        return ((C56251Lxl) this).A01;
    }

    public void A03(AccessToken accessToken) {
        C56251Lxl c56251Lxl = (C56251Lxl) this;
        AccessToken accessToken2 = c56251Lxl.A01;
        c56251Lxl.A01 = accessToken;
        c56251Lxl.A03 = new Date(0L);
        C57938Mjs c57938Mjs = c56251Lxl.A02;
        try {
            JSONObject A002 = OBJ.A00(accessToken);
            String str = c57938Mjs.A00;
            String obj = A002.toString();
            InterfaceC51164Jxu Aoj = C74272qd.A00(EnumC74302qg.A1g, str).Aoj();
            Aoj.FYT("com.facebook.AccessTokenManager.CachedAccessToken", obj);
            Aoj.apply();
        } catch (JSONException unused) {
        }
        if (accessToken2 == null || !accessToken2.equals(accessToken)) {
            Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken2);
            intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken);
            c56251Lxl.A00.A03(intent);
        }
    }
}
