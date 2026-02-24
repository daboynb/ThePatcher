package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.search.jobqueue.job.messagejob.AsyncMessageTokenizationJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* renamed from: X.0bW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11240bW implements InterfaceC11230bV {
    public static final int[] A0Q = {105, 118, 103, 97, 100, 108, 115, 111};
    public static final Pattern A0R = Pattern.compile("((?<= )|(?= ))");
    public Map A00;
    public final C07B A06 = (C07B) C00H.A02(155);
    public final InterfaceC024600q A0J = C00H.A00(2162);
    public final C09590Xd A0C = (C09590Xd) C00H.A02(711);
    public final C039007t A08 = (C039007t) C00H.A02(24);
    public final C0IV A0M = (C0IV) C00H.A02(2025);
    public final C10180Zm A0G = (C10180Zm) C00H.A02(3937);
    public final C0Z5 A0L = (C0Z5) C00X.A03(3080);
    public final C09980Ys A03 = (C09980Ys) C00H.A02(3778);
    public final C00V A09 = (C00V) C00H.A02(65856);
    public final C08520Ta A0O = (C08520Ta) C00H.A02(676);
    public final C0W7 A0P = (C0W7) C00H.A02(730);
    public final C0ZS A0B = (C0ZS) C00H.A02(821);
    public final C11280ba A05 = (C11280ba) C00H.A02(1096);
    public final C0Z1 A04 = (C0Z1) C00H.A02(3779);
    public final C05910Io A0E = (C05910Io) C00H.A02(726);
    public final InterfaceC024600q A02 = C00H.A00(116);
    public final C07130Nk A0D = (C07130Nk) C00H.A02(723);
    public final AnonymousClass075 A07 = (AnonymousClass075) C00H.A02(125);
    public final C0WM A0N = (C0WM) C00H.A02(3500);
    public final InterfaceC024600q A0H = C00H.A00(3730);
    public final InterfaceC024600q A01 = C00H.A00(3306);
    public final C06170Jp A0F = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A0K = new C024700r(C00X.A05(7220), null);
    public final C0DL A0A = (C0DL) C00H.A02(1935);
    public final InterfaceC024600q A0I = new C038807r(17826);

    public int A08(List list) {
        C13M c13m = new C13M();
        c13m.A08(109);
        c13m.A06 = list;
        String[] strArr = {A0C(null, c13m, null)};
        try {
            C21330t1 c21330t1 = this.A0F.get();
            try {
                C30325Dc0 A0C = c21330t1.A02.A0C(null, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        ", "GET_TOTAL_MEDIA_COUNT", strArr);
                try {
                    int columnIndexOrThrow = A0C.getColumnIndexOrThrow("count");
                    if (!A0C.moveToNext()) {
                        A0C.close();
                        c21330t1.close();
                        return 0;
                    }
                    int i = A0C.getInt(columnIndexOrThrow);
                    A0C.close();
                    c21330t1.close();
                    return i;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
            this.A0E.A03();
            return 0;
        } catch (SQLiteException e2) {
            Log.m221e("FtsMessageStore/search/error", e2);
            return 0;
        } catch (OperationCanceledException unused) {
            return 0;
        } catch (Exception e3) {
            if (!(e3 instanceof android.os.OperationCanceledException)) {
                throw e3;
            }
            return 0;
        }
    }

    public C1J0 A0A(Cursor cursor, int i, int i2) {
        try {
            long j = cursor.getLong(i2);
            AbstractC05520Fq A0E = this.A0C.A0E(cursor.getLong(i));
            if (C0I3.A0e(A0E) || A0E == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/missing cursor chatjid; rowId=");
                sb.append(j);
                Log.m219e(sb.toString());
                return null;
            }
            try {
                C1J0 A02 = ((C0YH) this.A0H.get()).A02.A02(cursor, A0E);
                if (A02 != null) {
                    return A02;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/null message; rowId=");
                sb2.append(j);
                Log.m219e(sb2.toString());
                return null;
            } catch (AssertionError | ClassCastException e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId=");
                sb3.append(j);
                Log.m221e(sb3.toString(), e);
                return null;
            }
        } catch (Exception e2) {
            Log.m221e("FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/failed on cursor", e2);
            return null;
        }
    }

    public synchronized Map A0J() {
        if (this.A00 == null) {
            this.A00 = new HashMap();
            for (C3VG c3vg : (Set) this.A0K.get()) {
                String Agr = c3vg.Agr();
                if (this.A00.containsKey(Agr)) {
                    C00N.A0C(false, "Namespace already registered");
                }
                this.A00.put(Agr, c3vg);
            }
        }
        return this.A00;
    }

    public void A0M(C1J0 c1j0) {
        A0B(c1j0, Collections.emptyMap(), AaO(), false);
    }

    public static C13M A00(AbstractC05520Fq abstractC05520Fq) {
        C13M c13m = new C13M();
        c13m.A09(abstractC05520Fq);
        if (!C0I3.A0i(abstractC05520Fq)) {
            c13m.A0M(Collections.emptyList());
            return c13m;
        }
        List singletonList = Collections.singletonList(new C34K());
        synchronized (((C13L) c13m).A06) {
            if (c13m.A05 != null) {
                Log.m219e("FtsQuery/cannot re-set contactPreFilter");
            } else {
                c13m.A05 = singletonList;
            }
        }
        return c13m;
    }

    public static C59232fG A01(C59232fG c59232fG, C11240bW c11240bW, String str) {
        C21330t1 A04 = c11240bW.A0F.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            long j = c59232fG.A02;
            contentValues.put("docid", Long.valueOf(j));
            contentValues.put("content", str);
            try {
                c59232fG = new C59232fG(A04.A02.A06("messages_fts", "INSERT_FTS_DEPRECATED_MESSAGE", contentValues), c59232fG.A01, 1);
            } catch (SQLiteConstraintException unused) {
                contentValues.remove("docid");
                A04.A02.A02(contentValues, "messages_fts", "docid = ?", "UPDATE_FTS_DEPRECATED_MESSAGE", new String[]{String.valueOf(j)});
            }
            A04.close();
            return c59232fG;
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

    private C59232fG A02(String str, String str2, String[] strArr) {
        int i;
        C21330t1 c21330t1;
        Cursor A0A;
        try {
            c21330t1 = this.A0F.get();
            try {
                A0A = c21330t1.A02.A0A(str, str2, strArr);
                try {
                } finally {
                }
            } finally {
            }
        } catch (SQLiteException e) {
            if (e.getMessage() == null || !e.getMessage().contains("FTS expression tree is too large")) {
                StringBuilder sb = new StringBuilder();
                sb.append("FtsMessageStore/getRowIdForJidSearch/error/");
                sb.append(str2);
                Log.m221e(sb.toString(), e);
                i = -3;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FtsMessageStore/getRowIdForJidSearch/too-large/");
                sb2.append(str2);
                Log.m221e(sb2.toString(), e);
                i = -2;
            }
        }
        if (A0A.moveToNext()) {
            C59232fG c59232fG = new C59232fG(A0A.getLong(A0A.getColumnIndexOrThrow("docid")), A0A.getLong(A0A.getColumnIndexOrThrow("_id")), 1);
            A0A.close();
            c21330t1.close();
            return c59232fG;
        }
        A0A.close();
        c21330t1.close();
        i = -4;
        return AbstractC56232aF.A00(i);
    }

    public static String A04(C1J0 c1j0, C11240bW c11240bW) {
        Set<String> AW4;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : c11240bW.A0J().entrySet()) {
            if (entry != null && entry.getValue() != null && (AW4 = ((C3VG) entry.getValue()).AW4(c1j0)) != null) {
                String str = (String) entry.getKey();
                for (String str2 : AW4) {
                    if (str2 != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(str2);
                        arrayList.add(sb.toString());
                    }
                }
            }
        }
        return TextUtils.join(" ", arrayList);
    }

    public static String A05(List list, List list2) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message AS message JOIN ( ");
        sb.append("SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name = ?");
        list2.add(list.get(0));
        for (int i = 1; i < list.size(); i++) {
            sb.append(" INTERSECT ");
            sb.append("SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name = ?");
            list2.add(list.get(i));
        }
        sb.append(") ON message._id = message_row_id");
        return sb.toString();
    }

    public static boolean A06(C1JL c1jl) {
        return c1jl != null && c1jl.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r1.A0Z(12434) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(C1J0 c1j0, C11240bW c11240bW) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null && !C0I3.A0e(abstractC05520Fq) && !C0I3.A0Y(abstractC05520Fq) && !C0I3.A0V(abstractC05520Fq) && c1j0.A0g != 35 && !(c1j0 instanceof AbstractC31191Nf) && !(c1j0 instanceof C1O9) && !(c1j0 instanceof C1OD) && !(c1j0 instanceof C1JI)) {
            if (c1j0 instanceof C1Q7) {
                C07B c07b = c11240bW.A06;
                C00C.A0A(c07b, 0);
            }
            if (!(c1j0 instanceof C1OO) && !(c1j0 instanceof C1OX) && !(c1j0 instanceof C1OR) && !(c1j0 instanceof C1OL) && !(c1j0 instanceof C1MN) && !(c1j0 instanceof C1UF)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r0.isEmpty() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (r1 != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0229  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A09(C1JL c1jl, C13M c13m, Integer num) {
        boolean z;
        Pair pair;
        Pair pair2;
        String str;
        String str2;
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append(c13m.A0D() ? "FtsMessageStore/search-with-jid/" : "FtsMessageStore/search/");
        sb.append(c13m.A04().length());
        C05370Ee c05370Ee = new C05370Ee(sb.toString());
        int i = 0;
        Pair pair3 = new Pair(0, new ArrayList());
        if (A0P()) {
            if (!A06(c1jl)) {
                long AaO = AaO();
                synchronized (((C13L) c13m).A06) {
                    List list = c13m.A07;
                    z = list != null;
                }
                String str3 = "FTS_QUERY";
                boolean A0E = c13m.A0E();
                if (z) {
                    if (A0E) {
                        if (AaO == 1) {
                            HashSet A03 = this.A0G.A03(c13m.A0K());
                            HashSet hashSet = new HashSet(A03.size());
                            Iterator it = A03.iterator();
                            while (it.hasNext()) {
                                hashSet.add(Long.valueOf(this.A0C.A09((AbstractC05520Fq) it.next())));
                            }
                            ArrayList arrayList = new ArrayList();
                            String A05 = A05(c13m.A0K(), arrayList);
                            String A0G = c13m.A0E() ? A0G(c13m.A04()) : null;
                            C00N.A05(A0G);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(A05);
                            sb2.append(" JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?");
                            String obj = sb2.toString();
                            arrayList.add(A0G);
                            if (!hashSet.isEmpty()) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(obj);
                                sb3.append(" UNION ");
                                arrayList.add(A0G);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n         WHERE content MATCH ?");
                                sb4.append(" AND chat_row_id in (");
                                StringBuilder sb5 = new StringBuilder();
                                if (hashSet.iterator().hasNext()) {
                                    Iterator it2 = hashSet.iterator();
                                    boolean z3 = true;
                                    while (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (next != null) {
                                            if (z3) {
                                                z3 = false;
                                            } else {
                                                sb5.append(", ");
                                            }
                                            sb5.append("?");
                                            arrayList.add(String.valueOf(next));
                                        }
                                    }
                                }
                                sb4.append(sb5.toString());
                                sb4.append(")");
                                sb3.append(sb4.toString());
                                obj = sb3.toString();
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(obj);
                            sb6.append(" ORDER BY message._id DESC");
                            pair = new Pair(sb6.toString(), arrayList.toArray(new String[0]));
                            str3 = "FTS_DEPRECATED_QUERY_WITH_LABEL";
                        }
                        String[] strArr = {A0C(c1jl, c13m, num)};
                        StringBuilder sb7 = new StringBuilder(this.A06.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ");
                        sb7.append(this.A08.A0N() ? " ORDER BY timestamp DESC" : " ORDER BY docid DESC");
                        pair = new Pair(sb7.toString(), strArr);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append(A05(c13m.A0K(), arrayList2));
                        sb8.append(" ORDER BY message._id DESC");
                        pair = new Pair(sb8.toString(), arrayList2.toArray(new String[0]));
                        str3 = "FTS_QUERY_WITH_LABEL";
                    }
                    if (!A06(c1jl)) {
                    }
                } else {
                    if (!A0E && !c13m.A0F() && !c13m.A0D()) {
                        List list2 = c13m.A06;
                        if (list2 != null) {
                            boolean isEmpty = list2.isEmpty();
                            z2 = true;
                        }
                        z2 = false;
                        if (!z2) {
                            FYD.A02(this.A0A, num, "fts_empty");
                            str2 = "empty";
                        }
                    }
                    if (c13m.A0D()) {
                        if (AaO == 1) {
                            if (c13m.A0E()) {
                                C00N.A0B(c13m.A02() != null);
                                String[] strArr2 = new String[2];
                                strArr2[0] = c13m.A0E() ? A0G(c13m.A04()) : null;
                                strArr2[1] = String.valueOf(this.A0C.A09(c13m.A02()));
                                pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n         ORDER BY _id DESC", strArr2);
                                str3 = "FTS_DEPRECATED_QUERY_WITH_JID";
                                if (!A06(c1jl)) {
                                }
                            } else {
                                str2 = "no jid v1";
                            }
                        }
                        String[] strArr3 = {A0C(c1jl, c13m, num)};
                        StringBuilder sb72 = new StringBuilder(this.A06.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ");
                        sb72.append(this.A08.A0N() ? " ORDER BY timestamp DESC" : " ORDER BY docid DESC");
                        pair = new Pair(sb72.toString(), strArr3);
                        if (!A06(c1jl)) {
                        }
                    } else {
                        if (AaO == 1) {
                            String[] strArr4 = new String[1];
                            strArr4[0] = c13m.A0E() ? A0G(c13m.A04()) : null;
                            pair = new Pair("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          message AS message\n          JOIN messages_fts AS fts\n            ON messages_fts} ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n         ORDER BY docid DESC", strArr4);
                            str3 = "FTS_DEPRECATED_QUERY";
                            if (!A06(c1jl)) {
                                String str4 = (String) pair.first;
                                String[] strArr5 = (String[]) pair.second;
                                c05370Ee.A03("compiled");
                                C0DL c0dl = this.A0A;
                                FYD.A02(c0dl, num, "compiled");
                                C00N.A0C(!str4.isEmpty(), "FtsMessageStore/search/sql empty");
                                C00N.A0C(c13m.A0H() != 0, "FtsMessageStore/refusing to query unbounded search");
                                int A0H = c13m.A0H() * c13m.A0G();
                                try {
                                    C21330t1 c21330t1 = this.A0F.get();
                                    try {
                                        C0L3 c0l3 = c21330t1.A02;
                                        StringBuilder sb9 = new StringBuilder();
                                        sb9.append(str4);
                                        sb9.append("  LIMIT ");
                                        sb9.append(c13m.A0H());
                                        sb9.append(" OFFSET ");
                                        sb9.append(A0H);
                                        C30325Dc0 A0C = c0l3.A0C(c1jl, sb9.toString(), str3, strArr5);
                                        while (A0C.moveToNext()) {
                                            try {
                                                if (A06(c1jl)) {
                                                    FYD.A02(c0dl, num, "fts_cancelled");
                                                    Pair pair4 = new Pair(Integer.valueOf(i), (List) pair3.second);
                                                    c05370Ee.A03("cancelled");
                                                    c05370Ee.A02();
                                                    A0C.close();
                                                    c21330t1.close();
                                                    return pair4;
                                                }
                                                C1J0 A01 = ((C0YH) this.A0H.get()).A01(A0C);
                                                i++;
                                                if (A01 != null) {
                                                    boolean z4 = true;
                                                    if (A01.A02() != 1 && AbstractC30551Kt.A1F(A01, this.A05.A00)) {
                                                        z4 = false;
                                                    }
                                                    if (z4) {
                                                        C0IV c0iv = this.A0M;
                                                        AbstractC05520Fq abstractC05520Fq = A01.A0h.A00;
                                                        if (!c0iv.A0X(abstractC05520Fq) && !A07(A01, this) && !AbstractC28351Bx.A05(abstractC05520Fq)) {
                                                            ((List) pair3.second).add(A01);
                                                        }
                                                    }
                                                }
                                            } finally {
                                            }
                                        }
                                        A0C.close();
                                        c21330t1.close();
                                    } catch (Throwable th) {
                                        try {
                                            c21330t1.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseCorruptException e) {
                                    Log.m222e(e);
                                    this.A0E.A03();
                                } catch (SQLiteException e2) {
                                    if (e2.getMessage() == null || !e2.getMessage().contains("FTS expression tree is too large")) {
                                        Log.m221e("FtsMessageStore/search/error", e2);
                                        FYD.A02(c0dl, num, "fts_done");
                                        pair2 = new Pair(-3, pair3.second);
                                        str = "error";
                                    } else {
                                        Log.m221e("FtsMessageStore/search/error/query-too-large", e2);
                                        FYD.A02(c0dl, num, "fts_query_too_large");
                                        pair2 = new Pair(-2, pair3.second);
                                        str = "query-too-large";
                                    }
                                    c05370Ee.A03(str);
                                    c05370Ee.A02();
                                    return pair2;
                                } catch (OperationCanceledException unused) {
                                } catch (Exception e3) {
                                    if (!(e3 instanceof android.os.OperationCanceledException)) {
                                        throw e3;
                                    }
                                }
                                FYD.A02(c0dl, num, "fts_done");
                                StringBuilder sb10 = new StringBuilder();
                                sb10.append("found: ");
                                sb10.append(i);
                                sb10.append("|:");
                                sb10.append(((List) pair3.second).size());
                                String obj2 = sb10.toString();
                                Pair pair5 = new Pair(Integer.valueOf(i), pair3.second);
                                c05370Ee.A03(obj2);
                                c05370Ee.A02();
                                return pair5;
                            }
                        }
                        String[] strArr32 = {A0C(c1jl, c13m, num)};
                        StringBuilder sb722 = new StringBuilder(this.A06.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ");
                        sb722.append(this.A08.A0N() ? " ORDER BY timestamp DESC" : " ORDER BY docid DESC");
                        pair = new Pair(sb722.toString(), strArr32);
                        if (!A06(c1jl)) {
                        }
                    }
                }
            }
            FYD.A02(this.A0A, num, "fts_cancelled");
            c05370Ee.A03("cancelled");
            c05370Ee.A02();
            return pair3;
        }
        FYD.A02(this.A0A, num, "fts_not_ready");
        str2 = "FtsMessageStore not ready";
        c05370Ee.A03(str2);
        c05370Ee.A02();
        return pair3;
    }

    public C59232fG A0B(C1J0 c1j0, Map map, long j, boolean z) {
        int i;
        if (z || A0P()) {
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (!A07(c1j0, this)) {
                String A0F = A0F(c1j0);
                String str = (String) map.get(Long.valueOf(c1j0.A0j));
                if (str == null) {
                    if (A0F.length() >= 4096 || !(!C9E3.A00.matcher(A0F).find())) {
                        this.A0N.A02(new AsyncMessageTokenizationJob(c1j0.A0i, c1j0.A0j));
                        str = A0F;
                    } else {
                        str = C1JF.A01(this.A09, A0F);
                    }
                }
                AbstractC05520Fq Aos = c1j0.Aos();
                C0I0 c0i0 = UserJid.Companion;
                AbstractC05520Fq A00 = C0I0.A00(Aos);
                if (C0I3.A0W(A00)) {
                    A00 = ((C09100Vg) this.A01.get()).A0F((C0I5) A00);
                }
                String A04 = A04(c1j0, this);
                C59232fG c59232fG = r3;
                C59232fG c59232fG2 = new C59232fG(c1j0.A0j, c1j0.A0i, 1);
                String A0E = A00 == null ? c30541Ks.A02 ? "1" : "0" : A0E(A00);
                String A0E2 = A0E(abstractC05520Fq);
                C21330t1 A042 = this.A0F.A04();
                try {
                    ContentValues contentValues = new ContentValues(4);
                    contentValues.put("content", str);
                    StringBuilder sb = new StringBuilder();
                    sb.append(A0E);
                    sb.append(" ");
                    sb.append(A0E2);
                    contentValues.put("fts_jid", sb.toString());
                    contentValues.put("fts_namespace", A04);
                    long j2 = c59232fG2.A02;
                    contentValues.put("docid", Long.valueOf(j2));
                    try {
                        c59232fG = new C59232fG(A042.A02.A06("message_ftsv2", "INSERT_FTS_MESSAGE", contentValues), c59232fG2.A01, 1);
                    } catch (SQLiteConstraintException unused) {
                        contentValues.remove("docid");
                        A042.A02.A02(contentValues, "message_ftsv2", "docid = ?", "UPDATE_FTS_MESSAGE", new String[]{String.valueOf(j2)});
                    }
                    A042.close();
                    return (TextUtils.isEmpty(str) || j != 1) ? c59232fG : A01(c59232fG2, this, str);
                } catch (Throwable th) {
                    try {
                        A042.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            i = -6;
        } else {
            i = -5;
        }
        return AbstractC56232aF.A00(i);
    }

    public String A0D(C1JL c1jl, C13M c13m, String str) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (Map.Entry entry : A0J().entrySet()) {
            if (A06(c1jl)) {
                break;
            }
            String str2 = (String) entry.getKey();
            C59222fF Ags = ((C3VG) entry.getValue()).Ags(c13m);
            if (Ags != null) {
                if (!Ags.A02.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(Ags.A02.size());
                    for (String str3 : Ags.A02) {
                        if (A06(c1jl)) {
                            break;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("fts_namespace:");
                        sb.append(str2);
                        sb.append(str3);
                        arrayList2.add(sb.toString());
                    }
                    arrayList.add(TextUtils.join(" OR ", arrayList2));
                    z3 = true;
                }
                for (String str4 : Ags.A00) {
                    if (A06(c1jl)) {
                        break;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("fts_namespace:");
                    sb2.append(str2);
                    sb2.append(str4);
                    arrayList.add(sb2.toString());
                    z2 = true;
                }
                for (String str5 : Ags.A01) {
                    if (!A06(c1jl)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("fts_namespace:-");
                        sb3.append(str2);
                        sb3.append(str5);
                        arrayList.add(sb3.toString());
                        z = true;
                    }
                }
            }
        }
        if (!A06(c1jl) && z && !z2 && !z3 && TextUtils.isEmpty(str)) {
            throw new IllegalStateException("Compiled FTS query comprised entirely of NOTs");
        }
        String join = TextUtils.join(" ", arrayList);
        if (TextUtils.isEmpty(join)) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(" ");
        sb4.append(join);
        return sb4.toString();
    }

    public String A0E(AbstractC05520Fq abstractC05520Fq) {
        return Long.toString(this.A0D.A07(abstractC05520Fq) + 10, 36);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public java.lang.String A0F(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r12v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @Deprecated
    public String A0G(String str) {
        boolean z;
        String obj;
        StringBuilder sb;
        int length;
        String trim = C1JF.A01(this.A09, str).trim();
        if (trim.isEmpty()) {
            return trim;
        }
        if (trim.startsWith("\"") && trim.endsWith("\"") && (length = trim.length()) > 2) {
            z = true;
            trim = trim.substring(1, length - 1);
        } else {
            z = false;
        }
        String trim2 = C1JF.A01.matcher(trim).replaceAll(" ").trim();
        if (trim2.isEmpty()) {
            return trim2;
        }
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\"");
            sb2.append(trim2);
            sb2.append("\"");
            obj = sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(trim2);
            sb3.append("*");
            obj = sb3.toString();
        }
        if (obj.indexOf(105) == -1) {
            return obj;
        }
        if (z) {
            sb = new StringBuilder();
            sb.append(obj);
            sb.append(" OR ");
            sb.append(obj.replace('i', (char) 305));
        } else {
            String[] split = A0R.split(obj);
            sb = new StringBuilder();
            for (String str2 : split) {
                if (str2.indexOf(105) != -1) {
                    sb.append(str2);
                    sb.append(" OR ");
                    str2 = str2.replace('i', (char) 305);
                }
                sb.append(str2);
            }
        }
        return sb.toString();
    }

    public String A0H(List list, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(A03((AbstractC05520Fq) list.get(0), z));
        for (int i = 1; i < list.size(); i++) {
            sb.append(" OR ");
            sb.append(A03((AbstractC05520Fq) list.get(i), z));
        }
        sb.append(" OR ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fts_jid: ");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\"");
        sb3.append("j j");
        sb3.append("\"");
        sb2.append(sb3.toString());
        sb.append(sb2.toString());
        return sb.toString();
    }

    public ArrayList A0I(C1JL c1jl, C13M c13m, Integer num) {
        Object obj;
        Map map;
        C0DL c0dl;
        ArrayList arrayList;
        List<AbstractC05520Fq> list;
        List list2;
        ArrayList arrayList2;
        List list3;
        ArrayList arrayList3 = new ArrayList();
        List A06 = c13m.A06();
        int i = 0;
        while (i < A06.size() && !A06(c1jl)) {
            String str = (String) A06.get(i);
            if (str != null) {
                boolean z = i == A06.size() - 1;
                synchronized (c13m) {
                    obj = ((C13L) c13m).A06;
                    synchronized (obj) {
                        map = c13m.A09;
                        if (map == null) {
                            map = new ConcurrentHashMap();
                            c13m.A09 = map;
                        }
                    }
                }
                synchronized (c13m.A0E) {
                    List list4 = (List) map.get(str);
                    if (list4 != null) {
                        c0dl = this.A0A;
                        FYD.A02(c0dl, num, "fts_cached_jids");
                        list = list4;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        List singletonList = Collections.singletonList(str);
                        A0O(c13m);
                        c0dl = this.A0A;
                        FYD.A02(c0dl, num, "fts_warm_cache");
                        C00N.A0C(c13m.A0J() != null, "contact list null after warming");
                        C05370Ee c05370Ee = new C05370Ee("FtsMessageStore/filter");
                        List<C0IB> A0J = c13m.A0J();
                        C00N.A05(A0J);
                        for (C0IB c0ib : A0J) {
                            if (A06(c1jl) && z) {
                                FYD.A02(c0dl, num, "fts_last_cancel");
                                arrayList = arrayList4;
                                break;
                            }
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
                            if (abstractC05520Fq != null && ((abstractC05520Fq instanceof UserJid) || (abstractC05520Fq instanceof GroupJid))) {
                                if (C09980Ys.A07(this.A03, c0ib, singletonList, 0.0d, 0, 14, str.length() > 1, true)) {
                                    arrayList4.add(abstractC05520Fq);
                                }
                            }
                        }
                        map.put(str, arrayList4);
                        FYD.A02(c0dl, num, "fts_search");
                        c05370Ee.A02();
                        list = arrayList4;
                    }
                    synchronized (obj) {
                        list2 = c13m.A04;
                    }
                    if (list2 != null) {
                        ArrayList arrayList5 = new ArrayList();
                        for (AbstractC05520Fq abstractC05520Fq2 : list) {
                            synchronized (obj) {
                                list3 = c13m.A04;
                            }
                            if (C0Z1.A00(abstractC05520Fq2, list3)) {
                                arrayList5.add(abstractC05520Fq2);
                            }
                        }
                        FYD.A02(c0dl, num, "fts_filtered");
                        C3NA c3na = new C3NA(this, 26);
                        arrayList2 = new ArrayList();
                        Iterator it = arrayList5.iterator();
                        while (it.hasNext()) {
                            C0JI.A0M((Iterable) c3na.invoke(it.next()), arrayList2);
                        }
                    } else {
                        FYD.A02(c0dl, num, "fts_unfiltered");
                        C3NA c3na2 = new C3NA(this, 26);
                        arrayList2 = new ArrayList();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C0JI.A0M((Iterable) c3na2.invoke(it2.next()), arrayList2);
                        }
                    }
                    arrayList = arrayList2;
                }
                FYD.A02(c0dl, num, "fts_token_jids");
                arrayList3.add(Pair.create(str, arrayList));
            }
            i++;
        }
        return arrayList3;
    }

    public void A0K() {
        C06170Jp c06170Jp = this.A0F;
        C21330t1 A04 = c06170Jp.A04();
        try {
            c06170Jp.A06();
            C0KC c0kc = c06170Jp.A03;
            C05370Ee c05370Ee = new C05370Ee("databasehelper/createFtsTable");
            C1CX ABB = A04.ABB();
            try {
                c0kc.A04.get();
                C0LC c0lc = new C0LC("msgstore.db");
                c0lc.Bsw((C0SL) this.A0J.get(), "message_ftsv2");
                C0s7 c0s7 = new C0s7(c0lc);
                C0L3 c0l3 = A04.A02;
                c0s7.A00(c0l3);
                c0kc.A0C(c0l3);
                ABB.A00();
                ABB.close();
                StringBuilder sb = new StringBuilder();
                sb.append("databasehelper/createFtsDeprecatedTable time spent:");
                sb.append(c05370Ee.A02());
                Log.m223i(sb.toString());
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

    public void A0L() {
        C05370Ee c05370Ee = new C05370Ee("FtsMessageStore/drop");
        C06170Jp c06170Jp = this.A0F;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                c0l3.A0H(C0LL.A02("messages_fts"), "DROP_TABLE_MESSAGES_FTS_DEPRECATED");
                c0l3.A0H(C0LL.A02("message_ftsv2"), "DROP_TABLE_MESSAGE_FTS");
                c06170Jp.A06();
                c06170Jp.A03.A0B(A04);
                C0W7 c0w7 = this.A0P;
                c0w7.A03("migration_fts_index");
                c0w7.A03("migration_fts_retry");
                c0w7.A04("fts_index_start", 0);
                c0w7.A05("fts_ready", 0L);
                ABB.A00();
                ABB.close();
                A04.close();
                c05370Ee.A02();
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

    public boolean A0P() {
        return this.A0P.A01("fts_ready", 0L) % 2 != 0;
    }

    @Override // p000X.InterfaceC11230bV
    public C59232fG AMp(C1J0 c1j0, C13M c13m, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String[] strArr;
        if (A0P()) {
            C05370Ee c05370Ee = new C05370Ee("FtsMessageStore/searchforjid");
            AbstractC05520Fq A02 = c13m.A02();
            C00N.A05(A02);
            long A03 = AbstractC30551Kt.A03(c1j0);
            if (A03 != Long.MIN_VALUE) {
                StringBuilder sb = new StringBuilder();
                sb.append("start:");
                sb.append(A03);
                sb.append(" up:");
                sb.append(z);
                sb.append(" includeStartMessage:");
                sb.append(z2);
                c05370Ee.A03(sb.toString());
                if (c13m.A0E()) {
                    long AaO = AaO();
                    if (AaO == 1) {
                        StringBuilder sb2 = new StringBuilder("\n          SELECT\n            \n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n          messages_fts.docid as docid,\n          messages_fts.content as content\n        \n          FROM\n            \n          available_message_view AS message\n          JOIN messages_fts AS fts\n            ON fts.docid = message.sort_id\n        \n          WHERE\n            content MATCH ?\n            AND\n            message.chat_row_id = ?\n        ");
                        AbstractC35721c7.A04(sb2, z, z2);
                        sb2.append(" LIMIT 1");
                        str2 = sb2.toString();
                        strArr = new String[]{A0G(c13m.A04()), String.valueOf(this.A0C.A09(A02)), String.valueOf(A03)};
                        str3 = "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED";
                    } else if (AaO == 5) {
                        c13m.A0N(true);
                        StringBuilder sb3 = new StringBuilder(this.A06.A0Z(6261) ? "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        " : "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n              ON fts.docid = message.sort_id\n            WHERE\n              message_ftsv2 MATCH ?\n        ");
                        AbstractC35721c7.A04(sb3, z, z2);
                        sb3.append(" LIMIT 1");
                        str2 = sb3.toString();
                        strArr = new String[]{A0C(null, c13m, null), String.valueOf(A03)};
                        str3 = "FIND_FTS_MESSAGE_FOR_JID";
                    } else {
                        str2 = "";
                        str3 = "";
                        strArr = null;
                    }
                    C00N.A05(strArr);
                    c05370Ee.A03("compiled");
                    C59232fG A022 = A02(str2, str3, strArr);
                    if (A022.A00 == -2) {
                        c13m.A0N(false);
                        A022 = A02(str2, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY", new String[]{A0C(null, c13m, null), String.valueOf(A03)});
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("found: ");
                    sb4.append(A022.A01);
                    c05370Ee.A03(sb4.toString());
                    c05370Ee.A02();
                    return A022;
                }
                return AbstractC56232aF.A00(-4);
            }
            str = "FtsMessageStore/searchforjid/startSortId < 0";
        } else {
            C05370Ee c05370Ee2 = new C05370Ee("FtsMessageStore/like/searchforjid");
            AbstractC05520Fq A023 = c13m.A02();
            C00N.A05(A023);
            long A032 = AbstractC30551Kt.A03(c1j0);
            if (A032 != Long.MIN_VALUE) {
                String replace = c13m.A04().replace("'", "''").replace("%", "\\%");
                StringBuilder sb5 = new StringBuilder();
                sb5.append("(");
                sb5.append("(");
                sb5.append("text_data LIKE '%");
                sb5.append(replace);
                sb5.append("%' ESCAPE '\\'");
                sb5.append(" AND ");
                sb5.append("message_type = '0");
                sb5.append("') ");
                sb5.append(")");
                String obj = sb5.toString();
                StringBuilder sb6 = new StringBuilder("\n            SELECT\n                _id,\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
                sb6.append(" AND ");
                sb6.append(obj);
                AbstractC35721c7.A04(sb6, z, z2);
                sb6.append(" LIMIT 1");
                String obj2 = sb6.toString();
                C59232fG A00 = AbstractC56232aF.A00(-4);
                String[] strArr2 = {String.valueOf(this.A0C.A09(A023)), String.valueOf(A032)};
                C21330t1 c21330t1 = this.A0F.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A(obj2, "FIND_MESSAGE_FOR_JID_LIKE", strArr2);
                    try {
                        if (A0A.moveToNext()) {
                            A00 = new C59232fG(A0A.getLong(A0A.getColumnIndexOrThrow("sort_id")), A0A.getLong(A0A.getColumnIndexOrThrow("_id")), 1);
                        }
                        A0A.close();
                        c21330t1.close();
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("found: ");
                        sb7.append(A00.A01);
                        c05370Ee2.A03(sb7.toString());
                        c05370Ee2.A02();
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
            str = "FtsMessageStore/like/searchforjid/startid < 0";
        }
        Log.m219e(str);
        return AbstractC56232aF.A00(-4);
    }

    @Override // p000X.InterfaceC11230bV
    public long AaO() {
        long A01 = this.A0P.A01("fts_ready", 0L);
        long j = 1;
        if (A01 != 1 && A01 != 3) {
            j = 5;
            if (A01 != 0 && A01 != 2 && A01 != 5) {
                C00N.A0C(false, "Unknown Fts version, using V2");
            }
        }
        return j;
    }

    private String A03(AbstractC05520Fq abstractC05520Fq, boolean z) {
        StringBuilder sb;
        String A0E = A0E(abstractC05520Fq);
        if (C0I3.A0i(abstractC05520Fq) || !z) {
            sb = new StringBuilder();
            sb.append("fts_jid:");
            sb.append(A0E);
        } else {
            sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("fts_jid: ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("1 ");
            sb3.append(A0E);
            String obj = sb3.toString();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("\"");
            sb4.append(obj);
            sb4.append("\"");
            sb2.append(sb4.toString());
            sb.append(sb2.toString());
            sb.append(" OR ");
            StringBuilder sb5 = new StringBuilder();
            sb5.append("fts_jid: ");
            StringBuilder sb6 = new StringBuilder();
            sb6.append("0 ");
            sb6.append(A0E);
            String obj2 = sb6.toString();
            StringBuilder sb7 = new StringBuilder();
            sb7.append("\"");
            sb7.append(obj2);
            sb7.append("\"");
            sb5.append(sb7.toString());
            sb.append(sb5.toString());
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x019c, code lost:
    
        if (r1 != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0C(C1JL c1jl, C13M c13m, Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        StringBuilder sb;
        String str = "";
        if (c13m.A0E()) {
            String A04 = c13m.A04();
            if (A04.startsWith("\"") && A04.endsWith("\"") && A04.length() > 2) {
                str = A04;
            } else {
                synchronized (((C13L) c13m).A06) {
                    z4 = c13m.A0A;
                }
                if (z4 && FPC.A01(this)) {
                    sb = new StringBuilder();
                    sb.append("");
                    if (!c13m.A06().isEmpty()) {
                        ArrayList A0I = A0I(c1jl, c13m, num);
                        StringBuilder sb2 = new StringBuilder();
                        int size = A0I.size();
                        int i = 0;
                        while (i < size && !A06(c1jl)) {
                            boolean z5 = i == size + (-1);
                            sb2.append(" ");
                            Pair pair = (Pair) A0I.get(i);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("content:");
                            sb3.append((String) pair.first);
                            if (z5) {
                                sb3.append('*');
                            }
                            for (int i2 = 0; i2 < ((List) pair.second).size(); i2++) {
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((List) pair.second).get(i2);
                                if (C0I3.A0b(abstractC05520Fq) || C0I3.A0i(abstractC05520Fq)) {
                                    sb3.append(" OR ");
                                    sb3.append("fts_jid:");
                                    sb3.append(A0E(abstractC05520Fq));
                                }
                            }
                            sb2.append(sb3.toString());
                            i++;
                        }
                        str = sb2.toString().trim();
                    }
                } else {
                    sb = new StringBuilder();
                    sb.append("");
                    List<String> A06 = c13m.A06();
                    ArrayList arrayList = new ArrayList(A06.size());
                    for (String str2 : A06) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("content:");
                        sb4.append(str2);
                        arrayList.add(sb4.toString());
                    }
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(TextUtils.join(" ", arrayList));
                    sb5.append("*");
                    str = sb5.toString();
                }
                sb.append(str);
                str = sb.toString();
            }
        }
        AbstractC05520Fq A02 = c13m.A02();
        ArrayList arrayList2 = new ArrayList();
        if (A02 != null) {
            synchronized (((C13L) c13m).A06) {
                z3 = c13m.A0B;
            }
            if (z3) {
                ArrayList arrayList3 = new ArrayList(2);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(A02);
                if (A00 != null) {
                    List A0L = ((C09100Vg) this.A01.get()).A0L(A00);
                    if (!A0L.isEmpty()) {
                        arrayList3.addAll(A0L);
                        arrayList2.addAll(arrayList3);
                    }
                }
                arrayList3.add(A02);
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(A02);
            }
        }
        if (!arrayList2.isEmpty()) {
            StringBuilder sb6 = new StringBuilder();
            sb6.append(str);
            sb6.append(" ");
            synchronized (((C13L) c13m).A06) {
                z2 = c13m.A0B;
            }
            sb6.append(A0H(arrayList2, z2));
            str = sb6.toString();
        }
        List list = c13m.A06;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = true;
        }
        z = false;
        if (z) {
            StringBuilder sb7 = new StringBuilder();
            sb7.append(str);
            sb7.append(" ");
            List list2 = c13m.A06;
            C00N.A05(list2);
            sb7.append(A0H(list2, true));
            str = sb7.toString();
        }
        return A0D(c1jl, c13m, str);
    }

    public void A0N(C13M c13m) {
        try {
            A0O(c13m);
        } catch (IllegalStateException e) {
            Log.m221e("FtsMessageStore/safeWarm/failed to warm contact list", e);
        }
    }

    public void A0O(C13M c13m) {
        List list;
        List list2;
        if (c13m.A0J() == null || FPC.A00(c13m)) {
            synchronized (c13m.A0E) {
                if (c13m.A0J() == null || FPC.A00(c13m)) {
                    C05370Ee c05370Ee = new C05370Ee("FtsMessageStore/getSearchableContacts");
                    C8AY A00 = this.A0O.A00(C08520Ta.A01, "warm-contact");
                    c13m.A0M(FPC.A00(c13m) ? this.A0L.A0B(AbstractC33586EwT.A00(c13m)) : new LinkedList(this.A04.A04().values()));
                    Object obj = ((C13L) c13m).A06;
                    synchronized (obj) {
                        try {
                            list = c13m.A05;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (list != null && c13m.A0J() != null) {
                        Iterator it = c13m.A0J().iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C0IB) it.next()).A06(AbstractC05520Fq.class);
                            if (abstractC05520Fq != null) {
                                synchronized (obj) {
                                    try {
                                        list2 = c13m.A05;
                                    } finally {
                                    }
                                }
                                if (!C0Z1.A00(abstractC05520Fq, list2)) {
                                }
                            }
                            it.remove();
                        }
                    }
                    A00.A00();
                    List A0J = c13m.A0J();
                    if (A0J != null) {
                        A0J.size();
                    }
                    c05370Ee.A02();
                }
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC04460Ak
    public void CDE(C1J0 c1j0) {
        A0M(c1j0);
    }
}
