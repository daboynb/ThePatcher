package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11490bv implements InterfaceC07120Nj {
    public Map A00;
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07130Nk A03 = (C07130Nk) C00H.A02(723);
    public final C09590Xd A07 = (C09590Xd) C00H.A02(711);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final C0W7 A08 = (C0W7) C00H.A02(730);
    public final C11370bj A05 = (C11370bj) C00H.A02(731);
    public final C06170Jp A04 = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A01 = C00H.A00(3308);

    public static void A00(AbstractC05520Fq abstractC05520Fq, C11490bv c11490bv, int i, int i2, boolean z) {
        long A07 = c11490bv.A03.A07(((C0WI) c11490bv.A01.get()).A02(abstractC05520Fq));
        if (!z) {
            C217359ji A00 = c11490bv.A05.A00("\n          UPDATE \n            frequent \n          SET \n            message_count = ? \n          WHERE \n            jid_row_id = ? \n            AND \n            type = ?\n        ", "UPDATE_FREQUENT");
            A00.A05(2, A07);
            A00.A05(3, i);
            A00.A05(1, i2);
            if (A00.A01() == 1) {
                return;
            }
        }
        C217359ji A002 = c11490bv.A05.A00("\n          INSERT INTO \n            frequent (\n              jid_row_id, \n              type, \n              message_count\n            ) \n            VALUES (?, ?, ?) \n        ", "INSERT_FREQUENT");
        A002.A05(1, A07);
        A002.A05(2, i);
        A002.A05(3, i2);
        if (A002.A02() == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("frequentMessageStore/insertOrUpdateFrequent/failed jid=");
            sb.append(abstractC05520Fq);
            sb.append(" type=");
            sb.append(i);
            Log.m219e(sb.toString());
        }
    }

    public ArrayList A01(C3UH c3uh, boolean z, boolean z2, boolean z3) {
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A04();
        Map A02 = A02();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : A02.entrySet()) {
            AbstractC05520Fq abstractC05520Fq = ((C2XB) entry.getKey()).A01;
            if (!z || !C0I3.A0W(abstractC05520Fq)) {
                if (!z2 || !C0I3.A0V(abstractC05520Fq)) {
                    if (!z3 || C0I3.A0h(abstractC05520Fq)) {
                        int i = ((C2XB) entry.getKey()).A00;
                        int intValue = ((Number) entry.getValue()).intValue();
                        if (c3uh != null) {
                            intValue *= c3uh.Aw3(i);
                        }
                        if (intValue != 0) {
                            C3KP c3kp = (C3KP) hashMap.get(abstractC05520Fq);
                            if (c3kp == null) {
                                long A0A = this.A02.A0A(abstractC05520Fq);
                                c3kp = new C3KP();
                                c3kp.A01 = A0A;
                            }
                            c3kp.A00 += intValue;
                            hashMap.put(abstractC05520Fq, c3kp);
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(hashMap.entrySet());
        Collections.sort(arrayList, new C3MU(12));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Map.Entry) it.next()).getKey());
        }
        Log.m223i(String.format(Locale.US, "frequentmsgstore/getfrequents took %d ms", Long.valueOf(c05370Ee.A01())));
        return arrayList2;
    }

    public Map A02() {
        if (this.A00 == null) {
            this.A00 = new ConcurrentHashMap();
            C21330t1 c21330t1 = this.A04.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            jid_row_id, \n            type, \n            message_count \n          FROM \n            frequent", "GET_FREQUENT", null);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("type");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("message_count");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        InterfaceC024600q interfaceC024600q = this.A01;
                        AbstractC05520Fq A03 = ((C0WI) interfaceC024600q.get()).A03((AbstractC05520Fq) this.A03.A0D(AbstractC05520Fq.class, j, false));
                        if (A03 != null && (((C0WI) interfaceC024600q.get()).A0G() || !C0I3.A0W(A03) || this.A02.A0T(A03))) {
                            byte b = (byte) A0A.getInt(columnIndexOrThrow2);
                            C2XB c2xb = new C2XB();
                            c2xb.A01 = A03;
                            c2xb.A00 = b;
                            this.A00.put(c2xb, Integer.valueOf(A0A.getInt(columnIndexOrThrow3)));
                        }
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
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.2XB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractMap, java.util.HashMap, java.util.Map] */
    public void A03() {
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A05("frequentmsgstore/updateFrequents");
        C21330t1 A04 = this.A04.A04();
        try {
            C0L3 c0l3 = A04.A02;
            C07T c07t = this.A06;
            long currentTimeMillis = System.currentTimeMillis() - 691200000;
            ?? r1 = "\n            SELECT\n                sort_id,\n                received_timestamp\n            FROM\n                available_message_view\n            WHERE\n                received_timestamp > 0\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        ";
            Cursor A0A = c0l3.A0A("\n            SELECT\n                sort_id,\n                received_timestamp\n            FROM\n                available_message_view\n            WHERE\n                received_timestamp > 0\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        ", "GET_SAMPLE_FOR_FREQUENTS", null);
            try {
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("received_timestamp");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("sort_id");
                    long j = 0;
                    int i = 0;
                    while (A0A.moveToNext()) {
                        long j2 = A0A.getLong(columnIndexOrThrow);
                        j = A0A.getLong(columnIndexOrThrow2);
                        i++;
                        if (j2 <= currentTimeMillis) {
                            break;
                        }
                    }
                    A0A.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("frequentmsgstore/updateFrequents/start sort_id:");
                    sb.append(j);
                    sb.append(" ");
                    sb.append(i);
                    Log.m223i(sb.toString());
                    String[] strArr = {Long.toString(j), Integer.toString(6)};
                    ?? hashMap = new HashMap();
                    r1 = "\n            SELECT\n                chat_row_id,\n                message_type\n            FROM\n                available_message_view\n            WHERE\n                sort_id >= ?\n            AND\n                from_me = 1\n            AND\n                status IS NOT ?\n        ";
                    Cursor A0A2 = c0l3.A0A("\n            SELECT\n                chat_row_id,\n                message_type\n            FROM\n                available_message_view\n            WHERE\n                sort_id >= ?\n            AND\n                from_me = 1\n            AND\n                status IS NOT ?\n        ", "GET_MESSAGES_FOR_FREQUENTS", strArr);
                    try {
                        int columnIndexOrThrow3 = A0A2.getColumnIndexOrThrow("message_type");
                        while (A0A2.moveToNext()) {
                            AbstractC05520Fq A0F = this.A07.A0F(A0A2);
                            if (A0F != null && !C0I3.A0e(A0F)) {
                                byte b = (byte) A0A2.getInt(columnIndexOrThrow3);
                                r1 = new C2XB();
                                r1.A01 = A0F;
                                r1.A00 = b;
                                Integer num = (Integer) hashMap.get(r1);
                                hashMap.put(r1, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
                            }
                        }
                        A0A2.close();
                        hashMap.size();
                        C1CX ABB = A04.ABB();
                        try {
                            c0l3.A04("frequent", null, "updateFrequents/DELETE_FREQUENT", null);
                            r1 = "frequent";
                            for (Map.Entry entry : hashMap.entrySet()) {
                                AbstractC05520Fq abstractC05520Fq = ((C2XB) entry.getKey()).A01;
                                int i2 = ((C2XB) entry.getKey()).A00;
                                A00(abstractC05520Fq, this, i2, ((Integer) entry.getValue()).intValue(), true);
                                r1 = i2;
                            }
                            ABB.A00();
                            ABB.close();
                            this.A00 = new ConcurrentHashMap((Map) hashMap);
                            this.A08.A05("frequents", C07T.A00(c07t));
                            A04.close();
                            c05370Ee.A02();
                            Log.m223i(String.format(Locale.US, "frequentmsgstore/updateFrequents took %d ms", Long.valueOf(c05370Ee.A01())));
                        } catch (Throwable th) {
                            ABB.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        if (A0A2 == null) {
                            throw th2;
                        }
                        A0A2.close();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    if (A0A == null) {
                        throw th3;
                    }
                    A0A.close();
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th4);
                throw r1;
            }
        } catch (Throwable th5) {
            try {
                A04.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public void A04(AbstractC05520Fq abstractC05520Fq) {
        C21330t1 A04 = this.A04.A04();
        try {
            long A07 = this.A03.A07(((C0WI) this.A01.get()).A02(abstractC05520Fq));
            C217359ji A00 = this.A05.A00("\n          DELETE FROM \n            frequent \n          WHERE \n            jid_row_id = ?\n        ", "DELETE_FREQUENT_FOR_JID");
            A00.A05(1, A07);
            A00.A01();
            A04.close();
            Map map = this.A00;
            if (map != null) {
                ArrayList arrayList = new ArrayList();
                for (C2XB c2xb : map.keySet()) {
                    if (abstractC05520Fq.equals(c2xb.A01)) {
                        arrayList.add(c2xb);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    this.A00.remove(it.next());
                }
            }
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

    public boolean A05() {
        if (this.A08.A01("frequents", 0L) + 86400000 >= C07T.A00(this.A06)) {
            return false;
        }
        A03();
        return true;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
