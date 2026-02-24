package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.9oB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219639oB {
    public final C06170Jp A00 = AbstractC34831ad.A0r();

    public static C9IU A00(Cursor cursor, long j) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("table_row_id");
        ArrayList A10 = C87X.A10(cursor);
        while (cursor.moveToNext()) {
            AbstractC34871ah.A1W(A10, cursor.getInt(columnIndexOrThrow));
        }
        if (!A10.isEmpty()) {
            j = AbstractC34811ab.A03(A10.get(A10.size() - 1));
        }
        return new C9IU(A10, j);
    }

    public static boolean A02(ContentValues contentValues, Object obj, String str) {
        if (obj == null) {
            contentValues.putNull(str);
            return true;
        }
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
            return true;
        }
        if (obj instanceof Byte) {
            contentValues.put(str, (Byte) obj);
            return true;
        }
        if (obj instanceof Short) {
            contentValues.put(str, (Short) obj);
            return true;
        }
        if (obj instanceof Integer) {
            contentValues.put(str, (Integer) obj);
            return true;
        }
        if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
            return true;
        }
        if (obj instanceof Float) {
            contentValues.put(str, (Float) obj);
            return true;
        }
        if (obj instanceof Double) {
            contentValues.put(str, (Double) obj);
            return true;
        }
        if (obj instanceof Boolean) {
            contentValues.put(str, (Boolean) obj);
            return true;
        }
        if (!(obj instanceof byte[])) {
            return false;
        }
        contentValues.put(str, (byte[]) obj);
        return true;
    }

    public long A03() {
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT COUNT(*) as count FROM available_message_view", "GET_MESSAGES_COUNT_EXCLUDE_DELETED_SQL");
            try {
                A0A.moveToNext();
                long A01 = AnonymousClass000.A01(A0A, "count");
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public long A04(String str, String str2) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            C00C.A0B(str, str2);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n        SELECT \n          COUNT(");
            A04.append(str2);
            A04.append(") as count \n        FROM \n          ");
            A04.append(str);
            Cursor A0A = AbstractC34871ah.A0A(c0l3, AnonymousClass000.A03("\n      ", A04), "GET_NUMBER_OF_ROWS");
            try {
                A0A.moveToNext();
                long A01 = AnonymousClass000.A01(A0A, "count");
                A0A.close();
                c21330t1.close();
                return A01;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C9IU A05(String str, long j, long j2, long j3) {
        String[] strArr;
        String str2;
        String str3;
        if (j2 >= 0) {
            strArr = new String[4];
            strArr[0] = str;
            AbstractC34801aa.A1W(strArr, 1, j);
            AbstractC34801aa.A1W(strArr, 2, j2);
            AbstractC34801aa.A1W(strArr, 3, j3);
            str2 = "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = 'DELETE')\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id > ?)\n            AND\n            (_id <= ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_DELETED_IDS_V2";
        } else {
            strArr = new String[3];
            strArr[0] = str;
            AbstractC34801aa.A1W(strArr, 1, j);
            AbstractC34801aa.A1W(strArr, 2, j3);
            str2 = "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = 'DELETE')\n            AND\n              (table_name = ?)\n            AND\n              (table_row_id > ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_DELETED_IDS";
        }
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str2, str3, strArr);
            try {
                C9IU A00 = A00(A0A, j);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                return A00;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C9IU A06(String str, long j, long j2, long j3) {
        String[] strArr;
        String str2;
        String str3;
        if (j2 != -1) {
            strArr = new String[4];
            strArr[0] = str;
            AbstractC34801aa.A1W(strArr, 1, j);
            AbstractC34801aa.A1W(strArr, 2, j2);
            AbstractC34801aa.A1W(strArr, 3, j3);
            str2 = "\n          SELECT  \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (\n              (operation = 'INSERT')\n              OR\n              (operation = 'UPDATE')\n            )\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id > ?)\n            AND\n            (_id <= ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_UPDATED_IDS_V2";
        } else {
            strArr = new String[3];
            strArr[0] = str;
            AbstractC34801aa.A1W(strArr, 1, j);
            AbstractC34801aa.A1W(strArr, 2, j3);
            str2 = "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (\n              (operation = 'INSERT')\n              OR\n              (operation = 'UPDATE')\n            )\n            AND\n              (table_name = ?)\n            AND\n              (table_row_id > ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_UPDATED_IDS";
        }
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str2, str3, strArr);
            try {
                C9IU A00 = A00(A0A, j);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                return A00;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A07() {
        C21330t1 A04 = this.A00.A04();
        try {
            A04.A02.A04("backup_changes", null, "BackupChangesStore/DELETE_BACKUP_CHANGES", null);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A08(String str, long j) {
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("operation", "DELETE");
            A03.put("table_name", str);
            AbstractC34871ah.A0x(A03, "table_row_id", j);
            A04.A02.A05("backup_changes", "BackupChangesStore/INSERT_DELETED_ENTITY_ID", A03);
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static HashMap A01(Cursor cursor, String[] strArr) {
        Object A0g;
        HashMap A1A = AbstractC34801aa.A1A();
        for (int i = 0; i < strArr.length; i++) {
            if (!cursor.isNull(i)) {
                int type = cursor.getType(i);
                if (type == 1) {
                    A0g = AbstractC34871ah.A0g(cursor, i);
                } else if (type == 2) {
                    A0g = Double.valueOf(cursor.getDouble(i));
                } else if (type == 3) {
                    A0g = cursor.getString(i);
                } else if (type == 4) {
                    A0g = cursor.getBlob(i);
                }
                A1A.put(strArr[i], A0g);
            }
        }
        return A1A;
    }
}
