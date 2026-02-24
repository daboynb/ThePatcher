package com.facebook.msys.mci;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.C149415oX;
import p000X.C149875pH;
import p000X.C258209zc;
import p000X.C76192tj;
import p000X.D96;

/* loaded from: classes2.dex */
public class AuthDataStorage {
    public static volatile boolean sInitialized;
    public static volatile C149875pH sObjectSerializer;
    public static volatile SharedPreferences sSharedPreferences;

    static {
        C149415oX.A00();
    }

    public static Object getFromRawKey(String str) {
        if (!sInitialized) {
            throw new RuntimeException("Settings have not been initialized yet. Call initialize() first");
        }
        String string = sSharedPreferences.getString(str, null);
        try {
            if (string == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested key ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" not found in auth data storage", sb);
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(string);
                String string2 = jSONObject.getString("type");
                if (string2.equals("null")) {
                    return null;
                }
                if (string2.equals("double")) {
                    String string3 = jSONObject.getString("value");
                    try {
                        return Double.valueOf(Double.parseDouble(string3));
                    } catch (NumberFormatException unused) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not parse double ", sb2);
                        AbstractC27914AsI.A0I(string3, sb2);
                        throw new JSONException(sb2.toString());
                    }
                }
                if (string2.equals("float")) {
                    String string4 = jSONObject.getString("value");
                    try {
                        return Float.valueOf(Float.parseFloat(string4));
                    } catch (NumberFormatException unused2) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not parse float ", sb3);
                        AbstractC27914AsI.A0I(string4, sb3);
                        throw new JSONException(sb3.toString());
                    }
                }
                if (string2.equals("int")) {
                    String string5 = jSONObject.getString("value");
                    try {
                        return Integer.valueOf(Integer.parseInt(string5));
                    } catch (NumberFormatException unused3) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not parse int ", sb4);
                        AbstractC27914AsI.A0I(string5, sb4);
                        throw new JSONException(sb4.toString());
                    }
                }
                if (string2.equals("long")) {
                    String string6 = jSONObject.getString("value");
                    try {
                        return Long.valueOf(Long.parseLong(string6));
                    } catch (NumberFormatException unused4) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not parse long ", sb5);
                        AbstractC27914AsI.A0I(string6, sb5);
                        throw new JSONException(sb5.toString());
                    }
                }
                if (string2.equals("string")) {
                    return jSONObject.getString("value");
                }
                StringBuilder sb6 = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported type of object: ", sb6);
                AbstractC27914AsI.A0I(string2, sb6);
                throw new JSONException(sb6.toString());
            } catch (JSONException e) {
                throw new C258209zc(e);
            }
        } catch (C258209zc e2) {
            StringBuilder sb7 = new StringBuilder();
            AbstractC27914AsI.A0I("Error deserializing object for key ", sb7);
            AbstractC27914AsI.A0I(str, sb7);
            android.util.Log.e("AuthDataStorage", sb7.toString(), e2);
            return null;
        }
    }

    public static synchronized boolean initialize(Context context) {
        boolean z;
        int i;
        synchronized (AuthDataStorage.class) {
            D96.A01("AuthDataStorage.initialize", 1546370689);
            try {
                z = false;
                if (sInitialized) {
                    i = -76257947;
                } else {
                    sSharedPreferences = context.getSharedPreferences("msys-auth-data", 0);
                    sObjectSerializer = new C149875pH();
                    nativeInitialize();
                    z = true;
                    sInitialized = true;
                    i = -1710046115;
                }
                D96.A00(i);
            } catch (Throwable th) {
                D96.A00(-1016893822);
                throw th;
            }
        }
        return z;
    }

    public static boolean isMCPEnabledForAuthDataStorage() {
        synchronized (C76192tj.class) {
        }
        return false;
    }

    public static native void nativeInitialize();

    public static void resetFromFacebookUserId(String str) {
        if (!sInitialized) {
            throw new RuntimeException("Settings have not been initialized yet. Call initialize() first");
        }
        Map<String, ?> all = sSharedPreferences.getAll();
        SharedPreferences.Editor edit = sSharedPreferences.edit();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getKey().startsWith(str)) {
                edit.remove(entry.getKey());
            }
        }
        edit.commit();
    }

    public static void setWithRawKey(String str, Object obj) {
        if (!sInitialized) {
            throw new RuntimeException("Settings have not been initialized yet. Call initialize() first");
        }
        try {
            SharedPreferences.Editor edit = sSharedPreferences.edit();
            JSONObject jSONObject = new JSONObject();
            try {
                if (obj == null) {
                    jSONObject.put("type", "null");
                } else if (obj instanceof Double) {
                    jSONObject.put("type", "double");
                    jSONObject.put("value", obj.toString());
                } else if (obj instanceof Float) {
                    jSONObject.put("type", "float");
                    jSONObject.put("value", obj.toString());
                } else if (obj instanceof Integer) {
                    jSONObject.put("type", "int");
                    jSONObject.put("value", obj.toString());
                } else if (obj instanceof Long) {
                    jSONObject.put("type", "long");
                    jSONObject.put("value", obj.toString());
                } else {
                    if (!(obj instanceof String)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unsupported type of object: ", sb);
                        AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
                        throw new C258209zc(sb.toString());
                    }
                    jSONObject.put("type", "string");
                    jSONObject.put("value", obj.toString());
                }
                edit.putString(str, jSONObject.toString()).commit();
            } catch (JSONException e) {
                throw new C258209zc(e);
            }
        } catch (C258209zc e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Error serializing object for key ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            android.util.Log.e("AuthDataStorage", sb2.toString(), e2);
        }
    }
}
