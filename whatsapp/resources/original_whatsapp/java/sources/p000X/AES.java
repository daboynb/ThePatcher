package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.LongSparseArray;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* loaded from: classes5.dex */
public class AES implements Runnable {
    public final int $t;
    public final Object A00;

    public AES(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r0v70, types: [X.8lW] */
    @Override // java.lang.Runnable
    public final void run() {
        C21330t1 A04;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 1:
                C9OH c9oh = (C9OH) this.A00;
                ((C216189hT) C05V.A02(c9oh.A01)).A01(AbstractC32531Sk.A00, new A3N(c9oh, 4));
                return;
            case 2:
                ((A6O) C05V.A02(((C9OH) this.A00).A02)).A00();
                return;
            case 3:
                ((C9R5) C05V.A02(((C208499Jy) this.A00).A00)).A00(new AYQ() { // from class: X.9yO
                    @Override // p000X.AYQ
                    public void BQT(C2048195g c2048195g) {
                        AbstractC14630hr.A03("BKBloksActionWaffleClearV2DataImpl/unlinkV2User failed", c2048195g);
                    }

                    @Override // p000X.AYQ
                    public void onSuccess() {
                        AbstractC14630hr.A01("BKBloksActionWaffleClearV2DataImpl/unlinkV2User Success");
                    }
                }, IO7.A0S);
                return;
            case 4:
                C219669oF c219669oF = (C219669oF) C05V.A02(((AD0) this.A00).A00);
                if (c219669oF.A04) {
                    C218859mb A03 = c219669oF.A03();
                    C199478p4 A02 = A03.A02();
                    A02.A02();
                    LongSparseArray longSparseArray = ((AbstractC218949mp) A02).A00;
                    synchronized (longSparseArray) {
                        longSparseArray.clear();
                    }
                    A04 = A03.A01.A07();
                    try {
                        A04.A02.A04("status_crossposting_v3", null, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA", null);
                        A04.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A04, th);
                            throw th2;
                        }
                    }
                }
                C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
                C199488p5 A022 = c218869mc.A02();
                A022.A02();
                LongSparseArray longSparseArray2 = ((AbstractC218949mp) A022).A00;
                synchronized (longSparseArray2) {
                    longSparseArray2.clear();
                }
                A04 = c218869mc.A01.A04();
                A04.A02.A04("status_crossposting_v3", null, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA", null);
                A04.close();
                return;
            case 5:
                C33641Ws c33641Ws = (C33641Ws) this.A00;
                if (!((C207779He) C05V.A02(c33641Ws.A07)).A00.A0Z(12834) || (runnable = c33641Ws.A01) == null) {
                    return;
                }
                C87T.A1H(c33641Ws.A06, runnable);
                return;
            case 6:
                C33641Ws c33641Ws2 = (C33641Ws) this.A00;
                if (((C1YG) C05V.A02(c33641Ws2.A03)).A04()) {
                    AbstractC34891aj.A1C(c33641Ws2.A00);
                    final C07T A0P = AbstractC127875iu.A0P(c33641Ws2.A05);
                    final C10910ay c10910ay = (C10910ay) C05V.A02(c33641Ws2.A04);
                    final InterfaceC024600q interfaceC024600q = c33641Ws2.A02;
                    c33641Ws2.A00 = new C1YT(interfaceC024600q, A0P, c10910ay) { // from class: X.8lW
                        public final C05V A00;
                        public final C07T A01;
                        public final C10910ay A02;
                        public final InterfaceC024600q A03;

                        /* JADX WARN: Not initialized variable reg: 5, insn: 0x026e: INVOKE (r5 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:622), block:B:128:0x026e */
                        /* JADX WARN: Not initialized variable reg: 6, insn: 0x0267: INVOKE (r6 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x026b, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:615), block:B:121:0x0267 */
                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            LinkedHashMap A1C;
                            C21330t1 c21330t1;
                            Cursor A0A;
                            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                            C219669oF c219669oF2 = (C219669oF) interfaceC024600q2.get();
                            try {
                                try {
                                    if (c219669oF2.A03) {
                                        C218859mb A032 = c219669oF2.A03();
                                        A1C = AbstractC34801aa.A1C();
                                        c21330t1 = A032.A01.get();
                                        A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n        SELECT status_row_id,destination FROM status_crossposting_v3 \n        WHERE state = 0\n      ", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST");
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("destination");
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("status_row_id");
                                        while (A0A.moveToNext()) {
                                            long j = A0A.getLong(columnIndexOrThrow2);
                                            int i = A0A.getInt(columnIndexOrThrow);
                                            C216599iB c216599iB = new C216599iB(IO7.A00, j);
                                            Object obj = A1C.get(c216599iB);
                                            if (obj == null) {
                                                obj = AbstractC34801aa.A1E();
                                                A1C.put(c216599iB, obj);
                                            }
                                            ((Set) obj).add(AbstractC206479Bx.A00(i));
                                        }
                                    } else {
                                        C218869mc c218869mc2 = (C218869mc) C05V.A02(c219669oF2.A01);
                                        A1C = AbstractC34801aa.A1C();
                                        c21330t1 = c218869mc2.A01.get();
                                        A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT status_message_row_id,destination FROM status_crossposting_v3 WHERE state = 0", "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST");
                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("destination");
                                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("status_message_row_id");
                                        while (A0A.moveToNext()) {
                                            long j2 = A0A.getLong(columnIndexOrThrow4);
                                            int i2 = A0A.getInt(columnIndexOrThrow3);
                                            C216599iB c216599iB2 = new C216599iB(IO7.A01, j2);
                                            Object obj2 = A1C.get(c216599iB2);
                                            if (obj2 == null) {
                                                obj2 = AbstractC34801aa.A1E();
                                                A1C.put(c216599iB2, obj2);
                                            }
                                            ((Set) obj2).add(AbstractC206479Bx.A00(i2));
                                        }
                                    }
                                    A0A.close();
                                    c21330t1.close();
                                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                    Iterator A15 = AbstractC34831ad.A15(A1C);
                                    while (A15.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                        C216599iB c216599iB3 = (C216599iB) A18.getKey();
                                        Object value = A18.getValue();
                                        C00C.A0A(c216599iB3, 0);
                                        InterfaceC1855186y A07 = this.A02.A07(c216599iB3);
                                        if (A07 == null || A07.B79()) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("CrosspostAutoCrosspostTask/transferEligibleMessageRowIdsToFMessage encountered empty or revoked message: ");
                                            A042.append(c216599iB3);
                                            A042.append(", skipping and retrying the rest");
                                            C87V.A1L(A042, 0);
                                            C219669oF c219669oF3 = (C219669oF) interfaceC024600q2.get();
                                            List A1M = AbstractC34811ab.A1M(c216599iB3);
                                            if (C219669oF.A02(c219669oF3, A1M)) {
                                                C218859mb A033 = c219669oF3.A03();
                                                ArrayList A12 = AbstractC34831ad.A12(A1M);
                                                Iterator it = A1M.iterator();
                                                while (it.hasNext()) {
                                                    C216599iB.A00(A12, it);
                                                }
                                                ContentValues A034 = AbstractC34801aa.A03();
                                                A034.put("state", (Integer) 4);
                                                A033.A02().A05(A12);
                                                C218859mb.A01(A034, A033, A12);
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                Iterator it2 = A1M.iterator();
                                                while (it2.hasNext()) {
                                                    C219669oF.A01(c219669oF3, A16, it2);
                                                }
                                                C218869mc c218869mc3 = (C218869mc) C05V.A02(c219669oF3.A01);
                                                ContentValues A035 = AbstractC34801aa.A03();
                                                A035.put("state", (Integer) 4);
                                                c218869mc3.A02().A05(A16);
                                                C218869mc.A01(A035, c218869mc3, A16);
                                            } else {
                                                C218869mc c218869mc4 = (C218869mc) C05V.A02(c219669oF3.A01);
                                                ArrayList A122 = AbstractC34831ad.A12(A1M);
                                                Iterator it3 = A1M.iterator();
                                                while (it3.hasNext()) {
                                                    C216599iB.A00(A122, it3);
                                                }
                                                ContentValues A036 = AbstractC34801aa.A03();
                                                A036.put("state", (Integer) 4);
                                                c218869mc4.A02().A05(A122);
                                                C218869mc.A01(A036, c218869mc4, A122);
                                                if (c219669oF3.A04) {
                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                    Iterator it4 = A1M.iterator();
                                                    while (it4.hasNext()) {
                                                        C219669oF.A01(c219669oF3, A162, it4);
                                                    }
                                                    C218859mb A037 = c219669oF3.A03();
                                                    ContentValues A038 = AbstractC34801aa.A03();
                                                    A038.put("state", (Integer) 4);
                                                    A037.A02().A05(A162);
                                                    C218859mb.A01(A038, A037, A162);
                                                }
                                            }
                                        } else {
                                            A1C2.put(A07, value);
                                        }
                                    }
                                    LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                                    Iterator A152 = AbstractC34831ad.A15(A1C2);
                                    while (A152.hasNext()) {
                                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                                        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) A182.getKey();
                                        C00C.A0A(interfaceC1855186y, 0);
                                        if (interfaceC1855186y.Ap5() > 0) {
                                            if (interfaceC1855186y.Ap5() < C07T.A00(this.A01) - 4000 && !interfaceC1855186y.B79()) {
                                                C87Y.A1Q(A182, A1C3);
                                            }
                                        }
                                    }
                                    if (!A1C3.isEmpty()) {
                                        if (A1C3.isEmpty()) {
                                            AbstractC14630hr.A00("CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map");
                                            C00N.A0C(false, "CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map");
                                        }
                                        Iterable iterable = (Iterable) C0JL.A0f(A1C3.values());
                                        Collection values = A1C3.values();
                                        if (values == null || !values.isEmpty()) {
                                            Iterator it5 = values.iterator();
                                            while (it5.hasNext()) {
                                                if (!C00C.areEqual(it5.next(), iterable)) {
                                                    A0V(C1RF.A02, A1C3);
                                                    A0V(C1RF.A03, A1C3);
                                                    return null;
                                                }
                                            }
                                        }
                                        A0W(C0JL.A14(A1C3.keySet()), C0JL.A14(iterable));
                                    }
                                    return null;
                                } finally {
                                }
                            } finally {
                            }
                        }

