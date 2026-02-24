package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Ev8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33506Ev8 {
    public static void A00(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        SharedPreferences.Editor editor = null;
        SharedPreferences.Editor editor2 = null;
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            if (sharedPreferences.contains(A13)) {
                if (!sharedPreferences2.contains(A13)) {
                    if (editor == null) {
                        editor = sharedPreferences2.edit();
                    }
                    Class cls = (Class) A18.getValue();
                    if (cls == Boolean.class || cls == Boolean.TYPE) {
                        editor.putBoolean(A13, sharedPreferences.getBoolean(A13, false));
                    } else if (cls == Integer.class || cls == Integer.TYPE) {
                        editor.putInt(A13, sharedPreferences.getInt(A13, 0));
                    } else if (cls == Float.class || cls == Float.TYPE) {
                        editor.putFloat(A13, sharedPreferences.getFloat(A13, 0.0f));
                    } else if (cls == Long.class || cls == Long.TYPE) {
                        editor.putLong(A13, AnonymousClass000.A00(sharedPreferences, A13));
                    } else if (cls == String.class) {
                        editor.putString(A13, sharedPreferences.getString(A13, null));
                    } else {
                        if (!Set.class.isAssignableFrom(cls)) {
                            throw AbstractC23472Abv.A0U(cls, "Cannot access value of type ", AnonymousClass000.A04());
                        }
                        editor.putStringSet(A13, sharedPreferences.getStringSet(A13, null));
                    }
                }
                if (editor2 == null) {
                    editor2 = sharedPreferences.edit();
                }
                editor2.remove(A13);
            }
        }
        if (editor != null) {
            editor.commit();
        }
        if (editor2 != null) {
            editor2.commit();
        }
    }
}
