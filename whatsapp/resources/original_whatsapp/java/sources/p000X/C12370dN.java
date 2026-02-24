package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0dN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12370dN implements InterfaceC12360dM {
    public final Handler A00;
    public final InterfaceC024600q A01;
    public final C0ZT A02;
    public final C07B A03;
    public final C039007t A04;
    public final ExecutorC038407n A05;
    public final C07C A06;
    public final InterfaceC024600q A0B;
    public final C0TA A0C;
    public final C0IV A0D;
    public final C10060Za A0F;
    public final C07660Pp A0G;
    public final HashMap A07 = new HashMap();
    public final ConcurrentHashMap A0A = new ConcurrentHashMap();
    public final ConcurrentHashMap A08 = new ConcurrentHashMap();
    public final ConcurrentHashMap A09 = new ConcurrentHashMap();
    public final C07T A0E = (C07T) C00H.A02(253);

    public static int A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C12370dN c12370dN) {
        C58642eJ c58642eJ;
        C1KM c1km = (C1KM) c12370dN.A0A.get(abstractC05520Fq);
        if (c1km == null) {
            return -1;
        }
        if (userJid == null || !C0I3.A0i(abstractC05520Fq)) {
            if (A0F(c1km.A04)) {
                return c1km.A01;
            }
            return -1;
        }
        Map map = c1km.A06;
        if (map == null || (c58642eJ = (C58642eJ) map.get(userJid)) == null || !A0F(c58642eJ.A01)) {
            return -1;
        }
        return c58642eJ.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0045, code lost:
    
        if (p000X.AbstractC65332qI.A01(r3, r1, r7.A0B().size()) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C033105d A01(GroupJid groupJid, C53002Gw c53002Gw, C12370dN c12370dN) {
        HashMap hashMap = new HashMap();
        C2DS c2ds = null;
        if (!c12370dN.A0D.A0W(groupJid)) {
            C1W7 A0A = ((C0Z2) c12370dN.A0B.get()).A0A(groupJid);
            if (8 < A0A.A0B().size()) {
                C07B c07b = c12370dN.A03;
                int size = A0A.A0B().size();
                C039007t c039007t = c12370dN.A04;
                if (!AbstractC65332qI.A00(c07b, c039007t, size)) {
                }
            }
            HashSet hashSet = new HashSet();
            C0OT it = A0A.A0B().iterator();
            while (it.hasNext()) {
                Jid jid = (Jid) it.next();
                if (C0I3.A0W(jid)) {
                    hashSet.add(jid);
                }
            }
            C0OT it2 = A0A.A0B().iterator();
            int i = 0;
            int i2 = 0;
            while (it2.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it2.next();
                if (!c12370dN.A04.A0O(abstractC05520Fq) && abstractC05520Fq != C0I9.A00) {
                    C1KM c1km = (C1KM) c12370dN.A0A.get(abstractC05520Fq);
                    if (c1km == null || c1km.A03 != 1) {
                        C38961ha A03 = A03(abstractC05520Fq, c12370dN);
                        if (A03.A00 != null) {
                            i2++;
                        }
                        hashMap.put(abstractC05520Fq, A03);
                    } else {
                        i++;
                    }
                }
            }
            Set keySet = hashMap.keySet();
            String A032 = c12370dN.A0G.A03();
            String A08 = c12370dN.A0C.A08(groupJid.getRawString());
            long A082 = A0A.A08();
            long size2 = c12370dN.A0A.size();
            c2ds = new C2DS();
            c2ds.A0D = A032;
            c2ds.A0C = A08;
            c2ds.A06 = Long.valueOf(keySet.size());
            c2ds.A01 = Long.valueOf(A082);
            c2ds.A02 = Long.valueOf(i);
            c2ds.A03 = Long.valueOf(i2);
            c2ds.A0B = Long.valueOf(size2);
            return new C033105d(hashMap, c2ds);
        }
        if (c53002Gw != null) {
            c53002Gw.A0O(true);
        }
        return new C033105d(hashMap, c2ds);
    }

    public static GroupJid A02(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN, int i, long j) {
        Map map;
        C58642eJ c58642eJ;
        ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
        C1KM c1km = (C1KM) concurrentHashMap.get(abstractC05520Fq);
        if (c1km == null) {
            c1km = new C1KM();
            concurrentHashMap.put(abstractC05520Fq, c1km);
        }
        if (j == 0) {
            c1km.A05 = 0L;
        } else {
            c1km.A05 = j;
        }
        c1km.A04 = 0L;
        c1km.A02 = i;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (C0I3.A0i((Jid) entry.getKey()) && (map = ((C1KM) entry.getValue()).A06) != null && (c58642eJ = (C58642eJ) map.get(abstractC05520Fq)) != null) {
                c58642eJ.A01 = 0L;
                Jid jid = (Jid) entry.getKey();
                C22950vf c22950vf = GroupJid.Companion;
                return C22950vf.A00(jid);
            }
        }
        return null;
    }

    public static C38961ha A03(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN) {
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        return new C38961ha(A00 == null ? null : c12370dN.A0F.A0U(A00));
    }

    public static ArrayList A04(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN) {
        C1KM c1km = (C1KM) c12370dN.A0A.get(abstractC05520Fq);
        ArrayList arrayList = new ArrayList();
        if (c1km != null) {
            if (C0I3.A0i(abstractC05520Fq)) {
                Map map = c1km.A06;
                if (map != null) {
                    Iterator it = new ArrayList(map.entrySet()).iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (A0F(((C58642eJ) entry.getValue()).A01)) {
                            arrayList.add(new C58652eK((AbstractC05520Fq) entry.getKey(), ((C58642eJ) entry.getValue()).A00));
                        }
                    }
                }
            } else {
                int A00 = A00(abstractC05520Fq, null, c12370dN);
                if (A00 != -1) {
                    arrayList.add(new C58652eK(abstractC05520Fq, A00));
                }
            }
        }
        return arrayList;
    }

    public static HashMap A05(C12370dN c12370dN, List list) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Jid jid = (Jid) it.next();
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(jid);
            if (A00 != null) {
                arrayList.add(A00);
            }
        }
        LinkedHashMap A0O = c12370dN.A0F.A0O(arrayList);
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (Map.Entry entry : A0O.entrySet()) {
            hashMap.put(entry.getKey(), new C38961ha((byte[]) entry.getValue()));
            arrayList2.remove(entry.getKey());
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            hashMap.put(it2.next(), new C38961ha(null));
        }
        return hashMap;
    }

    public static void A06(C033105d c033105d, GroupJid groupJid, C60982i9 c60982i9, C12370dN c12370dN) {
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(groupJid);
        Map map = (Map) c033105d.A00;
        for (Map.Entry entry : map.entrySet()) {
            A07((AbstractC05520Fq) entry.getKey(), A00, (C38961ha) entry.getValue(), c12370dN);
        }
        C2DS c2ds = (C2DS) c033105d.A01;
        if (c2ds != null) {
            c60982i9.A00(c2ds, map.keySet());
        }
    }

    public static void A08(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C12370dN c12370dN) {
        String obj;
        ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
        C1KM c1km = (C1KM) concurrentHashMap.get(abstractC05520Fq);
        if (c1km == null) {
            c1km = new C1KM();
            concurrentHashMap.put(abstractC05520Fq, c1km);
        }
        if (userJid != null && C0I3.A0i(abstractC05520Fq)) {
            Map map = c1km.A06;
            if (map == null) {
                map = new ConcurrentHashMap();
                c1km.A06 = map;
            }
            C58642eJ c58642eJ = (C58642eJ) map.get(userJid);
            if (c58642eJ == null) {
                c58642eJ = new C58642eJ();
                c1km.A06.put(userJid, c58642eJ);
            }
            c58642eJ.A01 = 0L;
        }
        c1km.A04 = 0L;
        if (userJid == null) {
            obj = abstractC05520Fq.getRawString();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(abstractC05520Fq.getRawString());
            sb.append(userJid.getRawString());
            obj = sb.toString();
        }
        RunnableC75613Kb runnableC75613Kb = (RunnableC75613Kb) c12370dN.A07.get(obj);
        if (runnableC75613Kb != null) {
            Handler handler = c12370dN.A00;
            if (handler != null) {
                handler.removeCallbacks(runnableC75613Kb);
                return;
            }
            ExecutorC038407n executorC038407n = c12370dN.A05;
            if (executorC038407n != null) {
                executorC038407n.A04(runnableC75613Kb);
            }
        }
    }

    public static void A09(final AbstractC05520Fq abstractC05520Fq, final UserJid userJid, final C12370dN c12370dN, int i) {
        String obj;
        ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
        C1KM c1km = (C1KM) concurrentHashMap.get(abstractC05520Fq);
        if (c1km == null) {
            c1km = new C1KM();
            concurrentHashMap.put(abstractC05520Fq, c1km);
        }
        if (userJid != null && C0I3.A0i(abstractC05520Fq)) {
            Map map = c1km.A06;
            if (map == null) {
                map = new ConcurrentHashMap();
                c1km.A06 = map;
            }
            C58642eJ c58642eJ = (C58642eJ) map.get(userJid);
            if (c58642eJ == null) {
                c58642eJ = new C58642eJ();
                c1km.A06.put(userJid, c58642eJ);
            }
            c58642eJ.A01 = SystemClock.elapsedRealtime();
            c58642eJ.A00 = i;
        }
        c1km.A04 = SystemClock.elapsedRealtime();
        c1km.A01 = i;
        if (userJid == null) {
            obj = abstractC05520Fq.getRawString();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(abstractC05520Fq.getRawString());
            sb.append(userJid.getRawString());
            obj = sb.toString();
        }
        HashMap hashMap = c12370dN.A07;
        Runnable runnable = (RunnableC75613Kb) hashMap.get(obj);
        if (runnable == null) {
            runnable = new Runnable(abstractC05520Fq, userJid, c12370dN) { // from class: X.3Kb
                public final AbstractC05520Fq A00;
                public final UserJid A01;
                public final /* synthetic */ C12370dN A02;

                {
                    this.A02 = c12370dN;
                    this.A00 = abstractC05520Fq;
                    this.A01 = userJid;
                }

                @Override // java.lang.Runnable
                public void run() {
                    C12370dN c12370dN2 = this.A02;
                    ConcurrentHashMap concurrentHashMap2 = c12370dN2.A0A;
                    AbstractC05520Fq abstractC05520Fq2 = this.A00;
                    if (concurrentHashMap2.get(abstractC05520Fq2) != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("presencemgr/timeout/");
                        A04.append(abstractC05520Fq2);
                        A04.append(" ");
                        UserJid userJid2 = this.A01;
                        AbstractC34851af.A1F(userJid2, A04);
                        C12370dN.A08(abstractC05520Fq2, userJid2, c12370dN2);
                        AbstractC34881ai.A1F(c12370dN2.A01, abstractC05520Fq2);
                    }
                }
            };
            hashMap.put(obj, runnable);
        }
        Handler handler = c12370dN.A00;
        if (handler != null) {
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 25000L);
            return;
        }
        ExecutorC038407n executorC038407n = c12370dN.A05;
        if (executorC038407n != null) {
            executorC038407n.A04(runnable);
            executorC038407n.A05(runnable, 25000L);
        }
    }

    public static void A0B(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN, int i) {
        ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
        C1KM c1km = (C1KM) concurrentHashMap.get(abstractC05520Fq);
        if (c1km == null) {
            c1km = new C1KM();
            concurrentHashMap.put(abstractC05520Fq, c1km);
        }
        c1km.A03 = i;
        if (i == 0) {
            c1km.A05 = 0L;
        }
    }

    public static void A0D(C12370dN c12370dN) {
        Iterator it = c12370dN.A09.keySet().iterator();
        while (it.hasNext()) {
            ((C57792cv) it.next()).A00.A00();
        }
        ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
        HashSet hashSet = new HashSet(concurrentHashMap.keySet());
        concurrentHashMap.clear();
        HashMap hashMap = c12370dN.A07;
        for (RunnableC75613Kb runnableC75613Kb : hashMap.values()) {
            Handler handler = c12370dN.A00;
            if (handler != null) {
                handler.removeCallbacks(runnableC75613Kb);
            } else {
                ExecutorC038407n executorC038407n = c12370dN.A05;
                if (executorC038407n != null) {
                    executorC038407n.A04(runnableC75613Kb);
                }
            }
        }
        hashMap.clear();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((C1BQ) c12370dN.A01.get()).A0K((AbstractC05520Fq) it2.next());
        }
    }

    public static boolean A0F(long j) {
        return j != 0 && j + 25000 > SystemClock.elapsedRealtime();
    }

    public static boolean A0G(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN) {
        int type;
        return (c12370dN.A04.A0O(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq) || (abstractC05520Fq != null && ((type = abstractC05520Fq.getType()) == 8 || type == 7)) || C0I3.A0g(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq) || C0I3.A0V(abstractC05520Fq) || C0I3.A0T(abstractC05520Fq)) ? false : true;
    }

    public int A0H(AbstractC05520Fq abstractC05520Fq) {
        C1KM c1km = (C1KM) this.A0A.get(abstractC05520Fq);
        if (c1km != null) {
            return c1km.A03;
        }
        return 0;
    }

    public long A0I(AbstractC05520Fq abstractC05520Fq) {
        C1KM c1km = (C1KM) this.A0A.get(abstractC05520Fq);
        if (c1km == null) {
            return 0L;
        }
        return c1km.A05;
    }

    public void A0J() {
        ExecutorC038407n executorC038407n = this.A05;
        C00N.A05(executorC038407n);
        executorC038407n.execute(new C3MI(this, 10));
    }

    public void A0L(AbstractC05520Fq abstractC05520Fq) {
        ExecutorC038407n executorC038407n = this.A05;
        C00N.A05(executorC038407n);
        executorC038407n.execute(new C3M8(this, abstractC05520Fq, 9));
    }

    public void A0M(AbstractC05520Fq abstractC05520Fq, boolean z) {
        ExecutorC038407n executorC038407n = this.A05;
        if (executorC038407n == null) {
            A0C(abstractC05520Fq, this, z);
        } else {
            C00N.A05(executorC038407n);
            executorC038407n.execute(new C3MB(this, abstractC05520Fq, 22, z));
        }
    }

    public C12370dN() {
        C07B c07b = (C07B) C00H.A02(155);
        this.A03 = c07b;
        this.A04 = (C039007t) C00H.A02(24);
        C07C c07c = (C07C) C00H.A02(191);
        this.A06 = c07c;
        this.A0D = (C0IV) C00H.A02(2025);
        this.A02 = (C0ZT) C00X.A03(3186);
        this.A01 = C00H.A00(3748);
        this.A0C = (C0TA) C00H.A02(168);
        this.A0F = (C10060Za) C00H.A02(3920);
        this.A0B = C00H.A00(3802);
        this.A0G = (C07660Pp) C00H.A02(2786);
        if (c07b.A0Z(9606)) {
            this.A05 = new ExecutorC038407n(c07c, false);
        } else {
            this.A00 = new Handler(Looper.getMainLooper());
        }
    }

    public static void A07(AbstractC05520Fq abstractC05520Fq, C1CU c1cu, C38961ha c38961ha, C12370dN c12370dN) {
        if (c12370dN.A0H(abstractC05520Fq) != 1) {
            if (!c12370dN.A02.A06(abstractC05520Fq, c1cu, c38961ha.A00)) {
                c12370dN.A08.put(abstractC05520Fq, abstractC05520Fq);
            } else {
                A0B(abstractC05520Fq, c12370dN, 1);
                c12370dN.A08.remove(abstractC05520Fq);
            }
        }
    }

    public static void A0A(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN) {
        if (!A0G(abstractC05520Fq, c12370dN) || c12370dN.A0H(abstractC05520Fq) == 1) {
            return;
        }
        A07(abstractC05520Fq, null, A03(abstractC05520Fq, c12370dN), c12370dN);
    }

    public static void A0C(AbstractC05520Fq abstractC05520Fq, C12370dN c12370dN, boolean z) {
        Map map;
        if (C0I3.A0i(abstractC05520Fq)) {
            C1KM c1km = (C1KM) c12370dN.A0A.get(abstractC05520Fq);
            if (c1km == null || (map = c1km.A06) == null) {
                return;
            }
            for (Map.Entry entry : map.entrySet()) {
                Jid jid = (Jid) entry.getKey();
                ((C58642eJ) entry.getValue()).A01 = 0L;
                StringBuilder sb = new StringBuilder();
                sb.append(abstractC05520Fq.getRawString());
                sb.append(jid.getRawString());
                RunnableC75613Kb runnableC75613Kb = (RunnableC75613Kb) c12370dN.A07.get(sb.toString());
                if (runnableC75613Kb != null) {
                    Handler handler = c12370dN.A00;
                    if (handler != null) {
                        handler.removeCallbacks(runnableC75613Kb);
                    } else {
                        ExecutorC038407n executorC038407n = c12370dN.A05;
                        if (executorC038407n != null) {
                            executorC038407n.A04(runnableC75613Kb);
                        }
                    }
                }
            }
            c1km.A04 = 0L;
        }
        if (z) {
            ((C1BQ) c12370dN.A01.get()).A0K(abstractC05520Fq);
        }
    }

    public static void A0E(C12370dN c12370dN, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A07((AbstractC05520Fq) entry.getKey(), null, (C38961ha) entry.getValue(), c12370dN);
        }
    }

    @Deprecated
    public void A0K(final AbstractC05520Fq abstractC05520Fq) {
        if (!A0G(abstractC05520Fq, this) || A0H(abstractC05520Fq) == 1) {
            return;
        }
        this.A06.BwZ(new C1YT(abstractC05520Fq, this) { // from class: X.1hZ
            public final AbstractC05520Fq A00;
            public final /* synthetic */ C12370dN A01;

            {
                this.A01 = this;
                this.A00 = abstractC05520Fq;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                return C12370dN.A03(this.A00, this.A01);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C12370dN c12370dN = this.A01;
                C12370dN.A07(this.A00, null, (C38961ha) obj, c12370dN);
            }
        }, new Void[0]);
    }

    public boolean A0N(AbstractC05520Fq abstractC05520Fq) {
        C1KM c1km;
        return C0I3.A0i(abstractC05520Fq) || ((c1km = (C1KM) this.A0A.get(abstractC05520Fq)) != null && c1km.A05 == 1);
    }
}
