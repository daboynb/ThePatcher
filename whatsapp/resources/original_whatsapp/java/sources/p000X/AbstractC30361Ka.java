package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30361Ka {
    public final C0MV A07;
    public final C0MU A08;
    public final C05V A09 = C05Q.A00(5679);
    public final C05V A04 = C05Q.A00(7028);
    public final C05V A0A = C05Q.A00(5680);
    public final AbstractC026601w A05 = (AbstractC026601w) C00H.A02(42);
    public final C05V A03 = C05Q.A00(7030);
    public final C05V A00 = AbstractC037707g.A00(4677);
    public final C05V A01 = C05Q.A00(2025);
    public final C0QP A06 = (C0QP) C00H.A02(61);
    public final C05V A02 = C05Q.A00(722);

    public final AnonymousClass326 A06(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(abstractC05520Fq2, 1);
        C74453Fo A01 = A01();
        C09590Xd c09590Xd = A01.A06;
        String valueOf = String.valueOf(c09590Xd.A09(abstractC05520Fq2));
        C21330t1 c21330t1 = C74453Fo.A00(A01).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            key_id,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE\n            origin_chat_row_id = ?\n          AND deleted = 0\n          ORDER BY last_message_timestamp DESC;\n        ", "SELECT_AI_THREAD_INFO_FOR_ORIGIN_CHAT_JID", new String[]{valueOf});
            try {
                ArrayList arrayList = new ArrayList();
                while (A0A.moveToNext()) {
                    arrayList.add(AnonymousClass326.A08.A01(A0A, abstractC05520Fq, c09590Xd));
                }
                A0A.close();
                c21330t1.close();
                return (AnonymousClass326) C0JL.A0m(arrayList);
            } finally {
            }
        } finally {
        }
    }

    public final C64572oJ A07(List list) {
        C64572oJ A01;
        try {
            C21330t1 A04 = ((C06170Jp) this.A02.A00.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C74463Fp c74463Fp = (C74463Fp) ((C59632fv) this.A03.A00.get()).A02.A00.get();
                    if (list.isEmpty()) {
                        A01 = new C64572oJ(C025601d.A00, 0, 0);
                    } else {
                        A01 = C74463Fp.A01(c74463Fp, list, 1, false);
                        if (A01.A00 > 0) {
                            C64572oJ A012 = C74463Fp.A01(c74463Fp, A01.A02, 1, false);
                            int i = A01.A01 + A012.A01;
                            List list2 = A012.A02;
                            A01 = new C64572oJ(list2, i, list2.size());
                        }
                        C74463Fp.A02(A01);
                    }
                    int i2 = A01.A00;
                    if (i2 > 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AiThreadsManager/deleteThreads: Failed to delete ");
                        sb.append(i2);
                        sb.append(" threads from database");
                        Log.m230w(sb.toString());
                    }
                    A04.AJR(new C3MF(this, C0JL.A18(list, C0JL.A1E(A01.A02)), 40));
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return A01;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AiThreadsManager/deleteThreads: Failed to delete threads: ");
            sb2.append(e.getMessage());
            Log.m221e(sb2.toString(), e);
            return new C64572oJ(list, 0, list.size());
        }
    }

    public final C64572oJ A08(List list) {
        C64572oJ c64572oJ;
        C00C.A0A(list, 0);
        try {
            C21330t1 A04 = ((C06170Jp) this.A02.A00.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C74463Fp c74463Fp = (C74463Fp) ((C59632fv) this.A03.A00.get()).A02.A00.get();
                    if (list.isEmpty()) {
                        c64572oJ = new C64572oJ(C025601d.A00, 0, 0);
                    } else {
                        try {
                            A04 = ((C06170Jp) c74463Fp.A03.A00.get()).A04();
                            try {
                                ABB = A04.ABB();
                                try {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("deleted", (Integer) 1);
                                    String A0s = C0JL.A0s(",", "", "", list, new C23040AIs(44));
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("_id IN (");
                                    sb.append(A0s);
                                    sb.append(')');
                                    String obj = sb.toString();
                                    ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(String.valueOf(((C63352mI) it.next()).A00));
                                    }
                                    int A02 = A04.A02.A02(contentValues, "thread_id", obj, "ThreadIDTable/markThreadsAsDeleted", (String[]) arrayList.toArray(new String[0]));
                                    ABB.A00();
                                    c64572oJ = new C64572oJ(A02 < list.size() ? list : C025601d.A00, A02, list.size() - A02);
                                    C74463Fp.A02(c64572oJ);
                                    ABB.close();
                                } finally {
                                }
                            } catch (SQLiteException e) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ThreadIDStore/markThreadsAsDeleted: Transaction failed: ");
                                sb2.append(e.getMessage());
                                Log.m221e(sb2.toString(), e);
                                c64572oJ = new C64572oJ(list, 0, list.size());
                            }
                            A04.close();
                        } finally {
                        }
                    }
                    int i = c64572oJ.A00;
                    if (i > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("AiThreadsManager/markThreadsAsDeleted: Failed to mark ");
                        sb3.append(i);
                        sb3.append(" threads as deleted in database");
                        Log.m230w(sb3.toString());
                    }
                    A04.AJR(new C3MF(this, C0JL.A18(list, C0JL.A1E(c64572oJ.A02)), 41));
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    return c64572oJ;
                } finally {
                }
            } finally {
            }
        } catch (Exception e2) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("AiThreadsManager/markThreadsAsDeleted: Failed to mark threads as deleted: ");
            sb4.append(e2.getMessage());
            Log.m221e(sb4.toString(), e2);
            return new C64572oJ(list, 0, list.size());
        }
    }

    public final Object A09(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A05, new C181157ud(this, null, 1, 1, false));
    }

    public final C74453Fo A01() {
        return (C74453Fo) this.A09.A00.get();
    }

    public final C52492Ew A02() {
        return (C52492Ew) this.A0A.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007e A[Catch: all -> 0x0157, TRY_LEAVE, TryCatch #8 {all -> 0x0157, blocks: (B:14:0x004b, B:16:0x0052, B:19:0x0064, B:21:0x0070, B:25:0x007e, B:28:0x0060), top: B:13:0x004b, outer: #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C1J0 c1j0, C63352mI c63352mI) {
        C1VW A00;
        C63412mO c63412mO;
        int i;
        try {
            C21330t1 A04 = ((C06170Jp) this.A02.A00.get()).A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    try {
                        C74453Fo A01 = A01();
                        A04 = C74453Fo.A00(A01).A04();
                        try {
                            A00 = C1VV.A00(c1j0);
                            ABB = A04.ABB();
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("AiThreadInfoStore/updateAiThread: failed to update ");
                            sb.append(e.getMessage());
                            Log.m219e(sb.toString());
                        }
                        try {
                            C21330t1 c21330t1 = C74453Fo.A00(A01).get();
                            try {
                                C0L3 c0l3 = c21330t1.A02;
                                String valueOf = String.valueOf(c63352mI.A00);
                                Cursor A0A = c0l3.A0A("\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getCurrentTitle", new String[]{valueOf});
                                try {
                                    C63412mO c63412mO2 = null;
                                    if (A0A.moveToNext()) {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("title");
                                        String string = A0A.isNull(columnIndexOrThrow) ? null : A0A.getString(columnIndexOrThrow);
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("title_source");
                                        if (!A0A.isNull(columnIndexOrThrow2)) {
                                            i = A0A.getInt(columnIndexOrThrow2);
                                            if (Integer.valueOf(i) != null) {
                                                if (string != null) {
                                                    c63412mO2 = new C63412mO(AbstractC55392Xf.A00(i), string);
                                                }
                                            }
                                        }
                                        i = 0;
                                        if (string != null) {
                                        }
                                    }
                                    A0A.close();
                                    c21330t1.close();
                                    long A05 = ((C36251d1) A01.A04.A00.get()).A05(new C2pV(c63352mI, c1j0.A0i));
                                    if (A05 >= 0) {
                                        if (!c1j0.A0R()) {
                                            ContentValues contentValues = new ContentValues();
                                            contentValues.put("last_thread_messages_row_id", Long.valueOf(A05));
                                            contentValues.put("last_message_timestamp", Long.valueOf(c1j0.A0E));
                                            if (A00 != null && (c63412mO = A00.A00) != null && (c63412mO2 == null || c63412mO2.A00.value < c63412mO.A00.value)) {
                                                contentValues.put("title", c63412mO.A01);
                                                contentValues.put("title_source", Integer.valueOf(c63412mO.A00.value));
                                            }
                                            if (c1j0.A0h.A02) {
                                                if (!((A00 != null ? A00.A01 : null) instanceof C6OV)) {
                                                    if ((!C00C.areEqual(A00 != null ? A00.A01 : null, C6OW.A00)) && A00 != null) {
                                                        List singletonList = Collections.singletonList(A00.A01);
                                                        C00C.A06(singletonList);
                                                        contentValues.put("selected_modes", C1858988n.A01(singletonList));
                                                    }
                                                }
                                            }
                                            if (A04.A02.A02(contentValues, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThread", new String[]{valueOf}) <= 0) {
                                            }
                                        }
                                        ABB.A00();
                                        ABB.close();
                                        A04.close();
                                        AnonymousClass326 A03 = A01().A03(c63352mI);
                                        if (A03 != null) {
                                            A04.AJR(new C3MN(A03, c63352mI, this, 7));
                                        }
                                        ABB.A00();
                                        ABB.close();
                                        A04.close();
                                    }
                                    ABB.close();
                                    A04.close();
                                    ABB.A00();
                                    ABB.close();
                                    A04.close();
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AiThreadsManager/updateAiThread: Failed to update AI thread: ");
            sb2.append(e2.getMessage());
            Log.m221e(sb2.toString(), e2);
        }
    }

    public AbstractC30361Ka() {
        C30411Kf c30411Kf = new C30411Kf(EnumC30401Ke.A04, 0, 0);
        this.A07 = c30411Kf;
        this.A08 = new C30421Kg(null, c30411Kf);
    }

    public final C1VW A03(C1J0 c1j0) {
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 == null) {
            return null;
        }
        return A04(new C30541Ks(c1j0.A0h.A00, A00.A02, true));
    }

    public final C1VW A04(C30541Ks c30541Ks) {
        C63352mI A05 = A01().A05(c30541Ks);
        if (A05 == null) {
            return null;
        }
        return A05(A05);
    }

    public final C1VW A05(C63352mI c63352mI) {
        AnonymousClass326 anonymousClass326;
        Object obj = A02().A00.get(c63352mI);
        C1VW c1vw = null;
        if (obj != null && (anonymousClass326 = (AnonymousClass326) A02().A0A(obj)) != null) {
            return anonymousClass326.A03;
        }
        try {
            AnonymousClass326 A03 = A01().A03(c63352mI);
            if (A03 != null) {
                A02().A0G(A03, c63352mI);
                c1vw = A03.A03;
                return c1vw;
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("AiThreadsManager/getAiThreadInfoByThreadId: Failed to get AI thread info: ");
            sb.append(e.getMessage());
            Log.m221e(sb.toString(), e);
        }
        return c1vw;
    }

    public final void A0A(long j, boolean z) {
        Long l;
        C1CX ABB;
        String valueOf;
        ContentValues contentValues;
        C09R A08 = A01().A08(j);
        if (A08 == null) {
            return;
        }
        C63352mI c63352mI = (C63352mI) A08.first;
        AnonymousClass326 anonymousClass326 = (AnonymousClass326) A02().A0A(((C1VW) A08.second).A03);
        if ((anonymousClass326 == null && (anonymousClass326 = A01().A03(c63352mI)) == null) || (l = anonymousClass326.A05) == null) {
            return;
        }
        C36251d1 c36251d1 = (C36251d1) this.A04.A00.get();
        long longValue = l.longValue();
        C21330t1 c21330t1 = C36251d1.A02(c36251d1).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n    SELECT message_row_id\n    FROM thread_messages\n    WHERE _id = ?\n", "GET_MESSAGE_ROW_ID_BY_ID", new String[]{String.valueOf(longValue)});
            try {
                Long valueOf2 = A0A.moveToNext() ? Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("message_row_id"))) : null;
                A0A.close();
                c21330t1.close();
                if (valueOf2 != null) {
                    long longValue2 = valueOf2.longValue();
                    if (z) {
                        if (longValue2 >= j) {
                            return;
                        }
                    } else if (longValue2 != j) {
                        return;
                    }
                    C74453Fo A01 = A01();
                    C00C.A0A(c63352mI, 0);
                    C21330t1 A04 = C74453Fo.A00(A01).A04();
                    try {
                        try {
                            ABB = A04.ABB();
                            try {
                                c21330t1 = C36251d1.A02((C36251d1) A01.A04.A00.get()).get();
                                try {
                                    C0L3 c0l3 = c21330t1.A02;
                                    valueOf = String.valueOf(c63352mI.A00);
                                    A0A = c0l3.A0A("\n        SELECT\n            thread_messages._id AS _id,\n            message.timestamp AS timestamp\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        ORDER BY\n            message.sort_id DESC\n        LIMIT 1\n    ", "GET_LAST_THREAD_MESSAGE_INFO", new String[]{valueOf});
                                    try {
                                        C09R c09r = A0A.moveToNext() ? new C09R(Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("_id"))), Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("timestamp")))) : null;
                                        A0A.close();
                                        c21330t1.close();
                                        contentValues = new ContentValues();
                                        if (c09r != null) {
                                            contentValues.put("last_thread_messages_row_id", (Long) c09r.first);
                                            contentValues.put("last_message_timestamp", (Long) c09r.second);
                                        } else {
                                            contentValues.putNull("last_thread_messages_row_id");
                                            contentValues.putNull("last_message_timestamp");
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(ABB, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(A04, th3);
                                throw th4;
                            }
                        }
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AiThreadInfoStore/updateAiThreadLastMessageInfoOnDelete: failed ");
                        sb.append(e.getMessage());
                        Log.m219e(sb.toString());
                    }
                    if (A04.A02.A02(contentValues, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadLastMessageInfoOnDelete", new String[]{valueOf}) <= 0) {
                        ABB.close();
                        A04.close();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("AiThreadsManager/updateAiThreadLastMessageInfoOnDeleteIfNeeded/failed update lastMessage for threadId=");
                        sb2.append(c63352mI);
                        Log.m219e(sb2.toString());
                    }
                    ABB.A00();
                    AnonymousClass326 A03 = A01.A03(c63352mI);
                    ABB.close();
                    A04.close();
                    if (A03 != null) {
                        A02().A0G(A03, c63352mI);
                        return;
                    }
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append("AiThreadsManager/updateAiThreadLastMessageInfoOnDeleteIfNeeded/failed update lastMessage for threadId=");
                    sb22.append(c63352mI);
                    Log.m219e(sb22.toString());
                }
            } finally {
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } finally {
            }
        }
    }
}
