package p000X;

import android.content.ContentValues;
import android.database.Cursor;

/* renamed from: X.1WW, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WW implements InterfaceC07120Nj {
    public final InterfaceC024600q A00 = C00H.A00(722);

    public static void A00(C1WW c1ww, C1QF c1qf, String str, String str2) {
        C21330t1 c21330t1 = ((C06170Jp) c1ww.A00.get()).get();
        try {
            Cursor A0A = c21330t1.A02.A0A(str, str2, new String[]{Long.toString(c1qf.A0i)});
            try {
                if (A0A.moveToLast()) {
                    c1qf.A00 = A0A.getInt(A0A.getColumnIndexOrThrow("service"));
                    c1qf.A01 = A0A.getLong(A0A.getColumnIndexOrThrow("expiration_timestamp"));
                    c1qf.A03 = A0A.getInt(A0A.getColumnIndexOrThrow("incentive_eligible")) != 0;
                    c1qf.A02 = A0A.getString(A0A.getColumnIndexOrThrow("referral_id"));
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

    public static void A01(C1WW c1ww, String str, String str2, String str3, int i, long j, long j2, boolean z) {
        C21330t1 A04 = ((C06170Jp) c1ww.A00.get()).A04();
        try {
            ContentValues contentValues = new ContentValues(5);
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("service", Integer.valueOf(i));
            contentValues.put("expiration_timestamp", Long.valueOf(j2));
            contentValues.put("incentive_eligible", Integer.valueOf(z ? 1 : 0));
            contentValues.put("referral_id", str2);
            A04.A02.A09(str, str3, contentValues, 5);
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

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
