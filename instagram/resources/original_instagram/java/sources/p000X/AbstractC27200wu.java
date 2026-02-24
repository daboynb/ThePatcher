package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.0wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27200wu {
    public static boolean A00;

    public static void A01(final Context context) {
        if (A00) {
            return;
        }
        A00 = true;
        final HandlerThread handlerThread = new HandlerThread("SystemConfigReader", 10);
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        new Handler(handlerThread.getLooper()).postDelayed(new Runnable() { // from class: X.0wt
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                AbstractC27200wu.A00(context2, "anr_timeout_setting", true);
                AbstractC27200wu.A00(context2, "lmk_minfree_setting", true);
                File file = new File(context2.getCacheDir(), "temp_service_jar_dex");
                if (!file.exists()) {
                    file.mkdir();
                }
                if (file.exists()) {
                    File[] listFiles = file.listFiles();
                    if (listFiles != null) {
                        for (File file2 : listFiles) {
                            file2.deleteOnExit();
                        }
                    }
                    file.deleteOnExit();
                }
                handlerThread.quitSafely();
            }
        }, 180000L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ad, code lost:
    
        if (r0 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Context context, String str, boolean z) {
        String string;
        Field field;
        Object obj;
        Object obj2;
        SharedPreferences sharedPreferences = context.getSharedPreferences("services_system_config", 0);
        String str2 = Build.FINGERPRINT;
        if (!str2.equals(sharedPreferences.getString("system_fingerprint", null))) {
            sharedPreferences.edit().clear().putString("system_fingerprint", str2).apply();
            string = null;
        } else if (1 != sharedPreferences.getInt("services_system_config_version", -1)) {
            sharedPreferences.edit().clear().putInt("services_system_config_version", 1).apply();
            string = null;
        } else {
            string = sharedPreferences.getString(str, null);
        }
        if (string == null || "{}".equals(string)) {
            if (str.equals("lmk_minfree_setting")) {
                C27180ws c27180ws = new C27180ws(context.getApplicationContext(), z);
                c27180ws.A01 = null;
                c27180ws.A00 = context.getApplicationContext();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                try {
                    ClassLoader classLoader = ((AbstractC27150wp) c27180ws).A01;
                    if (classLoader != null) {
                        Class<?> loadClass = classLoader.loadClass("com.android.server.am.ProcessList");
                        try {
                            Constructor<?> declaredConstructor = loadClass.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            obj = declaredConstructor.newInstance(new Object[0]);
                        } catch (Throwable unused) {
                            obj = null;
                        }
                        c27180ws.A01 = obj;
                        if (obj == null) {
                            Context context2 = c27180ws.A00;
                            try {
                                Constructor<?> declaredConstructor2 = loadClass.getDeclaredConstructor(Context.class);
                                declaredConstructor2.setAccessible(true);
                                obj2 = declaredConstructor2.newInstance(context2);
                            } catch (Throwable unused2) {
                                obj2 = null;
                            }
                            c27180ws.A01 = obj2;
                        }
                        Field declaredField = loadClass.getDeclaredField("mOomAdj");
                        c27180ws.A02 = declaredField;
                        declaredField.setAccessible(true);
                        Field declaredField2 = loadClass.getDeclaredField("mOomMinFree");
                        c27180ws.A03 = declaredField2;
                        declaredField2.setAccessible(true);
                        Field declaredField3 = loadClass.getDeclaredField("mOomMinFreeLow");
                        c27180ws.A05 = declaredField3;
                        declaredField3.setAccessible(true);
                        Field declaredField4 = loadClass.getDeclaredField("mOomMinFreeHigh");
                        c27180ws.A04 = declaredField4;
                        declaredField4.setAccessible(true);
                    }
                } catch (Throwable unused3) {
                }
                JSONObject jSONObject = new JSONObject();
                if (c27180ws.A01 != null && (field = c27180ws.A02) != null && c27180ws.A03 != null) {
                    try {
                        jSONObject.put("mOomAdj", C27180ws.A00(c27180ws, field));
                        Field field2 = c27180ws.A03;
                        if (field2 != null) {
                            jSONObject.put("mOomMinFree", C27180ws.A00(c27180ws, field2));
                        }
                        Field field3 = c27180ws.A05;
                        if (field3 != null) {
                            jSONObject.put("mOomMinFreeLow", C27180ws.A00(c27180ws, field3));
                        }
                        Field field4 = c27180ws.A04;
                        if (field4 != null) {
                            jSONObject.put("mOomMinFreeHigh", C27180ws.A00(c27180ws, field4));
                        }
                    } catch (Throwable unused4) {
                    }
                }
                string = jSONObject.toString();
            } else if (str.equals("anr_timeout_setting")) {
                string = new C27160wq(context, z).A01();
            }
            if (string != null) {
                context.getSharedPreferences("services_system_config", 0).edit().putString(str, string).apply();
            }
        }
        return string;
    }
}
