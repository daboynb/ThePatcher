package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.facebook.pando.TreeJNI;
import com.instagram.common.bloks.BloksParseResult;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.CmG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28476CmG implements DS0 {
    public static final Handler A0R = AbstractC34831ad.A09();
    public int A00;
    public C27385CKv A01;
    public C26989C4y A02;
    public InterfaceC29944DPb A03;
    public C0E A05;
    public C28240CiI A06;
    public C27399CLl A07;
    public BloksParseResult A08;
    public WeakReference A09;
    public boolean A0A;
    public boolean A0B;
    public final C28450Cln A0D;
    public final C28452Clp A0E;
    public final C27172CCe A0F;
    public final List A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final Map A0L;
    public final Map A0M;
    public final Object A0N;
    public final Runnable A0O;
    public volatile boolean A0P;
    public volatile boolean A0Q;
    public final C26334Bq5 A0C = new C26334Bq5();
    public CMD A04 = new CMD();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.AbstractCollection] */
    public Pair A03(List list) {
        Pair A0J;
        CFK cfk;
        boolean z;
        List list2;
        C025601d<BDR> c025601d = null;
        List<C6R> list3 = null;
        CKG.A01("Bloks ProcessResources");
        this.A0Q = true;
        try {
            LinkedList linkedList = new LinkedList(list);
            ArrayList A16 = AbstractC34801aa.A16();
            C28581Cny c28581Cny = (C28581Cny) this.A09.get();
            if (c28581Cny == null) {
                A0J = AbstractC127835iq.A0J(false, AbstractC34801aa.A16());
            } else {
                CMD cmd = this.A04;
                while (!linkedList.isEmpty()) {
                    BloksParseResult bloksParseResult = (BloksParseResult) linkedList.poll();
                    if (bloksParseResult != null && (cfk = bloksParseResult.A01) != null) {
                        C28240CiI c28240CiI = bloksParseResult.A02;
                        this.A04 = this.A04.A01(cfk);
                        String A00 = (c28240CiI == null || (list2 = c28240CiI.A0A) == null) ? null : CB7.A00(IO7.A00, list2);
                        for (C26726Bxc c26726Bxc : cfk.A06) {
                            String str = c26726Bxc.A01;
                            String A01 = c26726Bxc.A00.booleanValue() ? CB7.A01(str, A00) : str;
                            if (!this.A04.A09.containsKey(str)) {
                                this.A04 = this.A04.A02(Collections.singletonMap(str, c26726Bxc));
                            }
                            if (!this.A04.A0A.containsKey(A01)) {
                                List list4 = c28240CiI != null ? c28240CiI.A0A : null;
                                C28452Clp c28452Clp = this.A0E;
                                C28482CmM A02 = AbstractC27474CPf.A02(c28581Cny);
                                String A012 = C28581Cny.A01(c28581Cny);
                                Integer num = IO7.A0C;
                                C00C.A0A(c28452Clp, 6);
                                C25012BEp c25012BEp = new C25012BEp(null, c28581Cny, null, c28452Clp, null, A02, num, A012, null, list4, null, false);
                                String str2 = c26726Bxc.A02;
                                InterfaceC30019DRz A04 = AbstractC27474CPf.A04(c28581Cny, str2);
                                if (A04 == null) {
                                    throw AbstractC23467Abq.A0y(AbstractC34851af.A0q("Missing variable module with type: ", str2, AnonymousClass000.A04()));
                                }
                                InterfaceC30018DRy interfaceC30018DRy = A04.C4d(c25012BEp, null, c26726Bxc.A03).A00;
                                this.A02.A01(interfaceC30018DRy.AEK(c28581Cny, this, A01));
                                this.A04 = this.A04.A04(Collections.singletonMap(A01, interfaceC30018DRy.AcK()));
                            }
                        }
                        List list5 = c28240CiI != null ? c28240CiI.A0A : null;
                        C28452Clp c28452Clp2 = this.A0E;
                        C28482CmM A022 = AbstractC27474CPf.A02(c28581Cny);
                        String A013 = C28581Cny.A01(c28581Cny);
                        Integer num2 = IO7.A0N;
                        C00C.A0A(c28452Clp2, 6);
                        C25012BEp c25012BEp2 = new C25012BEp(null, c28581Cny, null, c28452Clp2, null, A022, num2, A013, null, list5, null, false);
                        List<C9F> list6 = cfk.A02;
                        if (list6 == null || list6.isEmpty()) {
                            z = false;
                            c025601d = c025601d;
                        } else {
                            CKG.A01("Initialize BloksComponentQueryManager");
                            try {
                                if (this.A01 == null) {
                                    C27438CNi c27438CNi = (C27438CNi) c28581Cny.A03(2131428435);
                                    if (c27438CNi == null) {
                                        throw AbstractC23467Abq.A0y("Attempting to process async components but missing component query store");
                                    }
                                    this.A01 = new C27385CKv(this.A02, this, c27438CNi);
                                }
                                CKG.A00();
                                CKG.A01("Bloks Setup AsyncComponentQueries");
                                C27385CKv c27385CKv = this.A01;
                                ArrayList A162 = AbstractC34801aa.A16();
                                C78403Wm A002 = C78403Wm.A00();
                                ?? r7 = 0;
                                for (C9F c9f : list6) {
                                    String str3 = (String) AbstractC25906Biw.A00(c25012BEp2, c9f.A00, "appId");
                                    if (str3 != null) {
                                        Map map = (Map) AbstractC25906Biw.A00(c25012BEp2, c9f.A03, "params");
                                        if (map == null) {
                                            map = C09S.A0H();
                                        }
                                        Long l = (Long) AbstractC25906Biw.A00(c25012BEp2, c9f.A01, "cacheTtlSeconds");
                                        if (l != null) {
                                            AbstractC25559BdF A023 = c27385CKv.A02.A02(new BEO(EnumC25339BYv.A02, new C27341CIw(l.longValue()), str3, map), DJ6.A0B(c25012BEp2, c9f, c27385CKv, 9), c9f.A07);
                                            if (A023 instanceof BER) {
                                                c27385CKv.A00.A01(((BER) A023).A00);
                                                r7 = r7;
                                                if (r7 == 0) {
                                                    r7 = AbstractC34801aa.A16();
                                                }
                                                r7.add(new BDR(AbstractC34851af.A0q("query_info_", c9f.A04, AnonymousClass000.A04()), null));
                                            } else {
                                                if (!(A023 instanceof BEQ)) {
                                                    throw AbstractC34861ag.A1B();
                                                }
                                                AbstractC34881ai.A1M(c9f, ((BEQ) A023).A00, A162);
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                synchronized (c27385CKv.A03) {
                                    try {
                                        ArrayList A0G = C09Q.A0G(A162);
                                        Iterator it = A162.iterator();
                                        while (it.hasNext()) {
                                            C09R c09r = (C09R) it.next();
                                            A0G.add(C27385CKv.A00(c27385CKv, c25012BEp2, (C2Q) c09r.second, (C9F) c09r.first, IO7.A00));
                                        }
                                        A002.element = C09Q.A0H(A0G);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                list3 = C0JL.A14((Iterable) A002.element);
                                C025601d c025601d2 = r7;
                                if (r7 == 0) {
                                    c025601d2 = C025601d.A00;
                                }
                                z = true;
                                CKG.A00();
                                c025601d = c025601d2;
                            } catch (Throwable th2) {
                                CKG.A00();
                                throw th2;
                            }
                        }
                        if (z) {
                            for (C6R c6r : list3) {
                                C7L c7l = c6r.A01;
                                BDR bdr = c6r.A00;
                                if (c7l != null) {
                                    linkedList.add(c7l.A00);
                                    AbstractC23468Abr.A1N(c7l.A01, c7l.A02, A16);
                                }
                                this.A04 = this.A04.A04(AbstractC34891aj.A0r(bdr.A01, bdr.A00));
                            }
                            if (c025601d != null) {
                                for (BDR bdr2 : c025601d) {
                                    this.A04 = this.A04.A04(AbstractC34891aj.A0r(bdr2.A01, bdr2.A00));
                                }
                            }
                        }
                    }
                }
                A0J = AbstractC127835iq.A0J(Boolean.valueOf(AbstractC34881ai.A1Z(this.A04, cmd)), A16);
            }
            return A0J;
        } finally {
            this.A0Q = false;
            CKG.A00();
        }
    }

    @Override // p000X.DS0
    public void ALS(Object obj, Object obj2, String str, String str2) {
        A02(new RunnableC29405D3n(obj, this, obj2, str, str2, 0));
    }

    @Override // p000X.DS0
    public void ALU(String str, Object obj) {
        A02(new D4U(obj, this, str, 3));
    }

    public static C28240CiI A00(C28476CmG c28476CmG, List list) {
        CKG.A01("Bloks SnapshotComponent");
        C28240CiI c28240CiI = c28476CmG.A06;
        try {
            if (!list.isEmpty()) {
                c28240CiI = AbstractC25910Bj7.A00(null, new BEB(list), c28240CiI);
            }
            return c28240CiI;
        } finally {
            CKG.A00();
        }
    }

    public static void A01(C28476CmG c28476CmG) {
        synchronized (c28476CmG.A0N) {
            if (!c28476CmG.A0B) {
                c28476CmG.A0A = true;
                return;
            }
            Handler handler = A0R;
            Runnable runnable = c28476CmG.A0O;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public C26975C4i A04(C28581Cny c28581Cny, InterfaceC29944DPb interfaceC29944DPb, Map map) {
        CMD cmd = this.A04;
        C00C.A0A(map, 0);
        if (!map.isEmpty() || !cmd.A05.isEmpty()) {
            cmd = CMD.A00(cmd, cmd.A09, cmd.A06, cmd.A0A, map);
        }
        this.A04 = cmd;
        this.A02 = new C26989C4y(c28581Cny.A00);
        this.A09 = AbstractC34801aa.A14(c28581Cny);
        this.A03 = interfaceC29944DPb;
        Pair A03 = A03(Collections.singletonList(this.A08));
        this.A08 = null;
        Map map2 = (Map) C28581Cny.A00(c28581Cny, 2131428442);
        if (map2 == null) {
            map2 = Collections.emptyMap();
        }
        HashMap hashMap = new HashMap(map2.size());
        Iterator A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            C26545Btf Apm = ((InterfaceC30019DRz) A18.getValue()).Apm(this);
            hashMap.put(A18.getKey(), Apm != null ? Apm.A00 : null);
            if (Apm != null) {
                this.A02.A01(Apm.A01);
            }
        }
        this.A04 = this.A04.A03(hashMap);
        if (!((List) A03.second).isEmpty()) {
            this.A06 = A00(this, (List) A03.second);
        }
        if (AbstractC27474CPf.A0A(c28581Cny)) {
            C28240CiI c28240CiI = this.A06;
            C26334Bq5 c26334Bq5 = this.A0C;
            C00C.A0B(c28240CiI, c26334Bq5);
            C00C.A07(C27172CCe.A00);
            try {
                if (AbstractC23467Abq.A1S()) {
                    CKG.A01("setCommitContainer");
                }
                CNR cnr = AbstractC26246BoY.A01;
                Integer num = (Integer) cnr.A02();
                try {
                    cnr.A03(AbstractC34821ac.A0u());
                    C28240CiI A00 = AbstractC25910Bj7.A00(null, new BED(c26334Bq5, c28240CiI, 0), c28240CiI);
                    C00C.A06(A00);
                    cnr.A03(num);
                    AbstractC23471Abu.A0z();
                    this.A06 = A00;
                } catch (Throwable th) {
                    cnr.A03(num);
                    throw th;
                }
            } catch (Throwable th2) {
                AbstractC23471Abu.A0z();
                throw th2;
            }
        }
        synchronized (this.A0N) {
            this.A0B = true;
            if (this.A0A) {
                A01(this);
            }
        }
        return new C26975C4i(this.A04, this.A05, this.A06);
    }

    public void A06() {
        boolean z;
        if (this.A0P) {
            return;
        }
        COH.A02("Tree operations are only supported from the UI Thread");
        Map map = this.A0M;
        if (map.isEmpty()) {
            z = false;
        } else {
            this.A04 = this.A04.A04(map);
            map.clear();
            z = true;
        }
        Map map2 = this.A0L;
        if (!map2.isEmpty()) {
            this.A04 = this.A04.A03(map2);
            map2.clear();
        }
        List list = this.A0K;
        if (!list.isEmpty()) {
            ArrayList A19 = AbstractC34801aa.A19(list);
            list.clear();
            Pair A03 = A03(A19);
            z |= AbstractC34811ab.A1Z(A03.first);
            this.A0J.addAll((Collection) A03.second);
        }
        CKG.A01("Bloks ModelMutation");
        List list2 = this.A0J;
        C28240CiI A00 = A00(this, list2);
        boolean z2 = z | (this.A06 != A00);
        this.A06 = A00;
        list2.clear();
        CKG.A00();
        InterfaceC29944DPb interfaceC29944DPb = this.A03;
        if (interfaceC29944DPb == null || !z2) {
            return;
        }
        interfaceC29944DPb.BXX(new C26975C4i(this.A04, this.A05, this.A06));
    }

    public void A07(BloksParseResult bloksParseResult, Map map) {
        COH.A02("Tree operations are only supported from the UI Thread");
        this.A0J.addAll((Collection) A03(Collections.singletonList(bloksParseResult)).second);
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(this.A04.A0A);
        if (map != null) {
            A1A.putAll(map);
        }
        if (A1A.isEmpty()) {
            return;
        }
        this.A04 = this.A04.A04(A1A);
        this.A0D.A00.CAM(A1A);
    }

    public void A08(BDR bdr) {
        COH.A02("Tree operations are only supported from the UI Thread");
        Map A0r = AbstractC34891aj.A0r(bdr.A01, bdr.A00);
        this.A04 = this.A04.A04(A0r);
        this.A0D.A00.CAM(A0r);
    }

    public void A09(AbstractC25558BdE abstractC25558BdE) {
        BDQ bdq;
        BDR bdr;
        if (this.A0P) {
            return;
        }
        COH.A02("Tree operations are only supported from the UI Thread");
        if (abstractC25558BdE instanceof BDR) {
            bdr = (BDR) abstractC25558BdE;
            if (bdr == null) {
                return;
            }
        } else {
            boolean z = abstractC25558BdE instanceof BDQ;
            if (z) {
                bdq = (BDQ) abstractC25558BdE;
                if (bdq == null) {
                    return;
                }
            } else {
                if (!(abstractC25558BdE instanceof BDS)) {
                    throw AbstractC34861ag.A1B();
                }
                BDS bds = (BDS) abstractC25558BdE;
                bdq = new BDQ(bds.A02, bds.A00);
            }
            AbstractC26258Bok.A02.incrementAndGet();
            this.A0L.put(bdq.A01, bdq.A00);
            if (z) {
                return;
            }
            if (!(abstractC25558BdE instanceof BDS)) {
                throw AbstractC34861ag.A1B();
            }
            BDS bds2 = (BDS) abstractC25558BdE;
            bdr = new BDR(bds2.A03, bds2.A01);
        }
        AbstractC26258Bok.A06.incrementAndGet();
        this.A0M.put(bdr.A01, bdr.A00);
        A01(this);
    }

    public void A0A(C0E c0e) {
        int i;
        DM2[] dm2Arr;
        String str;
        String str2;
        AbstractC102034gI abstractC102034gI;
        COH.A02("Committing Variables and Bound tree is only supported from the UI Thread");
        this.A05 = c0e;
        C28581Cny c28581Cny = (C28581Cny) this.A09.get();
        CMD cmd = this.A04;
        AbstractC102034gI abstractC102034gI2 = c0e.A00;
        int i2 = abstractC102034gI2.A01;
        if (i2 != 0 && abstractC102034gI2 != (abstractC102034gI = cmd.A00)) {
            C3ZO c3zo = new C3ZO(abstractC102034gI.A01 + i2);
            c3zo.A05(abstractC102034gI);
            c3zo.A05(abstractC102034gI2);
            cmd = new CMD(c3zo, cmd.A09, cmd.A06, cmd.A0A, cmd.A05, cmd.A04, cmd.A03, cmd.A07, cmd.A08, cmd.A02, cmd.A01);
        }
        this.A04 = cmd;
        List<CFK> list = c0e.A06;
        for (CFK cfk : list) {
            List<C26726Bxc> list2 = cfk.A06;
            HashMap hashMap = new HashMap(list2.size());
            for (C26726Bxc c26726Bxc : list2) {
                hashMap.put(c26726Bxc.A01, c26726Bxc);
            }
            this.A04 = this.A04.A02(hashMap).A01(cfk);
        }
        list.clear();
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap hashMap2 = c0e.A04;
        Iterator A14 = AbstractC34831ad.A14(hashMap2);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            InterfaceC30018DRy interfaceC30018DRy = (InterfaceC30018DRy) A18.getValue();
            String A13 = AbstractC34861ag.A13(A18);
            A1A.put(A13, interfaceC30018DRy.AcK());
            this.A02.A01(interfaceC30018DRy.AEK(c28581Cny, this, A13));
        }
        hashMap2.clear();
        this.A04 = this.A04.A04(A1A);
        C28450Cln c28450Cln = this.A0D;
        C28423ClM c28423ClM = new C28423ClM();
        Map map = c0e.A0A;
        c28423ClM.A00 = map;
        c28450Cln.A00 = c28423ClM;
        List list3 = this.A0G;
        synchronized (list3) {
            dm2Arr = (DM2[]) list3.toArray(new DM2[0]);
        }
        for (DM2 dm2 : dm2Arr) {
            Object obj = map.get(((C28418ClH) dm2).A00);
            if (obj instanceof TreeJNI) {
                ((TreeJNI) obj).maybeUpdateActiveFields();
            }
        }
        if (c28581Cny != null) {
            for (BwN bwN : c0e.A05) {
                C28240CiI c28240CiI = bwN.A01;
                Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                if (A05 == null) {
                    str = "BloksTreeManager";
                    str2 = "Binding was targeting a controller but the returned controller was null";
                } else {
                    int i3 = c28240CiI.A05;
                    int i4 = bwN.A00;
                    Object obj2 = bwN.A02;
                    if (i3 != 13688) {
                        throw AbstractC23473Abw.A0N(i3);
                    }
                    C28435ClY c28435ClY = (C28435ClY) A05;
                    if (obj2 == null) {
                        str = "ViewTransformsBindControllerOverride";
                        str2 = "Trying to set null value for a view transform property";
                    } else {
                        c28435ClY.Byp(null, obj2, i4);
                    }
                }
                CKH.A01(str, str2);
            }
        }
    }

    public void A0B(InterfaceC29953DPk interfaceC29953DPk, AbstractC25561BdH abstractC25561BdH) {
        if (this.A0P) {
            return;
        }
        COH.A02("Tree operations are only supported from the UI Thread");
        this.A0J.add(AbstractC127835iq.A0J(interfaceC29953DPk, abstractC25561BdH));
    }

    public C28476CmG(BloksParseResult bloksParseResult, C27172CCe c27172CCe) {
        C28452Clp c28452Clp = new C28452Clp(this);
        this.A0E = c28452Clp;
        this.A0D = new C28450Cln(this, c28452Clp);
        this.A0J = AbstractC34801aa.A16();
        this.A0M = AbstractC34801aa.A1A();
        this.A0L = AbstractC34801aa.A1A();
        this.A0K = AbstractC34801aa.A16();
        this.A0G = AbstractC34801aa.A16();
        this.A0H = AbstractC34801aa.A16();
        this.A0I = AbstractC34801aa.A16();
        this.A09 = AbstractC34801aa.A14(null);
        this.A0O = D4Z.A00(this, 42);
        this.A0B = false;
        this.A0A = false;
        this.A0Q = false;
        this.A0N = AbstractC127835iq.A12();
        this.A06 = bloksParseResult.A02;
        this.A08 = bloksParseResult;
        this.A0F = c27172CCe;
    }

    public static void A02(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            A0R.post(runnable);
        }
    }

    public Map A05() {
        HashMap hashMap;
        if (!COH.A03()) {
            throw AbstractC23467Abq.A0y("Expanded Variables can only be read from the UI Thread");
        }
        C27399CLl c27399CLl = this.A07;
        if (c27399CLl == null) {
            C0E c0e = this.A05;
            return c0e != null ? c0e.A08 : Collections.emptyMap();
        }
        AbstractC28451Clo abstractC28451Clo = c27399CLl.A02;
        Map map = abstractC28451Clo instanceof C25010BEn ? ((C25010BEn) abstractC28451Clo).A02 : ((C25009BEm) abstractC28451Clo).A02;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        return hashMap;
    }
}
