package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.0oO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18590oO {
    public final C09590Xd A00 = (C09590Xd) C00H.A02(711);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);

    public void A00(C1J0 c1j0) {
        if (c1j0.A0Z(131072L)) {
            C21330t1 c21330t1 = this.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            original_key_id,\n            edited_timestamp,\n            sender_timestamp\n          FROM\n            message_edit_info\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_EDIT_INFO_FOR_ROW_ID_SQL", new String[]{Long.toString(c1j0.A0i)});
                try {
                    if (A0A.moveToNext()) {
                        String string = A0A.getString(A0A.getColumnIndexOrThrow("original_key_id"));
                        long j = A0A.getLong(A0A.getColumnIndexOrThrow("edited_timestamp"));
                        long j2 = A0A.getLong(A0A.getColumnIndexOrThrow("sender_timestamp"));
                        C30541Ks c30541Ks = c1j0.A0h;
                        C2q2.A01(c1j0, new C3A4(new C30541Ks(c30541Ks.A00, string, c30541Ks.A02), j, j2));
                    }
                    A0A.close();
                    c21330t1.close();
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
    }

    public void A01(C1J0 c1j0) {
        if (c1j0.A0Z(131072L)) {
            C3A4 A00 = C2q2.A00(c1j0);
            if (A00 == null) {
                throw new IllegalStateException("MessageEditInfoStore/insertEditInfo/missing information in the FMessage");
            }
            C21330t1 A04 = this.A01.A04();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
                contentValues.put("original_key_id", A00.A02.A01);
                contentValues.put("edited_timestamp", Long.valueOf(A00.A00));
                contentValues.put("sender_timestamp", Long.valueOf(A00.A01));
                A04.A02.A09("message_edit_info", "INSERT_MESSAGE_EDIT_INFO", contentValues, 5);
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
    }
}
