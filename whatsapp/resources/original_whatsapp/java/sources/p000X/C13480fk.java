package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13480fk {
    public final C07130Nk A00 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = (C06170Jp) C00H.A02(722);
    public final Map A02 = new HashMap();
    public final Map A03 = new HashMap();

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060 A[Catch: all -> 0x007d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x007d, blocks: (B:7:0x0019, B:16:0x0060, B:24:0x007c, B:29:0x0079, B:11:0x0030, B:13:0x0036, B:14:0x005b, B:30:0x0026, B:26:0x0074), top: B:6:0x0019, outer: #2, inners: #0, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static K52 A00(C1CU c1cu, C13480fk c13480fk) {
        K52 k52;
        K52 k522;
        Map map = c13480fk.A02;
        synchronized (map) {
            String[] strArr = {Long.toString(c13480fk.A00.A07(c1cu))};
            C21330t1 c21330t1 = c13480fk.A01.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            subject_timestamp, \n            announcement_version,\n            group_join_request_timestamp\n          FROM \n            group_notification_version\n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_NOTIFICATION_VERSION_SQL", strArr);
                if (A0A != null) {
                    try {
                        if (A0A.moveToNext()) {
                            k52 = new K52(A0A.getLong(A0A.getColumnIndexOrThrow("subject_timestamp")), A0A.getLong(A0A.getColumnIndexOrThrow("announcement_version")), C0L2.A01(A0A, A0A.getColumnIndexOrThrow("group_join_request_timestamp"), 0L));
                            map.put(c1cu, k52);
                            if (A0A != null) {
                                A0A.close();
                            }
                            c21330t1.close();
                            k522 = (K52) map.get(c1cu);
                            C00N.A05(k522);
                        }
                    } finally {
                    }
                }
                k52 = new K52(0L, 0L, 0L);
                map.put(c1cu, k52);
                if (A0A != null) {
                }
                c21330t1.close();
                k522 = (K52) map.get(c1cu);
                C00N.A05(k522);
            } finally {
            }
        }
        return k522;
    }

    public static void A01(C1CU c1cu, C13480fk c13480fk) {
        Map map = c13480fk.A02;
        synchronized (map) {
            map.remove(c1cu);
        }
    }

    public static void A02(C1CU c1cu, C13480fk c13480fk, long j, long j2, long j3) {
        C21330t1 A04 = c13480fk.A01.A04();
        try {
            ContentValues contentValues = new ContentValues(4);
            contentValues.put("group_jid_row_id", Long.valueOf(c13480fk.A00.A07(c1cu)));
            contentValues.put("subject_timestamp", Long.valueOf(j));
            contentValues.put("announcement_version", Long.valueOf(j2));
            contentValues.put("participant_version", (Long) 0L);
            contentValues.put("group_join_request_timestamp", Long.valueOf(j3));
            A04.A02.A05("group_notification_version", "INSERT_GROUP_NOTIFICATION_VERSION", contentValues);
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
