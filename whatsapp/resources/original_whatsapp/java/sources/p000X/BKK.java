package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BKK extends C1YT {
    public final C05V A00;
    public final C15660jW A01;
    public final C26613Bum A02;

    public BKK(InterfaceC06620Lk interfaceC06620Lk, C15660jW c15660jW, C26613Bum c26613Bum) {
        super(interfaceC06620Lk, true);
        this.A01 = c15660jW;
        this.A02 = c26613Bum;
        this.A00 = AbstractC037707g.A00(3080);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C00C.A0A(obj, 0);
        A0C(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0185, code lost:
    
        if (r3 != null) goto L53;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        long j;
        UserJid userJid;
        ArrayList A0B;
        C10640aX c10640aX;
        C15660jW c15660jW = this.A01;
        ArrayList A0Q = c15660jW.A0Q();
        Map A0H = C09S.A0H();
        if (!A0Q.isEmpty()) {
            ArrayList A0C = ((C0Z5) C05V.A02(this.A00)).A0C(false);
            C00C.A0A(A0C, 0);
            A0H = AbstractC34801aa.A1C();
            if (!A0Q.isEmpty()) {
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    AbstractC23473Abw.A1A(A1A, it);
                }
                Iterator it2 = A0Q.iterator();
                while (it2.hasNext()) {
                    UserJid userJid2 = ((C29388D2v) it2.next()).A03;
                    Object obj = A1A.get(AbstractC34891aj.A0k(userJid2));
                    if (obj != null) {
                        C00C.A09(userJid2);
                        A0H.put(userJid2, obj);
                    }
                }
            }
            if (!A0H.isEmpty()) {
                ArrayList A0y = C0JL.A0y(A0H.keySet());
                synchronized (c15660jW) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("status =? AND type=? AND receiver_jid_row_id IN (");
                    int size = A0y.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    for (int i2 = 0; i2 < size; i2++) {
                        A042.append("?");
                        if (i2 != size - 1) {
                            A042.append(",");
                        }
                    }
                    C3WE.A1P(A042, A04);
                    A04.append(") AND ");
                    A04.append("sender_jid_row_id");
                    String A03 = AnonymousClass000.A03(" =?", A04);
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(String.valueOf(405));
                    A16.add(String.valueOf(1));
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = A0y.iterator();
                    while (it3.hasNext()) {
                        A162.add(Long.toString(c15660jW.A02.A07((UserJid) it3.next())));
                    }
                    A16.addAll(A162);
                    A16.add(Long.toString(c15660jW.A02.A07(C15660jW.A08(c15660jW))));
                    String[] A1b = AbstractC34881ai.A1b(A16, 0);
                    String A032 = AnonymousClass000.A03("/QUERY_PAY_TRANSACTION", AbstractC34831ad.A11("readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"));
                    ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(C15660jW.A0C));
                    A19.add("MAX(init_timestamp)");
                    String[] A1b2 = AbstractC34881ai.A1b(A19, 0);
                    C21330t1 c21330t1 = c15660jW.A03.get();
                    try {
                        Cursor A0B2 = c21330t1.A02.A0B("pay_transaction", A1b2, A03, A1b, "receiver_jid_row_id", "init_timestamp DESC", null, A032);
                        if (A0B2 != null) {
                            try {
                                A0B = C15660jW.A0B(A0B2, c15660jW, "readLatestSuccessfulP2PTransactionsForUsers");
                                C12550ds c12550ds = c15660jW.A04;
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("readLatestSuccessfulP2PTransactionsForUsers returned: ", A043, A0B);
                                AbstractC23468Abr.A1L(c12550ds, A043);
                                A0B2.close();
                                c21330t1.close();
                            } finally {
                            }
                        } else {
                            c21330t1.close();
                            A0B = AbstractC34801aa.A16();
                        }
                    } finally {
                    }
                }
                Iterator it4 = A0Q.iterator();
                while (it4.hasNext()) {
                    C29388D2v c29388D2v = (C29388D2v) it4.next();
                    UserJid userJid3 = c29388D2v.A03;
                    Iterator it5 = A0B.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            break;
                        }
                        C28992Cuh A0q = AbstractC23467Abq.A0q(it5);
                        if (C00C.areEqual(userJid3, A0q.A08)) {
                            c10640aX = A0q.A0C;
                        }
                    }
                    c10640aX = null;
                    synchronized (c29388D2v) {
                        c29388D2v.A02 = c10640aX;
                    }
                }
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        String[] strArr = {String.valueOf(405), String.valueOf(1), String.valueOf(System.currentTimeMillis() - 5184000000L)};
        String A033 = AnonymousClass000.A03("/QUERY_PAY_TRANSACTION", AbstractC34831ad.A11("readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"));
        C21330t1 c21330t12 = c15660jW.A03.get();
        try {
            Cursor A0B3 = c21330t12.A02.A0B("pay_transaction", null, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is null", strArr, null, null, null, A033);
            if (A0B3 != null) {
                try {
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    A163 = AbstractC34801aa.A16();
                    Iterator it6 = C15660jW.A0B(A0B3, c15660jW, "extractFrequentlyPaidNonWaPaymentUser").iterator();
                    while (it6.hasNext()) {
                        C28992Cuh A0q2 = AbstractC23467Abq.A0q(it6);
                        String A0I = A0q2.A0D.A0I();
                        if (A1A2.containsKey(A0I)) {
                            Object obj2 = A1A2.get(A0I);
                            C29388D2v c29388D2v2 = (C29388D2v) obj2;
                            synchronized (obj2) {
                                try {
                                    i = c29388D2v2.A00;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            int i3 = i + 1;
                            synchronized (obj2) {
                                try {
                                    c29388D2v2.A00 = i3;
                                } finally {
                                }
                            }
                            synchronized (obj2) {
                                try {
                                    j = c29388D2v2.A01;
                                } finally {
                                }
                            }
                            long j2 = A0q2.A05;
                            if (j < j2) {
                                synchronized (obj2) {
                                    try {
                                        c29388D2v2.A01 = j2;
                                    } finally {
                                    }
                                }
                                C10640aX c10640aX2 = A0q2.A0C;
                                synchronized (obj2) {
                                    try {
                                        c29388D2v2.A02 = c10640aX2;
                                    } finally {
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else {
                            UserJid userJid4 = A0q2.A09;
                            long j3 = A0q2.A05;
                            C10640aX c10640aX3 = A0q2.A0C;
                            BTD btd = A0q2.A0D;
                            C29388D2v c29388D2v3 = new C29388D2v(userJid4, c10640aX3, btd, j3);
                            A1A2.put(btd.A0I(), c29388D2v3);
                            A163.add(c29388D2v3);
                        }
                    }
                    C12550ds c12550ds2 = c15660jW.A04;
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("readFrequentlyPaidNonWaPaymentUsers returned: ", A044, A163);
                    AbstractC23468Abr.A1L(c12550ds2, A044);
                    A0B3.close();
                } finally {
                }
            }
            c21330t12.close();
            A163.addAll(A0Q);
            C0JH.A0J(A163);
            ArrayList A164 = AbstractC34801aa.A16();
            ArrayList A165 = AbstractC34801aa.A16();
            Iterator it7 = A163.iterator();
            while (it7.hasNext()) {
                C29388D2v c29388D2v4 = (C29388D2v) it7.next();
                if (A164.size() >= 4) {
                    break;
                }
                C26613Bum c26613Bum = this.A02;
                AbstractC34891aj.A1G(c29388D2v4);
                if (C3WH.A1a(c29388D2v4, c26613Bum.A01)) {
                    if (!c29388D2v4.A06 && (userJid = c29388D2v4.A03) != null) {
                        Object obj3 = A0H.get(userJid);
                        if (obj3 != null) {
                            A165.add(obj3);
                        }
                    }
                    A164.add(c29388D2v4);
                }
            }
            return new C26610Buj(A165, A164);
        } catch (Throwable th2) {
            try {
                c21330t12.close();
                throw th2;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
            }
        }
    }
}
