package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.000, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass000 {
    public static long A00(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getLong(str, 0L);
    }

    public static StringBuilder A04() {
        return new StringBuilder();
    }

    public static long A01(Cursor cursor, String str) {
        return cursor.getLong(cursor.getColumnIndexOrThrow(str));
    }

    public static SharedPreferences A02(InterfaceC024100j interfaceC024100j) {
        return (SharedPreferences) interfaceC024100j.getValue();
    }

    public static String A03(String str, StringBuilder sb) {
        sb.append(str);
        return sb.toString();
    }

    public static void A05(Object obj) {
        Log.m223i(obj.toString());
    }
}
