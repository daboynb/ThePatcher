package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0YN, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YN {
    public final C07T A00 = (C07T) C00H.A02(253);
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final C0IV A03 = (C0IV) C00H.A02(2025);
    public final C0YO A05 = (C0YO) C00H.A02(729);
    public final C09200Vq A06 = (C09200Vq) C00H.A02(2715);
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);
    public final C05910Io A04 = (C05910Io) C00H.A02(726);

    @Deprecated
    public int A00(long j, long j2) {
        String str;
        int i = 0;
        String[] strArr = {Long.toString(j), Long.toString(j2)};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n             WHERE\n                 (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                 AND\n                 _id > ?\n                 AND\n                 _id <= ?\n        ", "GET_MESSAGE_COUNT_RANGE_SQL", strArr);
            try {
                if (A0A.moveToNext()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getmessagesatid pos:");
                    sb.append(i);
                    str = sb.toString();
                } else {
                    str = "msgstore/getmessagesatid/db no messages";
                }
                Log.m223i(str);
                A0A.close();
                c21330t1.close();
                return i;
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

    @Deprecated
    public int A01(AbstractC05520Fq abstractC05520Fq, int[] iArr, long j, long j2) {
        int i = 0;
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq)), Long.toString(j), Long.toString(j2)};
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND _id>? AND _id<=?");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" AND ");
        sb2.append(AbstractC35721c7.A01(iArr));
        sb.append(sb2.toString());
        String obj = sb.toString();
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(obj, "COUNT_MESSAGES_EXCLUDE_TYPES", strArr);
            try {
                if (A0A.moveToNext()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("msgstore/getmessagesatid pos:");
                    sb3.append(i);
                    Log.m223i(sb3.toString());
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("msgstore/getmessagesatid/db no message for ");
                    sb4.append(abstractC05520Fq);
                    Log.m223i(sb4.toString());
                }
                A0A.close();
                c21330t1.close();
                return i;
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

    public long A05(AbstractC05520Fq abstractC05520Fq) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(C07T.A00(this.A00))};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM", strArr);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/lastmsgid/count ");
                sb.append(A0A.getCount());
                Log.m223i(sb.toString());
                long j = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 1L;
                A0A.close();
                c21330t1.close();
                return j;
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

    public long A06(AbstractC05520Fq abstractC05520Fq, int i) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(i + 1)};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "CHAT_LAST_OFFSET_MESSAGE_ID_SQL", strArr);
            try {
                long j = A0A.moveToLast() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 1L;
                A0A.close();
                c21330t1.close();
                return j;
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

    public boolean A09(AbstractC05520Fq abstractC05520Fq) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq))};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '7',\n                    '87'\n                )\n                AND\n                from_me = 1\n            LIMIT 1\n        ", "OUTGOING_MESSAGE_EXISTS_RAW_SQL", strArr);
            try {
                boolean z = A0A.getCount() > 0;
                A0A.close();
                c21330t1.close();
                return z;
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

    public boolean A0B(AbstractC05520Fq abstractC05520Fq, boolean z) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(z ? 1 : 0)};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n                AND\n                from_me = ?\n                LIMIT 1\n        ", "HAS_NON_SYSTEM_MESSAGE_FROM_ID_SQL", strArr);
            try {
                boolean z2 = A0A.getCount() > 0;
                A0A.close();
                c21330t1.close();
                return z2;
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

    public long A02() {
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT _id FROM available_message_view ORDER BY sort_id DESC LIMIT 1", "LATEST_MESSAGE_ID_SQL", null);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/latestmsgid/count ");
                sb.append(A0A.getCount());
                Log.m223i(sb.toString());
                long j = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 1L;
                A0A.close();
                c21330t1.close();
                return j;
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

    public long A03(long j) {
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A05("rowidstore/getLatestRowIdByTimestampExcludeSystemMessages");
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                (message_type IS NOT '7')\n                AND\n                timestamp > 0\n                AND\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_LATEST_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES", new String[]{Long.toString(j)});
            try {
                long j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 0L;
                A0A.close();
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("rowidstore/getLatestRowIdByTimestampExcludeSystemMessages ");
                sb.append(j2);
                sb.append(" | time spent:");
                sb.append(c05370Ee.A02());
                Log.m223i(sb.toString());
                return j2;
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

    public long A04(long j) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_ROW_ID_BY_TIMESTAMP", new String[]{Long.toString(j)});
            try {
                long j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 0L;
                A0A.close();
                c21330t1.close();
                return j2;
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

    public long A07(AbstractC05520Fq abstractC05520Fq, int i, long j, long j2) {
        long j3 = j;
        if (this.A03.A0D(abstractC05520Fq) == null) {
            return 1L;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/startref ");
        sb.append(abstractC05520Fq);
        C05370Ee c05370Ee = new C05370Ee(sb.toString());
        StringBuilder sb2 = new StringBuilder("SELECT _id FROM available_message_view WHERE chat_row_id = ?");
        AbstractC35721c7.A03(sb2, AbstractC35721c7.A02(false));
        sb2.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        if (j > 1) {
            sb2.append(" AND sort_id < ?");
        }
        sb2.append(" ORDER BY sort_id DESC");
        sb2.append(" LIMIT ?");
        String obj = sb2.toString();
        String[] strArr = j > 1 ? new String[]{String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(j2), String.valueOf(this.A05.A04(j3)), String.valueOf(i)} : new String[]{String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(j2), String.valueOf(i)};
        try {
            C21330t1 c21330t1 = this.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A(obj, "ROW_ID_STORE_GET_START_REF", strArr);
                try {
                    if (A0A.moveToLast()) {
                        j3 = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("msgstore/startref can't get value for ");
                        sb3.append(abstractC05520Fq);
                        Log.m230w(sb3.toString());
                    }
                    c05370Ee.A02();
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A04.A03();
        }
        this.A06.A01("RowIdStore/getStartRef", SystemClock.uptimeMillis() - uptimeMillis);
        return j3;
    }

    public long A08(AbstractC05520Fq abstractC05520Fq, int[] iArr, long j) {
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A05("rowidstore/getRowIdByTimestampExcludeTypes");
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT _id FROM available_message_view WHERE chat_row_id = ? AND ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AbstractC35721c7.A01(iArr));
        sb2.append(" AND ");
        sb.append(sb2.toString());
        sb.append("timestamp > 0");
        sb.append(" AND ");
        sb.append("timestamp <= ?");
        sb.append(" ORDER BY sort_id DESC LIMIT 1");
        String obj = sb.toString();
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(obj, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_TYPES", new String[]{String.valueOf(this.A01.A09(abstractC05520Fq)), Long.toString(j)});
            try {
                long j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 0L;
                A0A.close();
                c21330t1.close();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("rowidstore/getRowIdByTimestampExcludeTypes ");
                sb3.append(j2);
                sb3.append(" | time spent:");
                sb3.append(c05370Ee.A02());
                Log.m223i(sb3.toString());
                return j2;
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

    public boolean A0A(AbstractC05520Fq abstractC05520Fq) {
        return this.A03.A0U(abstractC05520Fq) || A05(abstractC05520Fq) != 1;
    }
}