                        public final void A0W(List list, List list2) {
                            Iterator it = C0JL.A0t(list, 15).iterator();
                            while (it.hasNext()) {
                                ((C218419lg) this.A03.get()).A03((List) it.next(), list2);
                            }
                        }

                        {
                            AbstractC34851af.A18(A0P, c10910ay, interfaceC024600q);
                            this.A01 = A0P;
                            this.A02 = c10910ay;
                            this.A03 = interfaceC024600q;
                            this.A00 = C87U.A0E();
                        }

                        public final void A0V(C1RF c1rf, Map map) {
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator A15 = AbstractC34831ad.A15(map);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                AbstractC34911al.A1L(A18, A1C, ((Set) A18.getValue()).contains(c1rf) ? 1 : 0);
                            }
                            A0W(C0JL.A14(A1C.keySet()), AbstractC34811ab.A1M(c1rf));
                        }
                    };
                    C07C A0m = AbstractC34831ad.A0m(c33641Ws2.A06);
                    C197378lW c197378lW = c33641Ws2.A00;
                    C00C.A0C(c197378lW, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.autocrosspost.CrosspostAutoCrosspostTask");
                    AbstractC34801aa.A1S(c197378lW, A0m, 0);
                    return;
                }
                return;
            case 7:
                AbstractC34801aa.A15(((C210639Tn) C05V.A02(((C1X6) this.A00).A06)).A01).clear();
                return;
            case 8:
                C8FG c8fg = (C8FG) this.A00;
                C216139hO c216139hO = (C216139hO) C05V.A02(c8fg.A03);
                C9Q0 c9q0 = new C9Q0(c8fg);
                AbstractC14630hr.A01("WfacBanRepository/fetchBanStatus");
                final String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(C216139hO.A00(c216139hO).A01), "wfac_ban_status_token");
                if (A1J != null) {
                    C9LX c9lx = (C9LX) C05V.A02(c216139hO.A00);
                    if (A1J.length() != 0) {
                        if (!c9lx.A00.A0R()) {
                            c9q0.A00(1);
                            return;
                        }
                        C00X.A07(c9lx.A02);
                        try {
                            AbstractC198828ns abstractC198828ns = new AbstractC198828ns(A1J) { // from class: X.8yL
                                public final String A00;

                                /* JADX WARN: Illegal instructions before constructor call */
                                {
                                    super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, r6, null, null, AII.A00(33), AII.A00(34), 4276154569100535L);
                                    C07B A0L = AbstractC34841ae.A0L();
                                    C0H9 A0i = C87T.A0i();
                                    C0HA A0b = C3WG.A0b();
                                    C033305f A0h = AbstractC34841ae.A0h();
                                    this.A00 = A1J;
                                }

                                @Override // p000X.A7K
                                public void A08(JSONObject jSONObject) {
                                    JSONObject A0v = C3WH.A0v(jSONObject);
                                    A0v.put("app_id", "dev.app.id");
                                    A0v.put("request_token", this.A00);
                                    C87V.A1M(A0v, "variables", jSONObject);
                                }
                            };
                            C00X.A06();
                            C00N.A0B(!AbstractC05360Ed.A03());
                            abstractC198828ns.Bpc(new A7D(c9q0, c9lx, 5));
                            return;
                        } catch (Throwable th3) {
                            C00X.A06();
                            throw th3;
                        }
                    }
                }
                c9q0.A00(3);
                return;
            case 9:
            case 12:
            default:
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) ((AZ0) this.A00);
                if (linkedUsersActivity.isFinishing() || linkedUsersActivity.isDestroyed()) {
                    return;
                }
                linkedUsersActivity.BuK();
                LinkedUsersActivity.A0O(linkedUsersActivity);
                return;
            case 10:
                LinkedUsersActivity linkedUsersActivity2 = (LinkedUsersActivity) ((AZ0) this.A00);
                if (linkedUsersActivity2.isFinishing() || linkedUsersActivity2.isDestroyed()) {
                    return;
                }
                linkedUsersActivity2.A05.A03(C17080lo.A0J(linkedUsersActivity2, true, true, false, false));
                return;
            case 11:
                C0NI c0ni = (C0NI) C05V.A02(((C215189fb) this.A00).A0C);
                C00C.A0A(c0ni, 0);
                c0ni.A08(2131901581, 0);
                return;
            case 13:
                C04690Bh c04690Bh = (C04690Bh) this.A00;
                Log.m223i("MessageHandler/postActionStart");
                c04690Bh.A07();
                return;
            case 14:
                C17630mo c17630mo = (C17630mo) this.A00;
                InterfaceC024600q interfaceC024600q2 = c17630mo.A08.A00;
                if (AbstractC34811ab.A1W(AbstractC34801aa.A0g(interfaceC024600q2).A0W().A03(), "pref_wam_advertisement_id_reporting_done") || !C05V.A00(c17630mo.A00).A0Z(20346)) {
                    return;
                }
                try {
                    C9QC A00 = C216249hZ.A00(AbstractC127885iv.A08(c17630mo.A06));
                    if (!A00.A01) {
                        C194138fh c194138fh = new C194138fh();
                        c194138fh.A00 = A00.A00;
                        AbstractC34901ak.A15(c17630mo.A0A, c194138fh);
                    }
                } catch (Exception unused) {
                } catch (Throwable th4) {
                    AbstractC34811ab.A1Q(AbstractC34801aa.A0g(interfaceC024600q2).A0W().A02(), "pref_wam_advertisement_id_reporting_done", true);
                    throw th4;
                }
                AbstractC34811ab.A1Q(AbstractC34801aa.A0g(interfaceC024600q2).A0W().A02(), "pref_wam_advertisement_id_reporting_done", true);
                return;
            case 15:
                ((GetCredential) this.A00).A0G = false;
                return;
            case 16:
                AbstractC0229s abstractC0229s = (AbstractC0229s) this.A00;
                int i = abstractC0229s.A00;
                if (i != -1) {
                    ArrayList arrayList = abstractC0229s.A04;
                    if (abstractC0229s.A06) {
                        i--;
                    }
                    if (arrayList.get(i) instanceof C186658Cx) {
                        C186658Cx A1C = C87U.A1C(arrayList, AbstractC1855387a.A02(arrayList, abstractC0229s, i));
                        if (((GetCredential) abstractC0229s.A02).A0D.A0I) {
                            A1C.A01();
                            if (abstractC0229s.A01 > 0) {
                                A1C.A6d(AbstractC1855687e.A00(abstractC0229s.A1S(), 2131231693), new ViewOnClickListenerC222089su(this, A1C, 25), abstractC0229s.A1Z(A1C.A0F.equals("AADHAAR") ? 2131901747 : 2131901748), true, true);
                                return;
                            }
                        }
                        A1C.A02(abstractC0229s.A1Z(A1C.A0F.equals("AADHAAR") ? 2131901708 : 2131901802), true);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                C9RU c9ru = new C9RU();
                c9ru.A01 = "SMS";
                ((AbstractC0229s) this.A00).A2N(c9ru);
                return;
        }
    }
}
