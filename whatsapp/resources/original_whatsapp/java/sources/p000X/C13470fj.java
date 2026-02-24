package p000X;

import android.content.ContentValues;

/* renamed from: X.0fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13470fj {
    public final C13480fk A00 = (C13480fk) C00H.A02(792);

    public void A00(C1CU c1cu, long j) {
        C13480fk c13480fk = this.A00;
        C21330t1 A04 = c13480fk.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("announcement_version", Long.valueOf(j));
                if (A04.A02.A02(contentValues, "group_notification_version", "group_jid_row_id = ?", "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION", new String[]{String.valueOf(c13480fk.A00.A07(c1cu))}) != 1) {
                    C13480fk.A02(c1cu, c13480fk, 0L, j, 0L);
                }
                ABB.A00();
                A04.AJR(new JIU(c1cu, c13480fk, 47));
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A01(C1CU c1cu, long j) {
        C13480fk c13480fk = this.A00;
        C21330t1 A04 = c13480fk.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("subject_timestamp", Long.valueOf(j));
                if (A04.A02.A02(contentValues, "group_notification_version", "group_jid_row_id = ?", "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP", new String[]{String.valueOf(c13480fk.A00.A07(c1cu))}) != 1) {
                    C13480fk.A02(c1cu, c13480fk, j, 0L, 0L);
                }
                ABB.A00();
                A04.AJR(new JIU(c1cu, c13480fk, 45));
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
