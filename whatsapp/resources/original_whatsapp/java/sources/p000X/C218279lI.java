package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218279lI {
    public final C05V A00 = C05Q.A00(711);
    public final C05V A01 = C05Q.A00(3787);
    public final C05V A02 = AbstractC037707g.A00(3152);
    public final C05V A03 = C05Q.A00(815);
    public final C05V A04 = AbstractC34811ab.A0h();
    public final C05V A05 = C05Q.A00(3729);
    public final C05V A06 = C05Q.A00(17543);
    public final C05V A07 = C05Q.A00(3623);
    public final C05V A08 = AbstractC037707g.A00(2819);
    public final C05V A09 = C05Q.A00(4342);
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C05V A0B = AbstractC037707g.A00(3180);

    public static final void A01(C218279lI c218279lI, AbstractC05520Fq abstractC05520Fq, Long l, boolean z, boolean z2) {
        if (z) {
            ((C19410pl) C05V.A02(c218279lI.A09)).A04(abstractC05520Fq, l);
        }
        ((C0YM) C05V.A02(c218279lI.A05)).A06(abstractC05520Fq, true);
        ((C729139q) C05V.A02(c218279lI.A06)).A00(abstractC05520Fq, l, null, true, z2);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, C219969op c219969op, boolean z, boolean z2) {
        List<C208969Lu> list;
        List list2;
        C00C.A0A(c219969op, 3);
        long j = c219969op.A00;
        long max = (long) Math.max(j, c219969op.A01);
        long A0A = ((C09590Xd) C05V.A02(this.A00)).A0A(abstractC05520Fq, max);
        C11420bo c11420bo = (C11420bo) C05V.A02(this.A03);
        String[] strArr = new String[4];
        AbstractC34831ad.A1V(strArr, c11420bo.A02.A09(abstractC05520Fq));
        AbstractC34801aa.A1W(strArr, 1, A0A);
        strArr[2] = String.valueOf(C07T.A00(c11420bo.A01));
        AbstractC34801aa.A1V(strArr, 1000, 3);
        C21330t1 c21330t1 = c11420bo.A03.get();
        try {
            Cursor A0A2 = c21330t1.A02.A0A("\n            SELECT\n                _id,\n                sort_id,\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                starred,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id <= ?\n\n                AND\n                (message_type IS NOT '7')\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL", strArr);
            c21330t1.close();
            try {
                InterfaceC024600q interfaceC024600q = this.A07.A00;
                C00C.A0A((C09570Xb) interfaceC024600q.get(), 0);
                if (A0A2 == null) {
                    list = C025601d.A00;
                } else {
                    ArrayList A16 = AbstractC34801aa.A16();
                    while (A0A2.moveToNext()) {
                        A16.add(new C208969Lu(A0A2, abstractC05520Fq));
                    }
                    A0A2.close();
                    list = A16;
                }
                long j2 = Long.MAX_VALUE;
                for (C208969Lu c208969Lu : list) {
                    long j3 = c208969Lu.A00;
                    if (j3 < j2 && c208969Lu.A01 >= j) {
                        j2 = j3;
                    }
                }
                long j4 = -1;
                for (C208969Lu c208969Lu2 : list) {
                    long j5 = c208969Lu2.A00;
                    if (j5 < j2 && j5 > j4 && c208969Lu2.A01 < j) {
                        j4 = j5;
                    }
                }
                Cursor A02 = ((C09570Xb) interfaceC024600q.get()).A02(abstractC05520Fq, j4, A0A, max);
                C00C.A0A((C09570Xb) interfaceC024600q.get(), 0);
                if (A02 == null) {
                    list2 = C025601d.A00;
                } else {
                    ArrayList A162 = AbstractC34801aa.A16();
                    while (A02.moveToNext()) {
                        A162.add(new C208969Lu(A02, abstractC05520Fq));
                    }
                    A02.close();
                    list2 = A162;
                }
                ArrayList A163 = AbstractC34801aa.A16();
                ArrayList A164 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    C208969Lu c208969Lu3 = (C208969Lu) obj;
                    if (c208969Lu3.A00 > j4 && (!c208969Lu3.A03 || z2)) {
                        if (c208969Lu3.A01 < j) {
                            A164.add(obj);
                        }
                    }
                }
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it = A164.iterator();
                while (it.hasNext()) {
                    C1J0 Afr = AbstractC34881ai.A0e(this.A04).Afr(((C208969Lu) it.next()).A02);
                    if (Afr != null) {
                        A165.add(Afr);
                    }
                }
                A163.addAll(A165);
                ArrayList<C208969Lu> A166 = AbstractC34801aa.A16();
                for (Object obj2 : list2) {
                    if (((C208969Lu) obj2).A01 <= max) {
                        A166.add(obj2);
                    }
                }
                ArrayList A167 = AbstractC34801aa.A16();
                for (C208969Lu c208969Lu4 : A166) {
                    C1J0 Afr2 = AbstractC34881ai.A0e(this.A04).Afr(c208969Lu4.A02);
                    if (Afr2 != null) {
                        AbstractC34881ai.A1M(c208969Lu4, Afr2, A167);
                    }
                }
                ArrayList A168 = AbstractC34801aa.A16();
                for (Object obj3 : A167) {
                    C09R c09r = (C09R) obj3;
                    int i = ((C1JI) c09r.second).A00;
                    if (i != 67 && i != 194 && i != 218 && i != 219) {
                        long j6 = ((C208969Lu) c09r.first).A01;
                        if (!AbstractC34831ad.A1b((Set) AbstractC56822bF.A01.get(), i) || j6 < AbstractC34911al.A03(this.A0A) - C87X.A04(TimeUnit.DAYS)) {
                            A168.add(obj3);
                        }
                    }
                }
                ArrayList A0G = C09Q.A0G(A168);
                Iterator it2 = A168.iterator();
                while (it2.hasNext()) {
                    A0G.add(AbstractC34861ag.A1C(it2).second);
                }
                A163.addAll(A0G);
                Set set = c219969op.A02;
                C00C.A05(set);
                A163.addAll(A00(abstractC05520Fq, set, z2));
                Set set2 = c219969op.A03;
                C00C.A05(set2);
                A163.addAll(A00(abstractC05520Fq, set2, z2));
                if (j4 != -1) {
                    A01(this, abstractC05520Fq, Long.valueOf(j4), z2, z);
                }
                if (A163.isEmpty()) {
                    return;
                }
                ((C0BD) C05V.A02(this.A02)).A0Z(A163, z ? 1 : 0);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A0A2, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                c21330t1.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    private final List A00(AbstractC05520Fq abstractC05520Fq, Set set, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C212499au c212499au = (C212499au) it.next();
            C29761Hr c29761Hr = (C29761Hr) C05V.A02(this.A08);
            boolean z2 = c212499au.A04;
            String str = c212499au.A03;
            C00C.A05(str);
            C30541Ks A02 = c29761Hr.A02(new C30541Ks(abstractC05520Fq, str, z2));
            if (A02 != null) {
                A16.add(A02);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A04.A00, (C30541Ks) it2.next());
            if (A0Q != null) {
                A162.add(A0Q);
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj : A162) {
            if (!((C1J0) obj).A0c || z) {
                A163.add(obj);
            }
        }
        return A163;
    }
}
