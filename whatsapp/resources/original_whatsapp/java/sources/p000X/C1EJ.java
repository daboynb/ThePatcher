package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1EJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EJ implements InterfaceC04680Bg, C1EI {
    public boolean A00;
    public final C05V A0A;
    public final Object A0F;
    public final Object A0G;
    public final Map A0H;
    public final ConcurrentHashMap A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final C05V A0B = C05Q.A00(729);
    public final C05V A09 = C05Q.A00(783);
    public final C05V A07 = C05Q.A00(5390);
    public final C05V A05 = C05Q.A00(17759);
    public final C05V A06 = AbstractC037707g.A00(17550);
    public final C05V A08 = C05Q.A00(5391);
    public final C05V A0O = C05Q.A00(17760);
    public final C05V A03 = C05Q.A00(722);
    public final C05V A02 = C05Q.A00(3739);
    public final C05V A04 = C05Q.A00(5844);
    public final C05V A0D = C05Q.A00(3500);
    public final C05V A0N = C05Q.A00(2025);
    public final C05V A0E = C05Q.A00(191);
    public final C05V A0C = C05Q.A00(253);
    public final C05V A01 = C05Q.A00(155);

    public static final void A03(C30191Jj c30191Jj, C1EJ c1ej, Long l, int i, long j) {
        Long valueOf;
        Long l2;
        if (((Boolean) c1ej.A0L.getValue()).booleanValue() && AbstractC39441iN.A06(A00(c1ej), c30191Jj, (C22320ud) c1ej.A04.A00.get())) {
            long j2 = i;
            if (j2 > 300) {
                j2 = 300;
            }
            if (l == null) {
                long A08 = ((C0YO) c1ej.A0B.A00.get()).A08(c30191Jj);
                if (A08 >= 9223372036854675807L || A08 < 100) {
                    return;
                }
                l2 = Long.valueOf(A08 + 1);
                valueOf = null;
            } else {
                long longValue = l.longValue();
                if (longValue < j) {
                    longValue = j;
                }
                if (longValue > 9007199254740990L) {
                    longValue = 9007199254740990L;
                }
                valueOf = Long.valueOf(longValue - 1);
                l2 = null;
            }
            c1ej.A04(c30191Jj, l2, valueOf, j2);
        }
    }

    public final void A08(C30191Jj c30191Jj, InterfaceC36801GaZ interfaceC36801GaZ, Long l, int i) {
        C00C.A0A(c30191Jj, 0);
        Log.m223i("NewsletterBatchedMessagesManager/requestMoreMessagesIfRequired");
        C21710te A00 = C0IV.A00(A00(this), c30191Jj, false);
        if (A00 != null) {
            if (!(A00 instanceof C43A)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (AbstractC39441iN.A07(A00(this), c30191Jj, (C22320ud) this.A04.A00.get())) {
                A05(this, new GIE(A00, interfaceC36801GaZ, this, l, c30191Jj, i, 4));
            }
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    public static final C0IV A00(C1EJ c1ej) {
        return (C0IV) c1ej.A0N.A00.get();
    }

    public static final C7E1 A01(C1EJ c1ej) {
        return (C7E1) c1ej.A0O.A00.get();
    }

    public static final void A02(C30191Jj c30191Jj, C1EJ c1ej) {
        ArrayList arrayList;
        C21330t1 c21330t1;
        Cursor A0A;
        InterfaceC024600q interfaceC024600q = c1ej.A08.A00;
        C1FQ c1fq = (C1FQ) interfaceC024600q.get();
        if (c30191Jj == null) {
            arrayList = new ArrayList();
            C21330t1 c21330t12 = c1fq.A01.get();
            try {
                A0A = c21330t12.A02.A0A("\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id,\n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message\n        ", "SELECT_ALL_ORPHAN_MY_ADD_ONS", null);
                try {
                    C1FQ.A00(A0A, c1fq, arrayList);
                    if (A0A != null) {
                        A0A.close();
                    }
                    c21330t12.close();
                } finally {
                    try {
                        throw th;
                    } finally {
                        C0L6.A00(A0A, th);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(c21330t12, th);
                    throw th2;
                }
            }
        } else {
            String[] strArr = {String.valueOf(c1fq.A00.A09(c30191Jj))};
            arrayList = new ArrayList();
            c21330t1 = c1fq.A01.get();
            try {
                A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ?\n        ", "SELECT_ORPHAN_MY_REACTIONS_FOR", strArr);
                try {
                    C1FQ.A00(A0A, c1fq, arrayList);
                    if (A0A != null) {
                        A0A.close();
                    }
                    c21330t1.close();
                } catch (Throwable th3) {
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    C0L6.A00(c21330t1, th4);
                    throw th5;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C78D c78d = (C78D) it.next();
            C1J0 A03 = ((C18260np) c1ej.A07.A00.get()).A03(c78d.A02, c78d.A01);
            if (A03 != null) {
                arrayList2.add(Long.valueOf(c78d.A00));
                InterfaceC024600q interfaceC024600q2 = c1ej.A05.A00;
                C66942u9 c66942u9 = (C66942u9) interfaceC024600q2.get();
                c66942u9.A04(A03, null, null, null, c78d.A03, null, c78d.A05, C07T.A00(c66942u9.A0C), true, false);
                AbstractC05520Fq abstractC05520Fq = A03.A0h.A00;
                List list = c78d.A06;
                Long l = c78d.A04;
                if ((abstractC05520Fq instanceof C30191Jj) && (A03 instanceof C1M3) && l != null) {
                    ((C66942u9) interfaceC024600q2.get()).A02((C30191Jj) abstractC05520Fq, (C1M3) A03, list, l.longValue());
                }
                arrayList3.add(A03);
            }
        }
        c21330t1 = ((C06170Jp) c1ej.A03.A00.get()).A04();
        C1CX ABB = c21330t1.ABB();
        try {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                ((C18260np) c1ej.A07.A00.get()).A07((C1J0) it2.next());
            }
            C21330t1 A04 = ((C1FQ) interfaceC024600q.get()).A01.A04();
            try {
                C1CX ABB2 = A04.ABB();
                try {
                    String[] strArr2 = {""};
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        strArr2[0] = String.valueOf(((Number) it3.next()).longValue());
                        A04.A02.A04("newsletter_my_reaction_orphan_message", "_id = ?", "STORE_RESOLVED", strArr2);
                    }
                    ABB2.A00();
                    ABB2.close();
                    A04.close();
                    ABB.A00();
                    ABB.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                C0L6.A00(ABB, th6);
                throw th7;
            }
        }
    }

    private final void A04(C30191Jj c30191Jj, Long l, Long l2, long j) {
        if (!((Boolean) this.A0L.getValue()).booleanValue()) {
            return;
        }
        long A0K = ((C00I) this.A01.A00.get()).A0K(4326) * 1000;
        C18260np c18260np = (C18260np) this.A07.A00.get();
        C21330t1 c21330t1 = c18260np.A0E.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            MIN(extra_table_last_update_ts) AS temp_min_last_update_ts \n          FROM \n            newsletter_message  \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n         \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        ", "GET_LAST_UPDATE_TS", C18260np.A02(c30191Jj, c18260np, l, l2, j));
            try {
                long j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndex("temp_min_last_update_ts")) : -1L;
                A0A.close();
                c21330t1.close();
                if (j2 < 0) {
                    j2 = 0;
                }
                if (C07T.A00((C07T) this.A0C.A00.get()) - j2 < A0K || j2 < 0) {
                    return;
                }
                C7E1 A01 = A01(this);
                synchronized (A01) {
                    C07B c07b = (C07B) A01.A00.A00.get();
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(4306)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(c30191Jj.getRawString());
                        sb.append(j);
                        sb.append(l);
                        sb.append(l2);
                        String obj = sb.toString();
                        Set set = A01.A08;
                        if (!set.contains(obj) && AbstractC39441iN.A06((C0IV) A01.A01.A00.get(), c30191Jj, (C22320ud) A01.A03.A00.get())) {
                            ((C0WM) A01.A07.A00.get()).A02(new GetNewsletterMessagesUpdatesJob(c30191Jj, l, l2, obj, new C179727s9(1, obj, A01), j, j2));
                            set.add(obj);
                        }
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    public static final void A05(C1EJ c1ej, Runnable runnable) {
        if (((Boolean) c1ej.A0K.getValue()).booleanValue()) {
            ((ExecutorC038407n) c1ej.A0M.getValue()).execute(runnable);
        } else {
            ((C07C) c1ej.A0E.A00.get()).BwT(runnable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        if (r9 < 100) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(C30191Jj c30191Jj, long j) {
        long j2;
        if (j < 100 || j == 100) {
            return;
        }
        C18260np c18260np = (C18260np) this.A07.A00.get();
        C21330t1 c21330t1 = c18260np.A0E.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            sort_id  \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id < ?  \n          ORDER BY sort_id DESC \n          LIMIT 1\n        ", "GET_MESSAGE_SERVER_ID_BEFORE", new String[]{String.valueOf(c18260np.A0D.A09(c30191Jj)), String.valueOf(j)});
            try {
                if (A0A.moveToFirst()) {
                    int columnIndex = A0A.getColumnIndex("sort_id");
                    if (!A0A.isNull(columnIndex)) {
                        j2 = A0A.getLong(columnIndex);
                        if (Long.valueOf(j2) != null) {
                            A0A.close();
                            c21330t1.close();
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                j2 = 100;
                if (j != j2) {
                    A07(c30191Jj, j2, j);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    public final void A07(C30191Jj c30191Jj, long j, long j2) {
        C43A c43a;
        long j3;
        if (j < 100) {
            j = 100;
        }
        C18260np c18260np = (C18260np) this.A07.A00.get();
        C21330t1 c21330t1 = c18260np.A0E.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            sort_id, \n            timestamp  \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id >= ?  \n            AND \n            sort_id <= ?  \n          ORDER BY sort_id DESC\n        ", "GET_MESSAGE_SERVER_IDS", new String[]{String.valueOf(c18260np.A0D.A09(c30191Jj)), String.valueOf(j), String.valueOf(j2)});
            c21330t1.close();
            try {
                if (A0A.moveToFirst()) {
                    int columnIndex = A0A.getColumnIndex("sort_id");
                    int columnIndex2 = A0A.getColumnIndex("timestamp");
                    long A00 = C07T.A00((C07T) this.A0C.A00.get()) - 2592000000L;
                    long j4 = A0A.getLong(columnIndex);
                    long j5 = A0A.getLong(columnIndex2);
                    while (A0A.moveToNext() && j5 > A00) {
                        j3 = A0A.getLong(columnIndex);
                        long j6 = A0A.getLong(columnIndex2);
                        if (j3 < 9223372036854675807L && j3 >= 100) {
                            if (j4 - j3 > 1) {
                                break;
                            }
                            j4 = j3;
                            j5 = j6;
                        }
                    }
                    if (j4 > 100) {
                        C21710te A0D = A00(this).A0D(c30191Jj);
                        if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null && !c43a.A0R && c43a.A05 != C4IX.A03) {
                            j3 = 99;
                            Log.m223i("NewsletterBatchedMessagesManager/scheduleForGap");
                            long j7 = (j4 - j3) - 1;
                            if (j7 > 100) {
                                j7 = 100;
                            }
                            A01(this).A02(c30191Jj, null, null, Long.valueOf(j3), j7, true);
                        }
                    }
                }
                A0A.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        RunnableC34371Zs runnableC34371Zs = new RunnableC34371Zs(this, 39);
        if (((Boolean) this.A0K.getValue()).booleanValue()) {
            ((ExecutorC038407n) this.A0M.getValue()).execute(new C3MJ(this, runnableC34371Zs, 47));
        } else {
            ((C07C) this.A0E.A00.get()).BwY(runnableC34371Zs, "NewsletterBatchedMessagesManager/onOfflineResumeCompleted channel orphan my reaction processing");
        }
    }

    @Override // p000X.C1EI
    public void BvE(C30191Jj c30191Jj) {
        C43A c43a;
        int i;
        Log.m223i("NewsletterBatchedMessagesManager/requestInitialBlockOfMessagesIfRequired");
        C21710te A0D = A00(this).A0D(c30191Jj);
        if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) {
            return;
        }
        if (c43a.A0R) {
            Log.m223i("NewsletterBatchedMessagesManager/maybeRefetchInitialBlockOfMessages");
            if (!c43a.A0j()) {
                return;
            } else {
                i = 29;
            }
        } else {
            i = 27;
        }
        A05(this, new C3MM(c43a, c30191Jj, this, i));
    }

    @Override // p000X.C1EI
    public void BvH(C30191Jj c30191Jj) {
        if (((Boolean) this.A0L.getValue()).booleanValue()) {
            ((C0WM) this.A0D.A00.get()).A02(new GetNewsletterMyAddOnMessagesJob(c30191Jj, c30191Jj != null ? 300L : 1000L));
        }
    }

    public C1EJ() {
        Integer num = IO7.A0C;
        this.A0M = AbstractC024000i.A00(num, new C34591aF(this, 37));
        this.A0L = AbstractC024000i.A01(new C34591aF(this, 38));
        this.A0J = AbstractC024000i.A00(IO7.A01, new C34591aF(this, 39));
        this.A0H = new LinkedHashMap();
        this.A0A = C05Q.A00(681);
        this.A0G = new Object();
        this.A0F = new Object();
        this.A0I = new ConcurrentHashMap();
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C34591aF(this, 40));
        this.A0K = A00;
        if (((Boolean) A00.getValue()).booleanValue()) {
            return;
        }
        this.A0C.A00.get();
        this.A01.A00.get();
        this.A0E.A00.get();
        A00(this);
        this.A0B.A00.get();
        this.A0D.A00.get();
        this.A03.A00.get();
    }
}
