package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.util.HashSet;

/* renamed from: X.Lb9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC54849Lb9 {
    public static String A00(InterfaceC98224obf interfaceC98224obf, String str) {
        Object[] objArr = {"sqliteproc_metadata ", new String[]{"_id", "hash"}, "table_name = ?", new String[]{String.valueOf(str)}, null, null, null};
        Cursor rawQuery = objArr[5] != null ? interfaceC98224obf.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : interfaceC98224obf.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
        if (rawQuery == null) {
            throw new IllegalArgumentException("cursor is null");
        }
        try {
            if (!rawQuery.isClosed()) {
                if (rawQuery.moveToFirst()) {
                    return rawQuery.getString(1);
                }
                return null;
            }
            String stackTraceString = Log.getStackTraceString(null);
            C08A.A0C("AbstractDAOItem", stackTraceString);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass019.A00(89), sb);
            AbstractC27914AsI.A0I(stackTraceString, sb);
            throw new IllegalStateException(sb.toString());
        } finally {
            rawQuery.close();
        }
    }

    public static HashSet A01(InterfaceC98224obf interfaceC98224obf) {
        HashSet hashSet = new HashSet();
        Object[] objArr = {"sqliteproc_metadata ", new String[]{"_id", "table_name"}, null, null, null, null, null};
        Cursor rawQuery = objArr[5] != null ? interfaceC98224obf.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : interfaceC98224obf.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
        try {
            if (rawQuery.moveToFirst()) {
                do {
                    hashSet.add(rawQuery.getString(1));
                } while (rawQuery.moveToNext());
            }
            rawQuery.close();
            hashSet.remove("__database__");
            return hashSet;
        } catch (Throwable th) {
            if (rawQuery != null) {
                try {
                    rawQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public static void A02(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("table_name", str);
        contentValues.put("hash", str2);
        contentValues.put("index_hash", str3);
        AbstractC119184gs.A00(318032543);
        sQLiteDatabase.insertWithOnConflict("sqliteproc_metadata", null, contentValues, 5);
        AbstractC119184gs.A00(-1918534415);
    }

    public static void A03(SQLiteDatabase sQLiteDatabase, String str, C91516cmW[] c91516cmWArr) {
        sQLiteDatabase.delete("sqliteproc_schema", "table_name = ?", new String[]{str});
        ContentValues contentValues = new ContentValues();
        for (C91516cmW c91516cmW : c91516cmWArr) {
            contentValues.put("table_name", str);
            contentValues.put("name", c91516cmW.A03);
            contentValues.put("type_name", c91516cmW.A06);
            contentValues.put("default_value", c91516cmW.A00);
            contentValues.put("is_nullable", Boolean.valueOf(c91516cmW.A0A));
            contentValues.put("is_primary", Boolean.valueOf(c91516cmW.A0B));
            contentValues.put("is_autoincrement", Boolean.valueOf(c91516cmW.A08));
            contentValues.put("is_deleted", Boolean.valueOf(c91516cmW.A09));
            contentValues.put("is_added", Boolean.valueOf(c91516cmW.A07));
            contentValues.put("foreign_table", c91516cmW.A02);
            contentValues.put("foreign_column", c91516cmW.A01);
            contentValues.put("on_foreign_key_update", c91516cmW.A05);
            contentValues.put("on_foreign_key_delete", c91516cmW.A04);
            AbstractC119184gs.A00(-497728300);
            sQLiteDatabase.insert("sqliteproc_schema", null, contentValues);
            AbstractC119184gs.A00(1954988663);
        }
    }

    public static C91516cmW[] A04(InterfaceC98224obf interfaceC98224obf, String str) {
        Object[] objArr = {"sqliteproc_schema ", new String[]{"_id", "name", "type_name", "default_value", "is_nullable", "is_primary", "is_autoincrement", "is_deleted", "is_added", "foreign_table", "foreign_column", "on_foreign_key_update", "on_foreign_key_delete"}, "table_name = ?", new String[]{String.valueOf(str)}, null, null, null};
        Cursor rawQuery = objArr[5] != null ? interfaceC98224obf.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : interfaceC98224obf.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
        if (rawQuery == null) {
            throw new IllegalArgumentException("cursor is null");
        }
        try {
            if (rawQuery.isClosed()) {
                String stackTraceString = Log.getStackTraceString(null);
                C08A.A0C("AbstractDAOItem", stackTraceString);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(AnonymousClass019.A00(89), sb);
                AbstractC27914AsI.A0I(stackTraceString, sb);
                throw new IllegalStateException(sb.toString());
            }
            C91516cmW[] c91516cmWArr = new C91516cmW[rawQuery.getCount()];
            int i = 0;
            while (!rawQuery.isClosed()) {
                if (!rawQuery.moveToNext()) {
                    return c91516cmWArr;
                }
                if (rawQuery.getString(1) != null && rawQuery.getString(2) != null) {
                    c91516cmWArr[i] = new C91516cmW(rawQuery.getString(1), rawQuery.getString(2), rawQuery.getString(3), rawQuery.getString(9), rawQuery.getString(10), rawQuery.getString(11), rawQuery.getString(12), rawQuery.getInt(4) != 0, rawQuery.getInt(5) != 0, rawQuery.getInt(6) != 0, rawQuery.getInt(7) != 0, rawQuery.getInt(8) != 0);
                }
                i++;
            }
            String stackTraceString2 = Log.getStackTraceString(null);
            C08A.A0C("AbstractDAOItem", stackTraceString2);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass019.A00(89), sb2);
            AbstractC27914AsI.A0I(stackTraceString2, sb2);
            throw new IllegalStateException(sb2.toString());
        } finally {
            rawQuery.close();
        }
    }
}
