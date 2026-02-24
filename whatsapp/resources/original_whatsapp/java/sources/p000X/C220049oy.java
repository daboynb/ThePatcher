package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220049oy {
    public final boolean A02;
    public final boolean A03;
    public final C0W9 A07;
    public final C05V A01 = C05Q.A00(3347);
    public final C05V A06 = C05Q.A00(3339);
    public final C05V A00 = C05Q.A00(750);
    public final C05V A05 = C05Q.A00(743);
    public final C05V A04 = C05Q.A00(3325);

    public final void A09(C216599iB c216599iB, String str) {
        Long A09;
        C00C.A0A(str, 1);
        if (c216599iB.A01 == IO7.A00) {
            C218529lv A00 = A00(this);
            long j = c216599iB.A00;
            ContentValues A03 = AbstractC34801aa.A03();
            C218529lv.A01(A03, A00, C87Z.A0j(A03, "media_path", str, j));
            Long A092 = A04().A09(c216599iB);
            if (A092 != null) {
                C218539lw A01 = A01(this);
                ContentValues A032 = AbstractC34801aa.A03();
                A032.put("media_path", str);
                C218539lw.A01(A032, A01, AbstractC34811ab.A1M(A092));
                return;
            }
            return;
        }
        C218539lw A012 = A01(this);
        long j2 = c216599iB.A00;
        ContentValues A033 = AbstractC34801aa.A03();
        C218539lw.A01(A033, A012, C87Z.A0j(A033, "media_path", str, j2));
        if (!this.A03 || (A09 = A04().A09(c216599iB)) == null) {
            return;
        }
        C218529lv A002 = A00(this);
        ContentValues A034 = AbstractC34801aa.A03();
        A034.put("media_path", str);
        C218529lv.A01(A034, A002, AbstractC34811ab.A1M(A09));
    }

    public final void A0A(List list, int i) {
        C00C.A0A(list, 0);
        if (A03(this, list)) {
            C218529lv A00 = A00(this);
            ArrayList A12 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C216599iB.A00(A12, it);
            }
            ContentValues A03 = AbstractC34801aa.A03();
            Integer valueOf = Integer.valueOf(i);
            A03.put("state", valueOf);
            A00.A02().A03(A12, i);
            C218529lv.A01(A03, A00, A12);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A02(this, A16, it2);
            }
            C218539lw A01 = A01(this);
            ContentValues A032 = AbstractC34801aa.A03();
            A032.put("state", valueOf);
            A01.A02().A03(A16, i);
            C218539lw.A01(A032, A01, A16);
            return;
        }
        C218539lw A012 = A01(this);
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C216599iB.A00(A122, it3);
        }
        ContentValues A033 = AbstractC34801aa.A03();
        Integer valueOf2 = Integer.valueOf(i);
        A033.put("state", valueOf2);
        A012.A02().A03(A122, i);
        C218539lw.A01(A033, A012, A122);
        if (this.A03) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A02(this, A162, it4);
            }
            C218529lv A002 = A00(this);
            ContentValues A034 = AbstractC34801aa.A03();
            A034.put("state", valueOf2);
            A002.A02().A03(A162, i);
            C218529lv.A01(A034, A002, A162);
        }
    }

    public static C218529lv A00(C220049oy c220049oy) {
        return (C218529lv) c220049oy.A01.A00.get();
    }

    public static C218539lw A01(C220049oy c220049oy) {
        return (C218539lw) c220049oy.A00.A00.get();
    }

    public final C10910ay A04() {
        return (C10910ay) C05V.A02(this.A04);
    }

    public final Integer A05(C216599iB c216599iB) {
        Integer num;
        AbstractC212419al abstractC212419al = (AbstractC212419al) C05V.A02(c216599iB.A01 == IO7.A00 ? this.A06 : this.A05);
        long j = c216599iB.A00;
        abstractC212419al.A00();
        C08I c08i = abstractC212419al.A00;
        synchronized (c08i) {
            num = (Integer) c08i.A05(j);
        }
        return num;
    }

    public final Integer A06(C216599iB c216599iB) {
        Integer num;
        AbstractC212419al abstractC212419al = (AbstractC212419al) C05V.A02(c216599iB.A01 == IO7.A00 ? this.A06 : this.A05);
        long j = c216599iB.A00;
        if (abstractC212419al.A01) {
            C08I c08i = abstractC212419al.A00;
            synchronized (c08i) {
                num = (Integer) c08i.A05(j);
            }
            return num;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(abstractC212419al instanceof C199468p3 ? "[XFAM] XFamilyStatusCrosspostStateCache" : "StatusCrosspostingV2Cache");
        AbstractC34901ak.A1M(A04, "/getNonBlocking cache not initialized");
        return null;
    }

    public final void A08() {
        (this.A02 ? (AbstractC212419al) C05V.A02(this.A06) : (AbstractC212419al) C05V.A02(this.A05)).A00();
    }

    public final boolean A0C(C216599iB c216599iB) {
        boolean A1M;
        AbstractC212419al abstractC212419al = (AbstractC212419al) C05V.A02(c216599iB.A01 == IO7.A00 ? this.A06 : this.A05);
        long j = c216599iB.A00;
        if (abstractC212419al.A01) {
            C08I c08i = abstractC212419al.A00;
            synchronized (c08i) {
                A1M = C3WG.A1M(c08i.A01(j));
            }
            return A1M;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(abstractC212419al instanceof C199468p3 ? "[XFAM] XFamilyStatusCrosspostStateCache" : "StatusCrosspostingV2Cache");
        AbstractC34901ak.A1M(A04, "/containsKeyNonBlocking cache not initialized");
        return false;
    }

    public C220049oy() {
        C0W9 c0w9 = (C0W9) C00H.A02(3394);
        this.A07 = c0w9;
        this.A02 = c0w9.A0B();
        this.A03 = c0w9.A0C();
    }

    public static void A02(C220049oy c220049oy, AbstractCollection abstractCollection, Iterator it) {
        Long A09 = c220049oy.A04().A09((C216599iB) it.next());
        if (A09 != null) {
            abstractCollection.add(A09);
        }
    }

    public static final boolean A03(C220049oy c220049oy, List list) {
        return list.isEmpty() ? c220049oy.A03 : AbstractC34831ad.A1a(((C216599iB) C0JL.A0l(list)).A01, IO7.A00);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00f6: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:246), block:B:47:0x00f6 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00ef: INVOKE (r4 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x00f3, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:239), block:B:54:0x00ef */
    public final HashMap A07(List list) {
        HashMap A1A;
        C21330t1 A0e;
        Cursor A0A;
        try {
            try {
                if (list.isEmpty() ? this.A02 : AbstractC34831ad.A1a(((C216599iB) C0JL.A0l(list)).A01, IO7.A00)) {
                    C218529lv A00 = A00(this);
                    ArrayList A12 = AbstractC34831ad.A12(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C216599iB.A00(A12, it);
                    }
                    A1A = AbstractC34801aa.A1A();
                    A0e = A00.A01.get();
                    C0L3 c0l3 = A0e.A02;
                    int size = A12.size();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN ", A04, size);
                    String A03 = AnonymousClass000.A03("\n      ", A04);
                    ArrayList A0G = C09Q.A0G(A12);
                    Iterator it2 = A12.iterator();
                    while (it2.hasNext()) {
                        C87Z.A1P(A0G, it2);
                    }
                    A0A = c0l3.A0A(A03, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G, 0));
                    while (A0A.moveToNext()) {
                        C9ZH A002 = C218529lv.A00(A0A);
                        A1A.put(Long.valueOf(A002.A01), A002);
                    }
                } else {
                    C218539lw A01 = A01(this);
                    ArrayList A122 = AbstractC34831ad.A12(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C216599iB.A00(A122, it3);
                    }
                    A1A = AbstractC34801aa.A1A();
                    A0e = AbstractC34851af.A0e(A01.A00);
                    C0L3 c0l32 = A0e.A02;
                    int size2 = A122.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN ", A042, size2);
                    String A032 = AnonymousClass000.A03("\n      ", A042);
                    ArrayList A0G2 = C09Q.A0G(A122);
                    Iterator it4 = A122.iterator();
                    while (it4.hasNext()) {
                        C87Z.A1P(A0G2, it4);
                    }
                    A0A = c0l32.A0A(A032, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G2, 0));
                    while (A0A.moveToNext()) {
                        C9ZH A003 = C218539lw.A00(A0A);
                        A1A.put(Long.valueOf(A003.A01), A003);
                    }
                }
                A0A.close();
                A0e.close();
                return A1A;
            } finally {
            }
        } finally {
        }
    }

    public final void A0B(List list, String str) {
        if (A03(this, list)) {
            C218529lv A00 = A00(this);
            ArrayList A12 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C216599iB.A00(A12, it);
            }
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("state", (Integer) 1);
            A03.put("crossposting_session_id", str);
            A00.A02().A03(A12, 1);
            C218529lv.A01(A03, A00, A12);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A02(this, A16, it2);
            }
            C218539lw A01 = A01(this);
            ContentValues A032 = AbstractC34801aa.A03();
            A032.put("state", (Integer) 1);
            A032.put("crossposting_session_id", str);
            A01.A02().A03(A16, 1);
            C218539lw.A01(A032, A01, A16);
            return;
        }
        C218539lw A012 = A01(this);
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C216599iB.A00(A122, it3);
        }
        ContentValues A033 = AbstractC34801aa.A03();
        A033.put("state", (Integer) 1);
        A033.put("crossposting_session_id", str);
        A012.A02().A03(A122, 1);
        C218539lw.A01(A033, A012, A122);
        if (this.A03) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A02(this, A162, it4);
            }
            C218529lv A002 = A00(this);
            ContentValues A034 = AbstractC34801aa.A03();
            A034.put("state", (Integer) 1);
            A034.put("crossposting_session_id", str);
            A002.A02().A03(A162, 1);
            C218529lv.A01(A034, A002, A162);
        }
    }
}
