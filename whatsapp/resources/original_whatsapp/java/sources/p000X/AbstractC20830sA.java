package p000X;

import android.database.Cursor;

/* renamed from: X.0sA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20830sA {
    public static final boolean A02(Cursor cursor, int i) {
        return (i == -1 || cursor.isNull(i) || cursor.getInt(i) != 1) ? false : true;
    }

    public static final int A00(Cursor cursor, int i, int i2) {
        return !cursor.isNull(i) ? cursor.getInt(i) : i2;
    }

    public static final Integer A01(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(i));
    }
}
