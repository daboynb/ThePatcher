package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51461uw {
    public static InterfaceC93846ejv A00;
    public static final C51601vA A01;
    public static final InterfaceC93846ejv A02;
    public static final InterfaceC93846ejv A03 = new InterfaceC93846ejv() { // from class: X.1ux
        @Override // p000X.InterfaceC93846ejv
        public final C51931vh[] BSM() {
            return new C51931vh[0];
        }

        @Override // p000X.InterfaceC93846ejv
        public final C51921vg[] Bxg() {
            return new C51921vg[0];
        }

        @Override // p000X.InterfaceC93846ejv
        public final boolean GC0() {
            return false;
        }
    };

    static {
        InterfaceC93846ejv interfaceC93846ejv = new InterfaceC93846ejv() { // from class: X.1uy
            @Override // p000X.InterfaceC93846ejv
            public final C51931vh[] BSM() {
                return C51461uw.A03().BSM();
            }

            @Override // p000X.InterfaceC93846ejv
            public final C51921vg[] Bxg() {
                return C51461uw.A03().Bxg();
            }

            @Override // p000X.InterfaceC93846ejv
            public final boolean GC0() {
                return C51461uw.A03().GC0();
            }
        };
        A02 = interfaceC93846ejv;
        A01 = new C51601vA(interfaceC93846ejv);
    }

    public static SharedPreferences A00(Context context) {
        boolean z;
        if (context.isDeviceProtectedStorage()) {
            return A01(context);
        }
        Context createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        if (createDeviceProtectedStorageContext == null) {
            return null;
        }
        SharedPreferences A012 = A01(createDeviceProtectedStorageContext);
        if (A012 != null && !A012.getAll().isEmpty()) {
            return A012;
        }
        try {
            z = createDeviceProtectedStorageContext.moveSharedPreferencesFrom(context, "com.facebook.secure.switchoff");
        } catch (Throwable th) {
            Log.w("DefaultSwitchOffs", "Could not move SharedPreferences", th);
            z = false;
        }
        if (z) {
            A012 = A01(createDeviceProtectedStorageContext);
        }
        if (A012 == null) {
            return A012;
        }
        A012.edit().putInt("marker", 1).apply();
        return A012;
    }

    public static SharedPreferences A01(Context context) {
        try {
            return context.getSharedPreferences("com.facebook.secure.switchoff", 0);
        } catch (Throwable th) {
            Log.w("DefaultSwitchOffs", "Could not load SharedPreferences", th);
            return null;
        }
    }

    public static synchronized C51601vA A02() {
        C51601vA c51601vA;
        synchronized (C51461uw.class) {
            c51601vA = A01;
        }
        return c51601vA;
    }

    public static synchronized InterfaceC93846ejv A03() {
        InterfaceC93846ejv interfaceC93846ejv;
        synchronized (C51461uw.class) {
            interfaceC93846ejv = A00;
            if (interfaceC93846ejv == null) {
                throw new IllegalStateException();
            }
        }
        return interfaceC93846ejv;
    }

    public static synchronized void A04(Context context) {
        C51921vg[] c51921vgArr;
        synchronized (C51461uw.class) {
            context.getPackageName();
            if (A00 == null) {
                StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    SharedPreferences A002 = A00(context);
                    if (A002 == null) {
                        Log.w("DefaultSwitchOffs", "Could not load last config");
                    } else {
                        String string = A002.getString("last_criteria", "");
                        String string2 = A002.getString("last_custom_config", "");
                        String string3 = A002.getString("last_deeplink_config", "");
                        try {
                            Context applicationContext = context.getApplicationContext();
                            ContentResolver contentResolver = applicationContext != null ? applicationContext.getContentResolver() : context.getContentResolver();
                            if (TextUtils.isEmpty(string)) {
                                c51921vgArr = new C51921vg[0];
                            } else {
                                String[] split = string.split("\\^\\^\\^");
                                int length = split.length;
                                c51921vgArr = new C51921vg[length];
                                for (int i = 0; i < length; i++) {
                                    c51921vgArr[i] = C51921vg.A00(contentResolver, split[i]);
                                }
                            }
                        } catch (IOException | IllegalArgumentException e) {
                            Log.e("IntentCriteria", "Error parsing switch-off criteria.", e);
                            c51921vgArr = new C51921vg[0];
                        }
                        C51931vh[] A003 = C51931vh.A00(string2);
                        HashMap hashMap = new HashMap();
                        if (string3 != null) {
                            try {
                                JSONObject jSONObject = new JSONObject(string3);
                                Iterator<String> keys = jSONObject.keys();
                                while (keys.hasNext()) {
                                    String next = keys.next();
                                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                                    if (jSONObject2.has("enforce_scheme")) {
                                        jSONObject2.getBoolean("enforce_scheme");
                                    }
                                    if (jSONObject2.has("enforce_scheme_and_authority")) {
                                        jSONObject2.getBoolean("enforce_scheme_and_authority");
                                    }
                                    JSONObject jSONObject3 = jSONObject2.getJSONObject("whitelist");
                                    Iterator<String> keys2 = jSONObject3.keys();
                                    HashMap hashMap2 = new HashMap();
                                    while (keys2.hasNext()) {
                                        String next2 = keys2.next();
                                        hashMap2.put(next2, Pattern.compile(jSONObject3.getString(next2)));
                                    }
                                    hashMap.put(next, new GTO(hashMap2));
                                }
                            } catch (JSONException unused) {
                            }
                        }
                        A00 = new C51961vk(hashMap, c51921vgArr, A003);
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    if (A00 == null) {
                        A00 = A03;
                    }
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    throw th;
                }
            }
        }
    }
}
