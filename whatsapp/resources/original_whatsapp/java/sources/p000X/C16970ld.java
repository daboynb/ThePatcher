package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16970ld implements InterfaceC07120Nj {
    public final C05750Hw A00 = new C05750Hw(250);
    public final C07130Nk A01 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A02 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A03 = C00H.A00(3308);

    public static UserJid A01(UserJid userJid, C1J0 c1j0, C16970ld c16970ld) {
        UserJid userJid2;
        return (!(c1j0.A0h.A00 instanceof UserJid) || (userJid2 = (UserJid) ((C0WI) c16970ld.A03.get()).A03(userJid)) == null) ? userJid : userJid2;
    }

    public static HashSet A02(UserJid userJid, C16970ld c16970ld) {
        AbstractC05520Fq A02;
        C07130Nk c07130Nk = c16970ld.A01;
        long A07 = c07130Nk.A07(userJid);
        C00N.A0E(A07 != -1, "invalid jid");
        HashSet hashSet = new HashSet();
        hashSet.add(String.valueOf(A07));
        InterfaceC024600q interfaceC024600q = c16970ld.A03;
        if (((C0WI) interfaceC024600q.get()).A0G() && (A02 = ((C0WI) interfaceC024600q.get()).A02(userJid)) != userJid) {
            hashSet.add(String.valueOf(c07130Nk.A07(A02)));
        }
        return hashSet;
    }

    public C08I A03(Collection collection) {
        C2IY c2iy;
        C08I c08i = new C08I();
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            long j = c1j0.A0i;
            C05750Hw c05750Hw = this.A00;
            synchronized (c05750Hw) {
                c2iy = (C2IY) c05750Hw.get(Long.valueOf(j));
            }
            if (c2iy != null) {
                c08i.A0A(c1j0.A0i, c2iy);
            } else {
                arrayList.add(c1j0);
            }
        }
        if (arrayList.isEmpty()) {
            return c08i;
        }
        C21330t1 c21330t1 = this.A02.get();
        try {
            C08I A00 = A00(arrayList);
            C05750Hw c05750Hw2 = this.A00;
            synchronized (c05750Hw2) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    long j2 = ((C1J0) it2.next()).A0i;
                    C2IY c2iy2 = (C2IY) A00.A05(j2);
                    Long valueOf = Long.valueOf(j2);
                    C2IY c2iy3 = (C2IY) c05750Hw2.get(valueOf);
                    if (c2iy2 == null) {
                        if (c2iy3 != null) {
                            c08i.A0A(j2, c2iy3);
                        } else {
                            c2iy2 = new C2IY();
                        }
                    }
                    c05750Hw2.put(valueOf, c2iy2);
                    c08i.A0A(j2, c2iy2);
                }
            }
            c21330t1.close();
            return c08i;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C2IY A04(C1J0 c1j0) {
        Long valueOf;
        C2IY c2iy;
        C2IY c2iy2;
        long j = c1j0.A0i;
        C05750Hw c05750Hw = this.A00;
        synchronized (c05750Hw) {
            valueOf = Long.valueOf(j);
            c2iy = (C2IY) c05750Hw.get(valueOf);
        }
        if (c2iy != null) {
            return c2iy;
        }
        C21330t1 c21330t1 = this.A02.get();
        try {
            C08I A00 = A00(Collections.singletonList(c1j0));
            synchronized (c05750Hw) {
                c2iy2 = (C2IY) A00.A05(j);
                C2IY c2iy3 = (C2IY) c05750Hw.get(valueOf);
                if (c2iy2 == null) {
                    c2iy2 = c2iy3 != null ? c2iy3 : new C2IY();
                }
                c05750Hw.put(valueOf, c2iy2);
            }
            c21330t1.close();
            return c2iy2;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A05(UserJid userJid, C1J0 c1j0, long j, long j2, long j3) {
        long j4 = c1j0.A0i;
        C2IY A04 = A04(c1j0);
        UserJid A01 = A01(userJid, c1j0, this);
        boolean A012 = j > 0 ? A04.A01(A01, 5, j) : false;
        if (j2 > 0) {
            A012 |= A04.A01(A01, 13, j2);
        }
        if (j3 > 0) {
            A012 |= A04.A01(A01, 8, j3);
        }
        if (A012) {
            long A07 = this.A01.A07(A01);
            C00N.A0E(A07 != -1, "invalid jid");
            ContentValues contentValues = new ContentValues(5);
            contentValues.put("message_row_id", Long.valueOf(j4));
            contentValues.put("receipt_user_jid_row_id", Long.valueOf(A07));
            if (j > 0) {
                contentValues.put("receipt_timestamp", Long.valueOf(j));
            }
            if (j2 > 0) {
                contentValues.put("read_timestamp", Long.valueOf(j2));
            }
            if (j3 > 0) {
                contentValues.put("played_timestamp", Long.valueOf(j3));
            }
            Set A02 = c1j0.A0h.A00 instanceof UserJid ? A02(A01, this) : Collections.singleton(String.valueOf(A07));
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.valueOf(j4));
            arrayList.addAll(A02);
            C21330t1 A042 = this.A02.A04();
            try {
                C0L3 c0l3 = A042.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("message_row_id = ? AND ");
                sb.append("receipt_user_jid_row_id IN ");
                sb.append(AbstractC21380t6.A00(A02.size()));
                if (c0l3.A02(contentValues, "receipt_user", sb.toString(), "insertOrUpdateEntireUserReceiptForMessage/UPDATE_RECEIPT_USER", (String[]) arrayList.toArray(AbstractC033405g.A0M)) <= 0 && c0l3.A05("receipt_user", "insertOrUpdateEntireUserReceiptForMessage/INSERT_RECEIPT_USER", contentValues) == -1) {
                    Log.m219e("ReceiptUserStore/insertOrUpdateEntireUserReceiptForMessage/insert_failed");
                }
                A042.close();
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
    }

    private C08I A00(List list) {
        list.size();
        C08I c08i = new C08I();
        if (list.isEmpty()) {
            return c08i;
        }
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            hashMap.put(String.valueOf(c1j0.A0i), c1j0);
        }
        Iterable<List> partition = AbstractC41489IiA.partition(hashMap.keySet(), 975);
        C21330t1 c21330t1 = this.A02.get();
        try {
            for (List list2 : partition) {
                C0L3 c0l3 = c21330t1.A02;
                int size = list2.size();
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT \n            message_row_id,\n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n        FROM \n          receipt_user \n        WHERE \n            message_row_id IN\n              ");
                sb.append(AbstractC21380t6.A00(size));
                sb.append("\n      ");
                Cursor A0A = c0l3.A0A(sb.toString(), "getMessagesReceipts", (String[]) list2.toArray(AbstractC033405g.A0M));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("receipt_user_jid_row_id");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("receipt_timestamp");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("read_timestamp");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("played_timestamp");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        long j2 = A0A.getLong(columnIndexOrThrow2);
                        UserJid userJid = (UserJid) this.A01.A0D(UserJid.class, j2, false);
                        C1J0 c1j02 = (C1J0) hashMap.get(String.valueOf(j));
                        C00N.A05(c1j02);
                        UserJid A01 = A01(userJid, c1j02, this);
                        if (A01 != null) {
                            C53302Ia c53302Ia = new C53302Ia(A0A.getLong(columnIndexOrThrow3), A0A.getLong(columnIndexOrThrow4), A0A.getLong(columnIndexOrThrow5));
                            C2IY c2iy = (C2IY) c08i.A05(j);
                            if (c2iy == null) {
                                c2iy = new C2IY();
                                c08i.A0A(j, c2iy);
                            }
                            c2iy.A00.put(A01, c53302Ia);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ReceiptUserStore/getMessagesReceiptsForMessageNoCaching invalid jid row_id=");
                            sb2.append(j2);
                            Log.m230w(sb2.toString());
                        }
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            return c08i;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
