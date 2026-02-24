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

/* renamed from: X.7mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC199257mj {
    public static final String A00;

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
                str2 = C3NN.A02(context, context.getPackageName(), 0).A03;
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
            C199307mo c199307mo = new C199307mo();
            c199307mo.A0A = str3;
            c199307mo.A03 = new ComponentName(context, "com.facebook.invalid_class.f4c3b00c");
            PendingIntent A03 = c199307mo.A03(context, 0, 1140850688);
            if (A03 == null) {
                throw new C37156Ed6("Failed to generate CallerInfo metadata.");
            }
            extras.putParcelable("_ci_", A03);
            intent.putExtras(extras);
        } catch (Exception e) {
            throw new C37156Ed6(e);
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Null metadata in caller identity, API=", sb);
        sb.append(Build.VERSION.SDK_INT);
        A00 = sb.toString();
    }

    public static void A03(InterfaceC70205Rcy interfaceC70205Rcy, String str, Throwable th) {
        interfaceC70205Rcy.Ffm("CallerInfoHelper", str, th);
    }

    public static C3IA A00(Context context, Intent intent, InterfaceC70205Rcy interfaceC70205Rcy, int i) {
        String str;
        if (intent == null) {
            if (interfaceC70205Rcy == null) {
                return null;
            }
            A03(interfaceC70205Rcy, "Null launching intent.", null);
            return null;
        }
        try {
            if (!intent.hasExtra("_ci_")) {
                if (interfaceC70205Rcy != null) {
                    A03(interfaceC70205Rcy, "Missing caller identity intent extra.", null);
                }
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            if (pendingIntent == null) {
                Bundle extras = intent.getExtras();
                if (extras == null || extras.get("_ci_") != null) {
                    if (interfaceC70205Rcy == null) {
                        return null;
                    }
                    A03(interfaceC70205Rcy, "Caller identity extra is not a PendingIntent.", null);
                    return null;
                }
                if (interfaceC70205Rcy == null) {
                    return null;
                }
                A03(interfaceC70205Rcy, "Null caller identity intent extra.", null);
                return null;
            }
            String creatorPackage = pendingIntent.getCreatorPackage();
            int creatorUid = pendingIntent.getCreatorUid();
            if (creatorPackage == null) {
                return null;
            }
            try {
                C104873yt A01 = AbstractC199787na.A01(context, creatorPackage);
                C199287mm A002 = AbstractC199787na.A00(context, creatorPackage);
                C199897nl A003 = A002.A00();
                if (A003 == null) {
                    throw new C80429Wit(A002.A02);
                }
                List list = A003.A00;
                try {
                    str = (String) PendingIntent.class.getMethod("getTag", String.class).invoke(pendingIntent, "");
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    if (interfaceC70205Rcy != null) {
                        A03(interfaceC70205Rcy, "Error extracting metadata from caller identity.", e);
                    }
                    str = null;
                }
                ApplicationInfo applicationInfo = AbstractC199787na.A00(context, creatorPackage).A00;
                int i2 = applicationInfo != null ? applicationInfo.flags : 0;
                if (str == null) {
                    String str2 = A00;
                    if (interfaceC70205Rcy == null) {
                        return null;
                    }
                    A03(interfaceC70205Rcy, str2, null);
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
                            if (interfaceC70205Rcy != null) {
                                A03(interfaceC70205Rcy, "Caller identity has expired.", null);
                            }
                            return null;
                        }
                    }
                    return new C3IA(string2, string, Collections.singletonList(creatorPackage), Collections.singletonList(A01), list, creatorUid, i2);
                } catch (UnsupportedEncodingException | IllegalArgumentException | JSONException e2) {
                    if (interfaceC70205Rcy == null) {
                        return null;
                    }
                    A03(interfaceC70205Rcy, "Error parsing metadata from caller identity.", e2);
                    return null;
                }
            } catch (SecurityException e3) {
                if (interfaceC70205Rcy == null) {
                    return null;
                }
                A03(interfaceC70205Rcy, "Failed to get signature.", e3);
                return null;
            }
        } catch (ClassCastException e4) {
            if (interfaceC70205Rcy == null) {
                return null;
            }
            A03(interfaceC70205Rcy, "Failed to parse Intent extras, they are of wrong type.", e4);
            return null;
        } catch (RuntimeException e5) {
            if (interfaceC70205Rcy == null) {
                return null;
            }
            A03(interfaceC70205Rcy, "Caught a runtime exception when parsing Intent extras.", e5);
            return null;
        }
    }

    public static void A01(Context context, Intent intent, InterfaceC70205Rcy interfaceC70205Rcy, String str) {
        try {
            A02(context, intent, str);
        } catch (C37156Ed6 e) {
            interfaceC70205Rcy.Ffm("CallerInfoHelper", "Error attaching caller info to Intent.", e);
        }
    }
}
