package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218409lf {
    public final InterfaceC024600q A00;
    public final C0VV A01;
    public final C199508p7 A02;
    public final C0IV A03;
    public final C033305f A04;
    public final C10950b2 A05;
    public final C9N5 A06;
    public final FZK A07;
    public final CopyOnWriteArrayList A08;
    public final InterfaceC024600q A09;
    public final C07T A0A;
    public final C09590Xd A0B;

    public static boolean A01(AEF aef) {
        C35204Fll c35204Fll = aef.A00;
        return c35204Fll.A04 == 0 && c35204Fll.A0H == 0;
    }

    public AEF A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        long j;
        long j2;
        C35204Fll A04 = this.A05.A04(abstractC05520Fq);
        C21710te A0D = this.A03.A0D(abstractC05520Fq);
        if (A0D == null || A0D.A0A().longValue() == -1) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("StorageUsageManager/chatInfo may be absent : ");
            A042.append(A0D);
            AbstractC34911al.A1C(abstractC05520Fq, " or it's a new chat: ", A042);
        } else {
            C9HS c9hs = (C9HS) this.A09.get();
            long longValue = A0D.A0A().longValue();
            C21330t1 c21330t1 = ((C06170Jp) C05V.A02(c9hs.A00)).get();
            try {
                if (z) {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = String.valueOf(longValue);
                    Cursor A0A = c0l3.A0A("\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        ", "GET_MESSAGE_COUNT_BY_CHAT_SQL", A1a);
                    try {
                        int A02 = A0A.moveToFirst() ? AbstractC34881ai.A02(A0A, "count") : 0;
                        A0A.close();
                        c21330t1.close();
                        A04.A04 = A02;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0A, th);
                            throw th2;
                        }
                    }
                } else {
                    C0L3 c0l32 = c21330t1.A02;
                    String[] A1a2 = AbstractC34801aa.A1a();
                    A1a2[0] = String.valueOf(longValue);
                    Cursor A0A2 = c0l32.A0A("\n          SELECT\n            *\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            message_type != 7\n        ", "GET_MESSAGES_SQL", A1a2);
                    try {
                        int count = A0A2.getCount();
                        long j3 = 0;
                        for (int i = 0; i < count; i++) {
                            try {
                            } catch (SQLiteBlobTooBigException unused) {
                                j = 2097152;
                            }
                            if (A0A2.moveToPosition(i)) {
                                int columnCount = A0A2.getColumnCount();
                                j = 0;
                                for (int i2 = 0; i2 < columnCount; i2++) {
                                    int type = A0A2.getType(i2);
                                    if (type != 0) {
                                        j2 = 8;
                                        if (type != 1 && type != 2) {
                                            if (type != 3) {
                                                if (type == 4 && (r0 = A0A2.getBlob(i2)) != null) {
                                                    j2 = r0.length;
                                                }
                                                j2 = 0;
                                            } else {
                                                String string = A0A2.getString(i2);
                                                if (string != null) {
                                                    byte[] A1b = AbstractC34891aj.A1b(string);
                                                    j2 = A1b.length;
                                                }
                                                j2 = 0;
                                            }
                                        }
                                    } else {
                                        j2 = 1;
                                    }
                                    j += j2;
                                }
                                j3 += j;
                            }
                        }
                        A0A2.close();
                        c21330t1.close();
                        A04.A04 = count;
                        A04.A0H += j3;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(A0A2, th3);
                            throw th4;
                        }
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(c21330t1, th5);
                    throw th6;
                }
            }
        }
        C00C.A0A(abstractC05520Fq, 0);
        return new AEF(abstractC05520Fq, A04, abstractC05520Fq.getRawString());
    }

    public ArrayList A03() {
        C199508p7 c199508p7 = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        Cursor A0O = c199508p7.A0O();
        while (A0O.moveToNext()) {
            try {
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34871ah.A0o(A0O, "jid"));
                if (A0i != null) {
                    long A01 = AnonymousClass000.A01(A0O, "conversation_size");
                    int A02 = AbstractC34881ai.A02(A0O, "conversation_message_count");
                    C35204Fll c35204Fll = new C35204Fll();
                    c35204Fll.A0H = A01;
                    c35204Fll.A04 = A02;
                    A16.add(new AEF(A0i, c35204Fll, A0i.getRawString()));
                }
            } catch (Throwable th) {
                if (A0O != null) {
                    try {
                        A0O.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        A0O.close();
        return A16;
    }

    public C218409lf() {
        C07T A0d = AbstractC34841ae.A0d();
        this.A0A = A0d;
        this.A0B = (C09590Xd) C00H.A02(711);
        this.A03 = AbstractC34841ae.A0V();
        this.A01 = AbstractC34841ae.A0D();
        this.A04 = AbstractC34841ae.A0h();
        this.A00 = C00H.A00(4391);
        this.A05 = (C10950b2) C00H.A02(3003);
        this.A02 = (C199508p7) C00X.A03(3096);
        this.A09 = C00H.A00(66217);
        this.A06 = (C9N5) C00H.A02(66218);
        this.A08 = new CopyOnWriteArrayList();
        this.A07 = new FZK(A0d, (C0VM) C00H.A02(3227));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x014c, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0151, code lost:
    
        if (r1 >= r8.size()) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0153, code lost:
    
        r6.A0P((p000X.AEF) r8.get(r1));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00fd, code lost:
    
        if (r1 >= 5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f0, code lost:
    
        if (r1 < 2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ff, code lost:
    
        r8 = p000X.AbstractC34801aa.A16();
        r7 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x010b, code lost:
    
        if (r7.hasNext() == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x010d, code lost:
    
        r1 = p000X.AbstractC34861ag.A0O(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0117, code lost:
    
        if (r14.A01.A03(r1) == null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0119, code lost:
    
        r8.add(r14.A02(r1, true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0122, code lost:
    
        r3.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0129, code lost:
    
        if (r8.isEmpty() != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x012b, code lost:
    
        r5.addAll(r8);
        r5.size();
        r7 = new p000X.C9HU(r8);
        r1 = r14.A08.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0140, code lost:
    
        if (r1.hasNext() == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0142, code lost:
    
        ((p000X.AZR) r1.next()).BJG(r7);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v76, types: [X.0VV] */
    /* JADX WARN: Type inference failed for: r0v84, types: [X.0VV] */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.9lf] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.AbstractCollection, java.util.Collection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29, types: [X.0Fq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32, types: [int] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [int] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40, types: [int] */
    /* JADX WARN: Type inference failed for: r1v42, types: [X.0Fq] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47, types: [X.0Fq] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0VL, X.8p7] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C1JL c1jl, C218409lf c218409lf, AtomicBoolean atomicBoolean) {
        String str;
        C0VP c0vp;
        C21330t1 A07;
        ?? columnIndex;
        SystemClock.elapsedRealtime();
        ArrayList A16 = AbstractC34801aa.A16();
        HashSet A1B = AbstractC34801aa.A1B();
        C0IV c0iv = c218409lf.A03;
        HashSet A14 = AbstractC127835iq.A14(C0IV.A02(c0iv, null).keySet());
        ?? r6 = c218409lf.A02;
        ?? A0O = r6.A0O();
        try {
            if (A0O.getCount() != 0) {
                HashSet A142 = AbstractC127835iq.A14(A14);
                while (A0O.moveToNext()) {
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0O.getString(0));
                    if (A0i != null) {
                        A142.remove(A0i);
                    }
                }
                ?? A19 = AbstractC34801aa.A19(A142);
                A19.size();
                if (!A19.isEmpty()) {
                    r6.A0Q(A19);
                }
                A0O.close();
                str = A19;
                A0O = r6.A0O();
            } else {
                A0O.close();
                C9N5 c9n5 = c218409lf.A06;
                long A09 = c9n5.A02.A09(C43N.A00);
                C06170Jp c06170Jp = c9n5.A04;
                c06170Jp.A06();
                C0L3 AmK = c06170Jp.A03.AmK();
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = Long.toString(A09);
                str = "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL";
                A0O = AmK.A0A("\n            SELECT\n                message.chat_row_id AS chat_row_id,\n                sum(file_size) AS media_sum\n            FROM\n                message_media message_media\n                JOIN message message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IN\n                    (\n                        '0',\n                        '2',\n                        '3',\n                        '4',\n                        '5',\n                        '9',\n                        '13',\n                        '14'\n                    )\n                AND\n                message.chat_row_id IS NOT NULL\n                AND\n                message.chat_row_id IS NOT ?\n            GROUP BY message.chat_row_id\n            ORDER BY media_sum DESC\n        ", "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL", A1a);
            }
            A0O.getCount();
            ?? th = str;
            if (A0O.moveToFirst()) {
                boolean z = false;
                do {
                    if (c1jl != null) {
                        c1jl.A02();
                    }
                    if (atomicBoolean.get()) {
                        A0O.close();
                        return;
                    }
                    if (A16.size() > 16 && !z) {
                        SystemClock.elapsedRealtime();
                        z = true;
                    }
                    columnIndex = A0O.getColumnIndex("chat_row_id");
                    AbstractC05520Fq A0E = columnIndex > -1 ? c218409lf.A0B.A0E(A0O.getLong(columnIndex)) : AbstractC34801aa.A0i(AbstractC34871ah.A0o(A0O, "jid"));
                    if (A0E != null) {
                        if (!c0iv.A0X(A0E) || ((C255210e) c218409lf.A00.get()).A03) {
                            columnIndex = A16.iterator();
                            while (true) {
                                if (!columnIndex.hasNext()) {
                                    columnIndex = A1B.iterator();
                                    while (true) {
                                        if (!columnIndex.hasNext()) {
                                            A1B.add(A0E);
                                            break;
                                        } else if (AbstractC34861ag.A0P(columnIndex).equals(A0E)) {
                                            break;
                                        }
                                    }
                                } else if (((AEF) columnIndex.next()).A01().equals(A0E)) {
                                    break;
                                }
                            }
                        }
                    }
                    columnIndex = columnIndex;
                    if (A16.size() < 16) {
                        int size = A1B.size();
                        columnIndex = size;
                        columnIndex = size;
                    }
                    if (A16.size() >= 16) {
                        columnIndex = A1B.size();
                        columnIndex = columnIndex;
                    }
                } while (A0O.moveToNext());
                boolean z2 = columnIndex;
                if (!A1B.isEmpty()) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it = A1B.iterator();
                    while (it.hasNext()) {
                        columnIndex = AbstractC34861ag.A0O(it);
                        if (c218409lf.A01.A03(columnIndex) != null) {
                            A162.add(c218409lf.A02(columnIndex, true));
                        }
                    }
                    A16.addAll(A162);
                    z2 = columnIndex;
                }
                Collections.sort(A16);
                th = z2;
            }
            A0O.close();
            try {
                c0vp = r6.A00;
                A07 = c0vp.A07();
            } catch (IllegalArgumentException e) {
                C00N.A08("contact-mgr-db/unable to update batch on storage usage table", e);
            }
            try {
                C1CX ABB = A07.ABB();
                try {
                    Cursor A0O2 = r6.A0O();
                    try {
                        try {
                            th = AbstractC127835iq.A14(A14);
                            while (A0O2.moveToNext()) {
                                AbstractC05520Fq A0i2 = AbstractC34801aa.A0i(A0O2.getString(0));
                                if (A0i2 != null) {
                                    th.remove(A0i2);
                                }
                            }
                            ArrayList A192 = AbstractC34801aa.A19(th);
                            r6.A0Q(A192);
                            A0O2.close();
                            if (A192.size() == 0) {
                                C21330t1 c21330t1 = c0vp.get();
                                try {
                                    th = "SELECT COUNT(*) as count FROM wa_contact_storage_usage";
                                    Cursor A04 = C0VL.A04(c21330t1, "SELECT COUNT(*) as count FROM wa_contact_storage_usage", "CONTACT_STORAGE_USAGES", null);
                                    try {
                                        try {
                                            if (A04.moveToNext()) {
                                                th = AbstractC34881ai.A02(A04, "count");
                                                A04.close();
                                                c21330t1.close();
                                                th = th;
                                            } else {
                                                A04.close();
                                                c21330t1.close();
                                                th = 0;
                                            }
                                            if (th != A14.size()) {
                                                HashSet A1B2 = AbstractC34801aa.A1B();
                                                ?? A143 = AbstractC127835iq.A14(A14);
                                                c21330t1 = c0vp.A07();
                                                C1CX ABB2 = c21330t1.ABB();
                                                try {
                                                    th = "SELECT jid FROM wa_contact_storage_usage";
                                                    Cursor A042 = C0VL.A04(c21330t1, "SELECT jid FROM wa_contact_storage_usage", "CONTACT_STORAGE_USAGES", null);
                                                    try {
                                                        int columnIndexOrThrow = A042.getColumnIndexOrThrow("jid");
                                                        while (A042.moveToNext()) {
                                                            th = AbstractC34801aa.A0i(A042.getString(columnIndexOrThrow));
                                                            if (th == 0) {
                                                                Log.m230w("contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!");
                                                            } else if (A143.contains(th)) {
                                                                A143.remove(th);
                                                            } else {
                                                                A1B2.add(th);
                                                            }
                                                        }
                                                        A042.close();
                                                        Iterator it2 = A1B2.iterator();
                                                        while (it2.hasNext()) {
                                                            AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it2);
                                                            String[] A1a2 = AbstractC34801aa.A1a();
                                                            A1a2[0] = A0O3.getRawString();
                                                            C0VL.A03(c21330t1, "wa_contact_storage_usage", "jid = ? ", A1a2);
                                                        }
                                                        ABB2.A00();
                                                        ABB2.close();
                                                        c21330t1.close();
                                                    } finally {
                                                        th = th;
                                                    }
                                                } catch (Throwable th2) {
                                                    ABB2.close();
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            if (A04 == null) {
                                                throw th3;
                                            }
                                            A04.close();
                                            throw th3;
                                        }
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    c21330t1.close();
                                    throw th5;
                                }
                            }
                            ContentValues A03 = AbstractC34801aa.A03();
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                AEF aef = (AEF) it3.next();
                                AbstractC05520Fq A01 = aef.A01();
                                C35204Fll c35204Fll = aef.A00;
                                long j = c35204Fll.A0H;
                                int i = c35204Fll.A04;
                                A03.clear();
                                AbstractC34871ah.A0x(A03, "conversation_size", j);
                                AbstractC34871ah.A0w(A03, "conversation_message_count", i);
                                String[] A1a3 = AbstractC34801aa.A1a();
                                AbstractC34861ag.A1Q(A01, A1a3, 0);
                                C0VL.A02(A03, A07, "wa_contact_storage_usage", "jid = ?", A1a3);
                            }
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it4 = A16.iterator();
                            while (it4.hasNext()) {
                                AEF aef2 = (AEF) it4.next();
                                if (aef2 != null && !A01(aef2) && (((C255210e) c218409lf.A00.get()).A03 || !c0iv.A0X(aef2.A01()))) {
                                    A163.add(aef2);
                                }
                            }
                            if (atomicBoolean.get()) {
                                return;
                            }
                            FZK.A00(c218409lf.A07, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME");
                            C9HT c9ht = new C9HT(A163);
                            Iterator it5 = c218409lf.A08.iterator();
                            while (it5.hasNext()) {
                                ((AZR) it5.next()).BJF(c9ht);
                            }
                            SystemClock.elapsedRealtime();
                        } catch (Throwable th6) {
                            if (A0O2 == null) {
                                throw th6;
                            }
                            A0O2.close();
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                        throw th;
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th8) {
            if (A0O != 0) {
                try {
                    A0O.close();
                    throw th8;
                } catch (Throwable th9) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                    throw th8;
                }
            }
            throw th8;
        }
    }
}
