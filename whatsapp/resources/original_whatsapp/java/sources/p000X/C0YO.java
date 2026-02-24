package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0YO, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YO {
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C09590Xd A01 = (C09590Xd) C00H.A02(711);
    public final C0IV A00 = (C0IV) C00H.A02(2025);
    public final C09200Vq A04 = (C09200Vq) C00H.A02(2715);
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);

    public long A04(long j) {
        String[] strArr = {String.valueOf(j)};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT sort_id FROM message WHERE _id = ?", "GET_SORT_ID_OF_MESSAGE_SQL", strArr);
            try {
                long j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("sort_id")) : Long.MIN_VALUE;
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

    public long A06(AbstractC05520Fq abstractC05520Fq) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq))};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(" SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_SORT_REF_SQL", strArr);
            try {
                if (A0A.moveToFirst()) {
                    long j = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                    A0A.close();
                    c21330t1.close();
                    return j;
                }
                A0A.close();
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SortIdStore/ getFirstSortId can't get value for ");
                sb.append(abstractC05520Fq);
                Log.m230w(sb.toString());
                return Long.MIN_VALUE;
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

    public long A07(AbstractC05520Fq abstractC05520Fq) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq))};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id\n            FROM available_message_view\n                WHERE chat_row_id = ?\n            AND (message_type IS NOT '7')\n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_SORT_REF_SQL", strArr);
            try {
                if (A0A.moveToFirst()) {
                    long j = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                    A0A.close();
                    c21330t1.close();
                    return j;
                }
                A0A.close();
                c21330t1.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SortIdStore/ getFirstSortId can't get value for ");
                sb.append(abstractC05520Fq);
                Log.m230w(sb.toString());
                return Long.MIN_VALUE;
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

    public long A08(AbstractC05520Fq abstractC05520Fq) {
        String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(C07T.A00(this.A03))};
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM", strArr);
            try {
                long j = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("sort_id")) : Long.MIN_VALUE;
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

    public int A00(ImmutableSet immutableSet, AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.valueOf(this.A01.A09(abstractC05520Fq)));
        arrayList.add(Long.toString(j));
        arrayList.add(Long.toString(j2));
        C0OT it = immutableSet.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        C21330t1 c21330t1 = this.A02.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n        AND ");
            sb.append(AbstractC35591bt.A00(immutableSet.size()));
            Cursor A0A = c0l3.A0A(sb.toString(), "GET_CHAT_MESSAGE_COUNT_RANGE_BY_SORT_ID_SQL", strArr);
            try {
                int i = A0A.moveToNext() ? A0A.getInt(A0A.getColumnIndexOrThrow("count")) : 0;
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

    public int A02(AbstractC05520Fq abstractC05520Fq, long j) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            int i = 0;
            Cursor A0A = c21330t1.A02.A0A("\n            \n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        \n            AND\n            (message_type IS NOT '7')\n            AND\n            from_me = 0\n        ", "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_REF_EXCLUDE_SYSTEM_MESSAGES_SQL", new String[]{String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(j)});
            try {
                if (A0A.moveToNext()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getnewercount/db no message for ");
                    sb.append(abstractC05520Fq);
                    Log.m223i(sb.toString());
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

    public int A03(AbstractC05520Fq abstractC05520Fq, long j) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            int i = 0;
            Cursor A0A = c21330t1.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            (message_type = '10')\n            AND\n            sort_id > ?\n        ", "GET_CHAT_MISSED_CALLS_COUNT_NEWER_THAN_REF_SQL", new String[]{String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(j)});
            try {
                if (A0A.moveToNext()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getnewercount/db no message for ");
                    sb.append(abstractC05520Fq);
                    Log.m223i(sb.toString());
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

    public long A05(long j) {
        C21330t1 c21330t1 = this.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_SORT_ID_BY_TIMESTAMP", new String[]{Long.toString(j)});
            try {
                long j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("sort_id")) : 0L;
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

    public long A09(AbstractC05520Fq abstractC05520Fq, int[] iArr) {
        C21710te A00 = C0IV.A00(this.A00, abstractC05520Fq, false);
        if (A00 == null) {
            return Long.MIN_VALUE;
        }
        if (A00.A0J == Long.MIN_VALUE) {
            StringBuilder sb = new StringBuilder();
            sb.append(" SELECT sort_id FROM available_message_view WHERE chat_row_id = ?");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" AND ");
            sb2.append(AbstractC35721c7.A01(iArr));
            sb.append(sb2.toString());
            sb.append(" ORDER BY ");
            sb.append("sort_id");
            sb.append(" ASC LIMIT 1");
            String obj = sb.toString();
            String[] strArr = {String.valueOf(this.A01.A09(abstractC05520Fq))};
            C21330t1 c21330t1 = this.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A(obj, "GET_FIRST_SORT_REF_SQL_EXCLUDE_TYPES", strArr);
                try {
                    if (A0A.moveToFirst()) {
                        A00.A0J = A0A.getLong(A0A.getColumnIndexOrThrow("sort_id"));
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("msgstore/getfirstsortrefexcludetypes can't get value for ");
                        sb3.append(abstractC05520Fq);
                        Log.m230w(sb3.toString());
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
        return A00.A0J;
    }

    public int A01(AbstractC05520Fq abstractC05520Fq, long j) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C21330t1 c21330t1 = this.A02.get();
        try {
            int i = 0;
            Cursor A0A = c21330t1.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        ", "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_SORT_REF_SQL", new String[]{String.valueOf(this.A01.A09(abstractC05520Fq)), String.valueOf(j)});
            try {
                if (A0A.moveToNext()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getnewercount/db no message for ");
                    sb.append(abstractC05520Fq);
                    Log.m223i(sb.toString());
                }
                A0A.close();
                c21330t1.close();
                this.A04.A01("SortIdStore/getMessagesNewerThanCount", SystemClock.uptimeMillis() - uptimeMillis);
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

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3 >= r7) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0A(AbstractC05520Fq abstractC05520Fq, long j) {
        C00N.A05(abstractC05520Fq);
        long A06 = A06(abstractC05520Fq);
        boolean z = A06 != Long.MIN_VALUE;
        if (!C0I3.A0Y(abstractC05520Fq)) {
            return z;
        }
        if (z) {
            return true;
        }
        C21710te A0D = this.A00.A0D(abstractC05520Fq);
        return (A0D instanceof C43A) && (((C43A) A0D).A0R ^ true);
    }
}
