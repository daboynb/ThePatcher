package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.1HF, reason: invalid class name */
/* loaded from: classes.dex */
public class C1HF {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public void A00(long j, byte[] bArr) {
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("message_secret", bArr);
            A04.A02.A09("message_secret", "MessageSecretStore/insertMessageSecret", contentValues, 5);
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

    public byte[] A01(long j) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_secret\n          FROM\n            message_secret\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_SECRET_SQL", new String[]{Long.toString(j)});
            try {
                byte[] blob = A0A.moveToLast() ? A0A.getBlob(A0A.getColumnIndexOrThrow("message_secret")) : null;
                A0A.close();
                c21330t1.close();
                return blob;
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
