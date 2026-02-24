package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.0bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11420bo {
    public final C09590Xd A02 = (C09590Xd) C00H.A02(711);
    public final C0IV A00 = (C0IV) C00H.A02(2025);
    public final C0YO A04 = (C0YO) C00H.A02(729);
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);
    public final C07T A01 = (C07T) C00H.A02(253);

    public int A02(AbstractC05520Fq abstractC05520Fq) {
        int i = 0;
        String[] strArr = {String.valueOf(this.A02.A09(abstractC05520Fq))};
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            COUNT(*) as count\n          FROM \n            deleted_messages_ids_view\n          WHERE \n            chat_row_id = ?\n        ", "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL", strArr);
            try {
                if (A0A.moveToNext()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/countmessagestodelete/count: ");
                    sb.append(i);
                    Log.m223i(sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("msgstore/countmessagestodelete/db no message for ");
                    sb2.append(abstractC05520Fq);
                    Log.m223i(sb2.toString());
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

    public static C9OX A00(Cursor cursor, C11420bo c11420bo) {
        ArrayList arrayList;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("chat_row_id"));
        AbstractC05520Fq A0E = c11420bo.A02.A0E(j);
        if (A0E == null) {
            return null;
        }
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_message_row_id"));
        if (j2 == 0) {
            j2 = Long.MIN_VALUE;
        }
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_starred_message_row_id"));
        if (j3 == 0) {
            j3 = Long.MIN_VALUE;
        }
        long j4 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_categories_message_row_id"));
        if (j4 == 0) {
            j4 = Long.MIN_VALUE;
        }
        long j5 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_categories_starred_message_row_id"));
        if (j5 == 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("block_size"));
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("deleted_messages_remove_files")) != 0;
        boolean z2 = cursor.getInt(cursor.getColumnIndexOrThrow("delete_files_singular_delete")) != 0;
        boolean z3 = cursor.getInt(cursor.getColumnIndexOrThrow("deleted_categories_remove_files")) != 0;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("deleted_message_categories"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("singular_message_delete_rows_id"));
        if (string2 == null || string2.isEmpty()) {
            arrayList = null;
        } else {
            String[] split = string2.replace("\"", "").split(",");
            arrayList = new ArrayList();
            for (String str : split) {
                arrayList.add(Long.valueOf(str));
            }
        }
        return new C9OX(A0E, string, arrayList, i, j6, j, j2, j3, j4, j5, z, z2, z3);
    }

    public static C9OX A01(C11420bo c11420bo, long j) {
        C21330t1 c21330t1 = c11420bo.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        \n          WHERE \n            chat_row_id = ?\n          ORDER BY _id DESC\n          LIMIT 1\n        ", "GET_DELETED_CHAT_JOBS_LATEST_SQL", new String[]{Long.toString(j)});
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                C9OX A00 = A00(A0A, c11420bo);
                A0A.close();
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

    public C9OX A03(AbstractC05520Fq abstractC05520Fq, Long l, String str, List list, boolean z, boolean z2, boolean z3) {
        long max;
        long j;
        boolean z4;
        long j2;
        long j3;
        String obj;
        boolean z5 = z2;
        C06170Jp c06170Jp = this.A03;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C09590Xd c09590Xd = this.A02;
                long A09 = c09590Xd.A09(abstractC05520Fq);
                if (l != null) {
                    max = l.longValue();
                } else {
                    C21710te A00 = C0IV.A00(this.A00, abstractC05520Fq, false);
                    max = Math.max(this.A04.A08(abstractC05520Fq), A00 != null ? A00.A06() : Long.MIN_VALUE);
                }
                if (TextUtils.isEmpty(str)) {
                    j3 = z ? max : Long.MIN_VALUE;
                    j2 = Long.MIN_VALUE;
                    j = Long.MIN_VALUE;
                    z4 = false;
                } else {
                    j = z ? max : Long.MIN_VALUE;
                    z4 = z5;
                    j2 = max;
                    z5 = false;
                    max = Long.MIN_VALUE;
                    j3 = Long.MIN_VALUE;
                }
                C9OX c9ox = new C9OX(abstractC05520Fq, str, list, 100, -1L, A09, max, j3, j2, j, z5, z3, z4);
                C21330t1 A042 = c06170Jp.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        long j4 = c9ox.A01;
                        AbstractC05520Fq A0E = c09590Xd.A0E(j4);
                        C9OX c9ox2 = null;
                        if (A0E != null) {
                            C21710te A002 = C0IV.A00(this.A00, A0E, false);
                            C9OX A01 = A01(this, j4);
                            if (A01 == null || TextUtils.isEmpty(c9ox.A08) || TextUtils.isEmpty(A01.A08)) {
                                long j5 = c9ox.A04;
                                long j6 = c9ox.A05;
                                boolean z6 = c9ox.A0C;
                                long j7 = c9ox.A02;
                                long j8 = c9ox.A03;
                                boolean z7 = c9ox.A0A;
                                String str2 = c9ox.A08;
                                List list2 = c9ox.A09;
                                if (list2 == null) {
                                    obj = null;
                                } else {
                                    String[] strArr = new String[list2.size()];
                                    for (int i = 0; i < list2.size(); i++) {
                                        strArr[i] = ((Long) list2.get(i)).toString();
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("\"");
                                    sb.append(C0IE.A07("\",\"", strArr));
                                    sb.append("\"");
                                    obj = sb.toString();
                                }
                                boolean z8 = c9ox.A0B;
                                if (A01 != null) {
                                    if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(A01.A08)) {
                                        String str3 = A01.A08;
                                        if (TextUtils.isEmpty(str3)) {
                                            str3 = str2;
                                        } else {
                                            z7 = A01.A0A;
                                        }
                                        j5 = Math.max(j5, A01.A04);
                                        j6 = Math.max(j6, A01.A05);
                                        j7 = Math.max(j7, A01.A02);
                                        j8 = Math.max(j8, A01.A03);
                                        str2 = str3;
                                    }
                                }
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("chat_row_id", Long.valueOf(j4));
                                contentValues.put("block_size", (Integer) 100);
                                contentValues.put("deleted_message_row_id", Long.valueOf(j5));
                                contentValues.put("deleted_starred_message_row_id", Long.valueOf(j6));
                                contentValues.put("deleted_messages_remove_files", Boolean.valueOf(z6));
                                contentValues.put("deleted_categories_message_row_id", Long.valueOf(j7));
                                contentValues.put("deleted_categories_starred_message_row_id", Long.valueOf(j8));
                                contentValues.put("deleted_message_categories", str2);
                                contentValues.put("deleted_categories_remove_files", Boolean.valueOf(z7));
                                contentValues.put("delete_files_singular_delete", Boolean.valueOf(z8));
                                AbstractC129135lN.A01(contentValues, "singular_message_delete_rows_id", obj);
                                C0L3 c0l3 = A042.A02;
                                long A05 = c0l3.A05("deleted_chat_job", "markChatForDeletion/INSERT_DELETED_CHAT_JOB", contentValues);
                                if (A01 != null) {
                                    c0l3.A04("deleted_chat_job", "_id = ?", "markChatForDeletion/DELETE_DELETED_CHAT_JOB", new String[]{Long.toString(A01.A06)});
                                }
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("msgstore/deletemsgs/mark jid:");
                                sb2.append(A0E);
                                sb2.append(" lastDeletedMessageSortId:");
                                sb2.append(j5);
                                sb2.append(" lastDeletedStarredMessageSortId:");
                                sb2.append(j6);
                                sb2.append(" jobId: ");
                                sb2.append(A05);
                                Log.m223i(sb2.toString());
                                if (A05 > 0 && A002 != null) {
                                    A002.A0W(str2, j5, j6, j7, j8);
                                }
                                ABB2.A00();
                                c9ox2 = new C9OX(A0E, str2, list2, 100, A05, j4, j5, j6, j7, j8, z6, z8, z7);
                                ABB2.close();
                                A042.close();
                                ABB.A00();
                                ABB.close();
                                A04.close();
                                return c9ox2;
                            }
                        }
                        ABB2.close();
                        A042.close();
                        ABB.close();
                        A04.close();
                        return c9ox2;
                    } finally {
                    }
                } finally {
                }
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

    public HashSet A04() {
        HashSet hashSet = new HashSet();
        C21330t1 c21330t1 = this.A03.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            DISTINCT chat_row_id \n          FROM \n            deleted_chat_job\n        ", "GET_DELETED_CHATS_SQL", null);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                while (A0A.moveToNext()) {
                    AbstractC05520Fq A0E = this.A02.A0E(A0A.getLong(columnIndexOrThrow));
                    if (A0E != null) {
                        hashSet.add(A0E);
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashSet;
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

    public void A05(C9OX c9ox) {
        C0IV c0iv = this.A00;
        AbstractC05520Fq abstractC05520Fq = c9ox.A07;
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        C21330t1 A04 = this.A03.A04();
        try {
            A04.A02.A04("deleted_chat_job", "_id = ?", "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB", new String[]{String.valueOf(c9ox.A06)});
            if (A0D != null && A01(this, c9ox.A01) == null) {
                A0D.A0W(null, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/deletemsgs/unmark jid:");
            sb.append(abstractC05520Fq);
            Log.m223i(sb.toString());
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
