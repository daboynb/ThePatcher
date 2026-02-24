package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9oF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219669oF {
    public final boolean A03;
    public final boolean A04;
    public final C05V A05;
    public final C0W9 A07;
    public final C05V A06 = C05Q.A00(3348);
    public final C05V A02 = C05Q.A00(3341);
    public final C05V A01 = C05Q.A00(751);
    public final C05V A00 = C05Q.A00(755);

    public final void A0B(List list, List list2, int i) {
        C00C.A0A(list, 0);
        if (A02(this, list)) {
            C218859mb A03 = A03();
            ArrayList A12 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C216599iB.A00(A12, it);
            }
            A03.A06(A12, list2, i);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A01(this, A16, it2);
            }
            ((C218869mc) C05V.A02(this.A01)).A06(A16, list2, i);
            return;
        }
        C218869mc c218869mc = (C218869mc) C05V.A02(this.A01);
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C216599iB.A00(A122, it3);
        }
        c218869mc.A06(A122, list2, i);
        if (this.A04) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A01(this, A162, it4);
            }
            A03().A06(A162, list2, i);
        }
    }

    public static void A00(C216599iB c216599iB, C219669oF c219669oF, String str, String str2) {
        Long A09;
        if (!c219669oF.A04 || (A09 = c219669oF.A04().A09(c216599iB)) == null) {
            return;
        }
        C218859mb A03 = c219669oF.A03();
        ContentValues contentValues = new ContentValues();
        contentValues.put(str, str2);
        List singletonList = Collections.singletonList(A09);
        C00C.A06(singletonList);
        C218859mb.A01(contentValues, A03, singletonList);
    }

    public final C218859mb A03() {
        return (C218859mb) C05V.A02(this.A06);
    }

    public final C10910ay A04() {
        return (C10910ay) C05V.A02(this.A05);
    }

    public final Integer A05(C216599iB c216599iB, C1RF c1rf) {
        Integer A00;
        AbstractC218949mp abstractC218949mp = (AbstractC218949mp) C05V.A02(c216599iB.A01 == IO7.A00 ? this.A02 : this.A00);
        long j = c216599iB.A00;
        abstractC218949mp.A02();
        synchronized (abstractC218949mp.A00) {
            A00 = AbstractC218949mp.A00(abstractC218949mp, c1rf, j);
        }
        return A00;
    }

    public final Integer A06(C216599iB c216599iB, C1RF c1rf) {
        Integer A00;
        AbstractC218949mp abstractC218949mp = (AbstractC218949mp) C05V.A02(c216599iB.A01 == IO7.A00 ? this.A02 : this.A00);
        long j = c216599iB.A00;
        if (!abstractC218949mp.A01) {
            Log.m219e("[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized");
            return null;
        }
        synchronized (abstractC218949mp.A00) {
            A00 = AbstractC218949mp.A00(abstractC218949mp, c1rf, j);
        }
        return A00;
    }

    public final void A08() {
        (this.A03 ? (AbstractC218949mp) C05V.A02(this.A02) : (AbstractC218949mp) C05V.A02(this.A00)).A02();
    }

    public final void A09(C216599iB c216599iB, String str, List list, int i) {
        Long A09;
        if (c216599iB.A01 == IO7.A00) {
            A03().A03(str, list, i, c216599iB.A00);
            Long A092 = A04().A09(c216599iB);
            if (A092 != null) {
                ((C218869mc) C05V.A02(this.A01)).A03(str, list, i, A092.longValue());
                return;
            }
            return;
        }
        ((C218869mc) C05V.A02(this.A01)).A03(str, list, i, c216599iB.A00);
        if (!this.A04 || (A09 = A04().A09(c216599iB)) == null) {
            return;
        }
        A03().A03(str, list, i, A09.longValue());
    }

    public final boolean A0C(C216599iB c216599iB, C1RF c1rf) {
        boolean z;
        AbstractC218949mp abstractC218949mp = (AbstractC218949mp) C05V.A02(c216599iB.A01 == IO7.A00 ? this.A02 : this.A00);
        long j = c216599iB.A00;
        if (!abstractC218949mp.A01) {
            Log.m219e("[WAFFLE] WaffleStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized");
            return false;
        }
        synchronized (abstractC218949mp.A00) {
            z = AbstractC218949mp.A00(abstractC218949mp, c1rf, j) != null;
        }
        return z;
    }

    public C219669oF() {
        C0W9 c0w9 = (C0W9) C00H.A02(3394);
        this.A07 = c0w9;
        this.A05 = C05Q.A00(3325);
        this.A03 = c0w9.A0B();
        this.A04 = c0w9.A0C();
    }

    public static void A01(C219669oF c219669oF, AbstractCollection abstractCollection, Iterator it) {
        Long A09 = c219669oF.A04().A09((C216599iB) it.next());
        if (A09 != null) {
            abstractCollection.add(A09);
        }
    }

    public static final boolean A02(C219669oF c219669oF, List list) {
        return list.isEmpty() ? c219669oF.A04 : AbstractC34831ad.A1a(((C216599iB) C0JL.A0l(list)).A01, IO7.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.Closeable, java.lang.Integer, java.lang.Object] */
    public final HashMap A07(List list) {
        HashMap A1A;
        C21330t1 c21330t1;
        Cursor A0A;
        try {
            try {
                if ((list.isEmpty() ? this.A03 : AbstractC34831ad.A1a(((C216599iB) C0JL.A0l(list)).A01, IO7.A00)) != 0) {
                    C218859mb A03 = A03();
                    ArrayList A12 = AbstractC34831ad.A12(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C216599iB.A00(A12, it);
                    }
                    A1A = AbstractC34801aa.A1A();
                    c21330t1 = A03.A01.get();
                    C0L3 c0l3 = c21330t1.A02;
                    int size = A12.size();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n          SELECT \n            status_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_row_id IN ", A04, size);
                    String A032 = AnonymousClass000.A03("\n        ", A04);
                    ArrayList A0G = C09Q.A0G(A12);
                    Iterator it2 = A12.iterator();
                    while (it2.hasNext()) {
                        C87Z.A1P(A0G, it2);
                    }
                    A0A = c0l3.A0A(A032, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G, 0));
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("status_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("crossposting_session_id");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("crossposting_status_unique_id");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("state");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("direct_url_path");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("media_file_path");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("destination");
                    while (A0A.moveToNext()) {
                        C9Zv c9Zv = new C9Zv(AbstractC206479Bx.A00(A0A.getInt(columnIndexOrThrow7)), A0A.getString(columnIndexOrThrow2), A0A.getString(columnIndexOrThrow3), A0A.getString(columnIndexOrThrow6), A0A.getString(columnIndexOrThrow5), A0A.getInt(columnIndexOrThrow4), A0A.getLong(columnIndexOrThrow));
                        C87Z.A0k(Long.valueOf(c9Zv.A01), A1A).add(c9Zv);
                    }
                } else {
                    C218869mc c218869mc = (C218869mc) C05V.A02(this.A01);
                    ArrayList A122 = AbstractC34831ad.A12(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C216599iB.A00(A122, it3);
                    }
                    A1A = AbstractC34801aa.A1A();
                    c21330t1 = c218869mc.A01.get();
                    C0L3 c0l32 = c21330t1.A02;
                    int size2 = A122.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n          SELECT \n            status_message_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_message_row_id IN ", A042, size2);
                    String A033 = AnonymousClass000.A03("\n        ", A042);
                    ArrayList A0G2 = C09Q.A0G(A122);
                    Iterator it4 = A122.iterator();
                    while (it4.hasNext()) {
                        C87Z.A1P(A0G2, it4);
                    }
                    A0A = c0l32.A0A(A033, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G2, 0));
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("status_message_row_id");
                    int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("crossposting_session_id");
                    int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("crossposting_status_unique_id");
                    int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("state");
                    int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("direct_url_path");
                    int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("media_file_path");
                    int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("destination");
                    while (A0A.moveToNext()) {
                        C9Zv c9Zv2 = new C9Zv(AbstractC206479Bx.A00(A0A.getInt(columnIndexOrThrow14)), A0A.getString(columnIndexOrThrow9), A0A.getString(columnIndexOrThrow10), A0A.getString(columnIndexOrThrow13), A0A.getString(columnIndexOrThrow12), A0A.getInt(columnIndexOrThrow11), A0A.getLong(columnIndexOrThrow8));
                        C87Z.A0k(Long.valueOf(c9Zv2.A01), A1A).add(c9Zv2);
                    }
                }
                A0A.close();
                c21330t1.close();
                return A1A;
            } finally {
            }
        } finally {
        }
    }

    public final void A0A(List list, List list2) {
        if (A02(this, list)) {
            C218859mb A03 = A03();
            ArrayList A12 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C216599iB.A00(A12, it);
            }
            A03.A05(A12, list2);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A01(this, A16, it2);
            }
            ((C218869mc) C05V.A02(this.A01)).A05(A16, list2);
            return;
        }
        C218869mc c218869mc = (C218869mc) C05V.A02(this.A01);
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C216599iB.A00(A122, it3);
        }
        c218869mc.A05(A122, list2);
        if (this.A04) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A01(this, A162, it4);
            }
            A03().A05(A162, list2);
        }
    }
}
