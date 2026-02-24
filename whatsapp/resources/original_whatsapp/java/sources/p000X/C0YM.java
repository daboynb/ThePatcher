package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0YM, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YM implements InterfaceC07120Nj {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C07B A03;
    public final AnonymousClass075 A04;
    public final C07T A05;
    public final C0YP A06;
    public final C09590Xd A07;
    public final C07130Nk A08;
    public final C06170Jp A09;

    public static void A02(C1J0 c1j0, C0YM c0ym, List list, int i, long j, boolean z) {
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("status", Integer.valueOf(i));
        contentValues.put("receipt_server_timestamp", Long.valueOf(j));
        contentValues.put("recipient_count", Integer.valueOf(c1j0.A06));
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(String.valueOf(c0ym.A07.A09(c1j0.A0h.A00)));
        }
        ArrayList A00 = new C66182sa(list).A00();
        if (A00 != null) {
            arrayList.addAll(A00);
        }
        arrayList.add(c1j0.A0h.A01);
        int size = arrayList.size() - 1;
        StringBuilder sb = new StringBuilder();
        sb.append("\n        UPDATE\n          message\n        SET\n          receipt_server_timestamp = ?,\n          recipient_count = ?,\n          status = ?\n        WHERE\n          ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        chat_row_id IN ");
        sb2.append(AbstractC21380t6.A00(size));
        sb2.append("\n        AND from_me = 1\n        AND key_id = ?\n    ");
        sb.append(sb2.toString());
        sb.append("\n      ");
        String obj = sb.toString();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(String.valueOf(j));
        arrayList2.add(String.valueOf(c1j0.A06));
        arrayList2.add(String.valueOf(i));
        arrayList2.addAll(arrayList);
        C21330t1 A04 = c0ym.A09.A04();
        try {
            A04.A02.A0I(obj, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE", arrayList2.toArray(new String[0]));
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

    public static String[] A03(C30541Ks c30541Ks, C0YM c0ym) {
        String[] strArr = new String[3];
        C09590Xd c09590Xd = c0ym.A07;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        strArr[0] = String.valueOf(c09590Xd.A09(abstractC05520Fq));
        strArr[1] = c30541Ks.A02 ? "1" : "0";
        strArr[2] = c30541Ks.A01;
        return strArr;
    }

    public C0YM() {
        C07130Nk c07130Nk = (C07130Nk) C00H.A02(723);
        C09590Xd c09590Xd = (C09590Xd) C00H.A02(711);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C07B c07b = (C07B) C00H.A02(155);
        C05U A00 = C00H.A00(3308);
        C05U A002 = C00H.A00(6488);
        this.A05 = (C07T) C00H.A02(253);
        this.A04 = (AnonymousClass075) C00H.A02(125);
        this.A06 = (C0YP) C00H.A02(3722);
        this.A00 = C00H.A00(764);
        this.A03 = c07b;
        this.A08 = c07130Nk;
        this.A07 = c09590Xd;
        this.A09 = c06170Jp;
        this.A01 = A00;
        this.A02 = A002;
    }

    public Integer A04(Long l) {
        C21330t1 c21330t1 = this.A09.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_type\n          FROM\n            message\n          WHERE\n            _id = ?\n        ", "GET_MESSAGE_TYPE_OF_MESSAGE", new String[]{Long.toString(l.longValue())});
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Integer valueOf = Integer.valueOf(A0A.getInt(A0A.getColumnIndexOrThrow("message_type")));
                A0A.close();
                c21330t1.close();
                return valueOf;
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

    public Long A05(InterfaceC21310sz interfaceC21310sz, C30541Ks c30541Ks) {
        Cursor A0A = ((C21330t1) interfaceC21310sz).A02.A0A("\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        ", "GET_MESSAGE_ROW_ID_FOR_MESSAGE_KEY_SQL", A03(c30541Ks, this));
        try {
            if (!A0A.moveToNext()) {
                A0A.close();
                return null;
            }
            Long valueOf = Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("_id")));
            A0A.close();
            return valueOf;
        } catch (Throwable th) {
            if (A0A != null) {
                try {
                    A0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public void A06(AbstractC05520Fq abstractC05520Fq, boolean z) {
        long A0A = this.A07.A0A(abstractC05520Fq, C07T.A00(this.A05) - TimeUnit.HOURS.toMillis(24L));
        C0YP c0yp = this.A06;
        HashSet hashSet = new HashSet();
        C21330t1 c21330t1 = c0yp.A08.get();
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.valueOf(A0A));
            arrayList.add(String.valueOf(c0yp.A06.A09(abstractC05520Fq)));
            Iterator it = ((Set) AbstractC56822bF.A01.get()).iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf((Integer) it.next()));
            }
            Cursor A0A2 = c21330t1.A02.A0A(AbstractC65632qv.A00, "GET_SYSTEM_MESSAGES_ROW_IDS_BY_ACTION_TYPES_SQL", (String[]) arrayList.toArray(AbstractC033405g.A0M));
            try {
                int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("_id");
                while (A0A2.moveToNext()) {
                    hashSet.add(Long.valueOf(A0A2.getLong(columnIndexOrThrow)));
                }
                A0A2.close();
                c21330t1.close();
                A09(hashSet, z);
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

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r6 == 0) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v16, types: [long] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(C1J0 c1j0, int i, boolean z) {
        ?? th;
        C21330t1 A04;
        ?? arrayList;
        try {
            try {
                if (!z) {
                    c1j0.A0e(1);
                    A04 = this.A09.A04();
                    ContentValues contentValues = new ContentValues();
                    A01(contentValues, c1j0);
                    AbstractC129135lN.A02(contentValues, "broadcast", c1j0.A0Y);
                    contentValues.put("recipient_count", Integer.valueOf(c1j0.A06));
                    AbstractC129135lN.A01(contentValues, "participant_hash", c1j0.A0U);
                    long j = c1j0.A0C;
                    if (j == 0) {
                        j = C07T.A00(this.A05);
                    }
                    contentValues.put("received_timestamp", Long.valueOf(j));
                    int i2 = c1j0.A0M;
                    if (i2 == null) {
                        i2 = 0;
                    }
                    contentValues.put("view_mode", i2);
                    C30541Ks c30541Ks = c1j0.A0h;
                    String[] A03 = A03(c30541Ks, this);
                    C0L3 c0l3 = A04.A02;
                    c0l3.A02(contentValues, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_MAIN_SQL", A03);
                    if (c1j0.A0i <= 0) {
                        th = "FIND_MESSAGE_MAIN_SQL";
                        Cursor A0A = c0l3.A0A("\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        ", "FIND_MESSAGE_MAIN_SQL", A03(c30541Ks, this));
                        try {
                            if (A0A.moveToNext()) {
                                th = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                                c1j0.A0i = th;
                            }
                            A0A.close();
                        } finally {
                            th = th;
                        }
                    }
                    return;
                }
                List A09 = c1j0.A09();
                int i3 = 1;
                if (i >= 1 || A09 == null) {
                    List A092 = c1j0.A09();
                    if (A092 != null && !A092.isEmpty()) {
                        arrayList = new ArrayList();
                        int i4 = 0;
                        while (i4 < A092.size()) {
                            int i5 = i4 + i;
                            arrayList.add(new ArrayList(A092.subList(i4, Math.min(A092.size(), i5))));
                            i4 = i5;
                        }
                        for (List list : arrayList) {
                            c1j0.A0e(1);
                            C21330t1 A042 = this.A09.A04();
                            ContentValues contentValues2 = new ContentValues();
                            A00(contentValues2, c1j0);
                            ArrayList arrayList2 = new ArrayList(list.size() + i3);
                            if (i3 != 0) {
                                C09590Xd c09590Xd = this.A07;
                                C30541Ks c30541Ks2 = c1j0.A0h;
                                C00N.A05(c30541Ks2);
                                arrayList2.add(String.valueOf(c09590Xd.A09(c30541Ks2.A00)));
                            }
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(String.valueOf(this.A07.A09((UserJid) it.next())));
                            }
                            arrayList2.add(c1j0.A0h.A01);
                            C0L3 c0l32 = A042.A02;
                            int size = arrayList2.size() - 1;
                            StringBuilder sb = new StringBuilder();
                            sb.append("\n        chat_row_id IN ");
                            sb.append(AbstractC21380t6.A00(size));
                            sb.append("\n        AND from_me = 1\n        AND key_id = ?\n    ");
                            c0l32.A02(contentValues2, "message", sb.toString(), "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL", (String[]) arrayList2.toArray(new String[0]));
                            A042.close();
                            i3 = 0;
                        }
                        return;
                    }
                    th = "updateBroadcastMessageWithScan";
                    this.A04.A0D("updateBroadcastMessageWithScan", "updateBroadcastMessageWithScan used due to empty participant list.", 1, true);
                    c1j0.A0e(1);
                    A04 = this.A09.A04();
                    try {
                        ContentValues contentValues3 = new ContentValues();
                        A00(contentValues3, c1j0);
                        A04.A02.A02(contentValues3, "message", "\n        broadcast = 1\n        AND from_me = 1\n        AND key_id = ?\n      ", "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL", new String[]{c1j0.A0h.A01});
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                arrayList = AnonymousClass988.A00(new Object[]{A09});
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                throw th;
            }
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
            throw th;
        } finally {
            A04.close();
        }
    }

    public boolean A08(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C21330t1 A04 = this.A09.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                long A02 = this.A06.A02(abstractC05520Fq);
                boolean A09 = A02 > 1 ? A09(Collections.singleton(Long.valueOf(A02)), z) : false;
                ABB.A00();
                ABB.close();
                A04.close();
                return A09;
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

    public boolean A09(Set set, boolean z) {
        C24350y8 c24350y8 = new C24350y8(set.toArray(AbstractC033405g.A0L), 975);
        C21330t1 A04 = this.A09.A04();
        try {
            ContentValues contentValues = new ContentValues();
            Iterator it = c24350y8.iterator();
            int i = 0;
            while (it.hasNext()) {
                Long[] lArr = (Long[]) it.next();
                int length = lArr.length;
                String[] strArr = new String[length];
                for (int i2 = 0; i2 < length; i2++) {
                    strArr[i2] = String.valueOf(lArr[i2]);
                }
                AbstractC129135lN.A02(contentValues, "starred", z);
                C0L3 c0l3 = A04.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("_id IN ");
                sb.append(AbstractC21380t6.A00(length));
                i += c0l3.A02(contentValues, "message", sb.toString(), "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL", strArr);
            }
            A04.close();
            if (i != set.size()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds=");
                sb2.append(set);
                Log.m219e(sb2.toString());
            }
            return true;
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

    private void A00(ContentValues contentValues, C1J0 c1j0) {
        A01(contentValues, c1j0);
        contentValues.put("recipient_count", Integer.valueOf(c1j0.A06));
        long j = c1j0.A0C;
        if (j == 0) {
            j = C07T.A00(this.A05);
        }
        contentValues.put("received_timestamp", Long.valueOf(j));
    }

    public static void A01(ContentValues contentValues, C1J0 c1j0) {
        contentValues.put("origination_flags", Long.valueOf(c1j0.A03()));
        contentValues.put("origin", Integer.valueOf(c1j0.A05));
        contentValues.put("timestamp", Long.valueOf(c1j0.A0E));
        contentValues.put("status", Integer.valueOf(c1j0.AqU()));
        contentValues.put("receipt_server_timestamp", Long.valueOf(c1j0.A0D));
        contentValues.put("message_type", Integer.valueOf(c1j0.A0g));
        AbstractC129135lN.A01(contentValues, "text_data", c1j0.A0d());
        AbstractC129135lN.A01(contentValues, "translated_text", c1j0.A0V);
        contentValues.put("lookup_tables", Long.valueOf(AbstractC163657Fz.A00(c1j0)));
        contentValues.put("sort_id", Long.valueOf(c1j0.A0j));
        contentValues.put("message_add_on_flags", Integer.valueOf(c1j0.A04));
        contentValues.put("view_replies_thread_id", c1j0.A0P);
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
