package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21230so {
    public static final String A00;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("Null metadata in caller identity, API=");
        sb.append(Build.VERSION.SDK_INT);
        A00 = sb.toString();
    }

    public static C219979oq A00(Context context, Intent intent, C05H c05h, int i) {
        String str;
        if (intent == null) {
            A03(c05h, "Null launching intent.", null);
            return null;
        }
        try {
            if (!intent.hasExtra("_ci_")) {
                A03(c05h, "Missing caller identity intent extra.", null);
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            if (pendingIntent == null) {
                Bundle extras = intent.getExtras();
                if (extras == null || extras.get("_ci_") != null) {
                    A03(c05h, "Caller identity extra is not a PendingIntent.", null);
                    return null;
                }
                A03(c05h, "Null caller identity intent extra.", null);
                return null;
            }
            String creatorPackage = pendingIntent.getCreatorPackage();
            int creatorUid = pendingIntent.getCreatorUid();
            if (creatorPackage == null) {
                return null;
            }
            try {
                AE6 A01 = AbstractC219699oM.A01(context, creatorPackage);
                List A02 = AbstractC219699oM.A02(AbstractC219699oM.A00(context, creatorPackage));
                try {
                    if (Build.VERSION.SDK_INT < 24) {
                        Intent intent2 = (Intent) PendingIntent.class.getMethod("getIntent", (Class[]) Collections.emptyList().toArray(new Class[0])).invoke(pendingIntent, new Object[0]);
                        str = intent2 != null ? intent2.getAction() : null;
                    } else {
                        str = (String) PendingIntent.class.getMethod("getTag", String.class).invoke(pendingIntent, "");
                    }
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    A03(c05h, "Error extracting metadata from caller identity.", e);
                    str = null;
                }
                ApplicationInfo applicationInfo = AbstractC219699oM.A00(context, creatorPackage).A00;
                int i2 = applicationInfo != null ? applicationInfo.flags : 0;
                if (str == null) {
                    A03(c05h, A00, null);
                    return null;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(Base64.decode(str, 11), "UTF-8"));
                    String string = jSONObject.has("d") ? jSONObject.getString("d") : null;
                    String string2 = jSONObject.has("v") ? jSONObject.getString("v") : null;
                    long parseLong = jSONObject.has("t") ? Long.parseLong(jSONObject.getString("t")) : -1L;
                    long parseLong2 = jSONObject.has("r") ? Long.parseLong(jSONObject.getString("r")) : -1L;
                    if (i != Integer.MAX_VALUE) {
                        long j = i;
                        if (System.currentTimeMillis() - parseLong >= j && SystemClock.elapsedRealtime() - parseLong2 >= j) {
                            A03(c05h, "Caller identity has expired.", null);
                            return null;
                        }
                    }
                    return new C219979oq(string2, string, Collections.singletonList(creatorPackage), Collections.singletonList(A01), A02, creatorUid, i2);
                } catch (UnsupportedEncodingException | IllegalArgumentException | JSONException e2) {
                    A03(c05h, "Error parsing metadata from caller identity.", e2);
                    return null;
                }
            } catch (SecurityException e3) {
                A03(c05h, "Failed to get signature.", e3);
                return null;
            }
        } catch (ClassCastException e4) {
            A03(c05h, "Failed to parse Intent extras, they are of wrong type.", e4);
            return null;
        } catch (RuntimeException e5) {
            A03(c05h, "Caught a runtime exception when parsing Intent extras.", e5);
            return null;
        }
    }

    public static void A03(C05H c05h, String str, Throwable th) {
        if (c05h != null) {
            c05h.Bur("CallerInfoHelper", str, th);
        }
    }

    public static void A01(Context context, Intent intent, C05H c05h, String str) {
        try {
            A02(context, intent, str);
        } catch (C2048095f e) {
            c05h.Bur("CallerInfoHelper", "Error attaching caller info to Intent.", e);
        }
    }

    public static void A02(Context context, Intent intent, String str) {
        String str2;
        try {
            intent.setExtrasClassLoader(context.getClassLoader());
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            extras.setClassLoader(context.getClassLoader());
            try {
                str2 = AbstractC21240sp.A01(context, context.getPackageName(), 0).A03;
            } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                str2 = null;
            }
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            JSONObject jSONObject = new JSONObject();
            String str3 = null;
            try {
                jSONObject.put("t", Long.toString(currentTimeMillis));
                jSONObject.put("r", Long.toString(elapsedRealtime));
                if (str != null) {
                    jSONObject.put("d", str);
                }
                if (str2 != null) {
                    jSONObject.put("v", str2);
                }
                str3 = Base64.encodeToString(jSONObject.toString().getBytes("UTF-8"), 11);
            } catch (UnsupportedEncodingException | JSONException unused2) {
            }
            C21280sw c21280sw = new C21280sw();
            c21280sw.A08 = str3;
            c21280sw.A03 = new ComponentName(context, "com.facebook.invalid_class.f4c3b00c");
            PendingIntent A01 = c21280sw.A01(context, 1140850688);
            if (A01 == null) {
                throw new C2048095f("Failed to generate CallerInfo metadata.");
            }
            extras.putParcelable("_ci_", A01);
            intent.putExtras(extras);
        } catch (Exception e) {
            throw new C2048095f(e);
        }
    }
}
