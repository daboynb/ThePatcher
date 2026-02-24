package p000X;

import android.database.Cursor;
import java.util.HashMap;

/* renamed from: X.7Fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163637Fx {
    public static int A00(Cursor cursor, String str, HashMap hashMap) {
        return cursor.getInt(A01(cursor, str, hashMap));
    }

    public static final int A01(Cursor cursor, String str, HashMap hashMap) {
        Number A13 = AbstractC34801aa.A13(str, hashMap);
        if (A13 == null) {
            A13 = Integer.valueOf(cursor.getColumnIndexOrThrow(str));
            hashMap.put(str, A13);
        }
        return A13.intValue();
    }

    public static long A02(Cursor cursor, String str, HashMap hashMap) {
        return cursor.getLong(A01(cursor, str, hashMap));
    }
}
