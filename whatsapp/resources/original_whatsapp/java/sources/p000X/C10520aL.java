package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10520aL {
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07C A03 = (C07C) C00H.A02(191);
    public final C05750Hw A00 = new C34011Yg(this);
    public final C10530aM A02 = (C10530aM) C00H.A02(4223);

    public static boolean A01(AnonymousClass729 anonymousClass729, C10520aL c10520aL) {
        C00N.A07(null);
        try {
            try {
                C21330t1 A07 = c10520aL.A02.A07();
                try {
                    A07.A02.A02(A00(anonymousClass729, c10520aL), "media_job", "uuid = ? AND job_type = ? ", "MediaJobDataStore/updateInternal", new String[]{anonymousClass729.A0E, Integer.toString(anonymousClass729.A0C)});
                    A07.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        A07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Error | RuntimeException e) {
                Log.m222e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            Log.m221e("MediaJobDataStore/update", e2);
            return false;
        }
    }

    public synchronized void A05(AnonymousClass729 anonymousClass729) {
        C00N.A07(null);
        try {
            C21330t1 A07 = A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    C0L3 c0l3 = A07.A02;
                    String str = anonymousClass729.A0E;
                    int i = anonymousClass729.A0C;
                    c0l3.A04("media_job", "uuid = ? AND job_type = ? ", "MediaJobDataStore/delete", new String[]{str, Integer.toString(i)});
                    ABB.A00();
                    C05750Hw c05750Hw = this.A00;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(i);
                    c05750Hw.remove(sb.toString());
                    ABB.close();
                    A07.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("MediaJobDataStore/delete", e);
        }
    }

    public static ContentValues A00(AnonymousClass729 anonymousClass729, C10520aL c10520aL) {
        String str = anonymousClass729.A0E;
        long j = anonymousClass729.A0C;
        long j2 = anonymousClass729.A0D;
        long j3 = anonymousClass729.A09;
        long j4 = anonymousClass729.A03;
        long j5 = anonymousClass729.A07;
        long j6 = anonymousClass729.A08;
        int i = anonymousClass729.A02;
        int i2 = anonymousClass729.A00;
        long j7 = anonymousClass729.A0A;
        int i3 = anonymousClass729.A01;
        long j8 = anonymousClass729.A04;
        long j9 = anonymousClass729.A05;
        ContentValues contentValues = new ContentValues();
        contentValues.put("uuid", str);
        contentValues.put("job_type", Long.valueOf(j));
        contentValues.put("create_time", Long.valueOf(j2));
        contentValues.put("transfer_start_time", Long.valueOf(j3));
        contentValues.put("last_update_time", Long.valueOf(C07T.A00(c10520aL.A01)));
        contentValues.put("user_initiated_attempt_count", Long.valueOf(j4));
        contentValues.put("overall_cumulative_time", Long.valueOf(j5));
        contentValues.put("overall_cumulative_user_visible_time", Long.valueOf(j6));
        contentValues.put("streaming_playback_count", Integer.valueOf(i));
        contentValues.put("media_key_reuse_type", Integer.valueOf(i2));
        contentValues.put("transferred_bytes", Long.valueOf(j7));
        contentValues.put("reupload_attempt_count", Integer.valueOf(i3));
        contentValues.put("last_reupload_attempt_timestamp", Long.valueOf(j8));
        contentValues.put("last_reupload_success_timestamp", Long.valueOf(j9));
        return contentValues;
    }

    public AnonymousClass729 A02(String str, int i) {
        C07T c07t = this.A01;
        long A00 = C07T.A00(c07t);
        long A002 = C07T.A00(c07t);
        long A003 = C07T.A00(c07t);
        C00N.A0B(A00 > 0);
        C00N.A0B(A003 > 0);
        C00N.A05(str);
        AnonymousClass729 anonymousClass729 = new AnonymousClass729(str, i, 0, 0, 0, 0, A00, A002, A003, 0L, 0L, 0L, 0L, 0L);
        this.A03.BwT(new RunnableC22986AGl(anonymousClass729, this, 28));
        return anonymousClass729;
    }

    public synchronized AnonymousClass729 A03(String str, int i) {
        C00N.A07(null);
        C05750Hw c05750Hw = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        AnonymousClass729 anonymousClass729 = (AnonymousClass729) c05750Hw.get(sb.toString());
        if (anonymousClass729 != null) {
            return anonymousClass729;
        }
        C21330t1 c21330t1 = get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT\n             _id,\n            uuid,\n            job_type,\n            create_time,\n            transfer_start_time,\n            last_update_time,\n            user_initiated_attempt_count,\n            overall_cumulative_time,\n            overall_cumulative_user_visible_time,\n            streaming_playback_count,\n            media_key_reuse_type,\n            doodle_id,\n            transferred_bytes,\n            reupload_attempt_count,\n            last_reupload_attempt_timestamp,\n            last_reupload_success_timestamp \n           FROM \n             media_job\n           WHERE\n            (uuid = ?) \n            AND\n            (job_type = ?)", "MediaJobDataStore/get", new String[]{str, Integer.toString(i)});
            try {
                if (!A0A.moveToLast()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                String string = A0A.getString(1);
                int i2 = A0A.getInt(2);
                long j = A0A.getLong(3);
                long j2 = A0A.getLong(4);
                long j3 = A0A.getLong(5);
                int i3 = A0A.getInt(6);
                long j4 = A0A.getLong(7);
                long j5 = A0A.getLong(8);
                int i4 = A0A.getInt(9);
                int i5 = A0A.getInt(10);
                long j6 = A0A.getLong(12);
                int i6 = A0A.getInt(13);
                long j7 = A0A.getLong(14);
                long j8 = A0A.getLong(15);
                C00N.A0B(j > 0);
                C00N.A0B(j3 > 0);
                C00N.A05(string);
                AnonymousClass729 anonymousClass7292 = new AnonymousClass729(string, i2, i3, i4, i5, i6, j, j2, j3, j4, j5, j6, j7, j8);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(anonymousClass7292.A0E);
                sb2.append(anonymousClass7292.A0C);
                c05750Hw.put(sb2.toString(), anonymousClass7292);
                A0A.close();
                c21330t1.close();
                return anonymousClass7292;
            } finally {
            }
        } finally {
        }
    }

    public void A04(AnonymousClass729 anonymousClass729) {
        anonymousClass729.A06 = C07T.A00(this.A01);
        if (A01(anonymousClass729, this)) {
            C05750Hw c05750Hw = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(anonymousClass729.A0E);
            sb.append(anonymousClass729.A0C);
            c05750Hw.put(sb.toString(), anonymousClass729);
        }
    }
}
