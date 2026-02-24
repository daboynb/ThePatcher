package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.0L5, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0L5 {
    public static final String A00(C0L3 c0l3, String str, String str2) {
        C00C.A0A(c0l3, 0);
        Cursor A0A = c0l3.A0A("\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        ", "SELECT_PROPS_VALUE_BY_KEY", new String[]{str});
        try {
            if (!A0A.moveToNext()) {
                A0A.close();
                return str2;
            }
            String string = A0A.getString(A0A.getColumnIndexOrThrow("value"));
            A0A.close();
            return string;
        } finally {
        }
    }

    public static final void A01(C0L3 c0l3, String str) {
        C00C.A0A(c0l3, 0);
        C00C.A0A(str, 1);
        c0l3.A0I("\n          DELETE FROM \n            props \n          WHERE \n            key = ?\n        ", "DELETE_PROPS", new Object[]{str});
    }

    public static final void A02(C0L3 c0l3, String str, String str2, long j) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("key", str);
        contentValues.put("value", Long.valueOf(j));
        c0l3.A08("props", AbstractC1857287v.A01(str2, "setProp", "REPLACE_PROPS_LONG"), contentValues);
    }

    public static final void A03(C0L3 c0l3, String str, String str2, String str3) {
        C00C.A0A(c0l3, 0);
        C00C.A0A(str, 1);
        C00C.A0A(str3, 3);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("key", str);
        contentValues.put("value", str2);
        c0l3.A08("props", AbstractC1857287v.A01(str3, "setProp", "REPLACE_PROPS_STRING"), contentValues);
    }
}
