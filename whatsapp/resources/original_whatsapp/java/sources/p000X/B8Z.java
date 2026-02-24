package p000X;

import android.util.Pair;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class B8Z extends B4F {

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A04)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A04)
    public int A01;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A04)
    public int A02;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A04)
    public int A03;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A04)
    public int A04;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public AbstractC273717y A05;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public C1DM A06;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public DTF A07;

    @Comparable(type = 15)
    @Prop(optional = false, resType = BYL.A09)
    public B9K A08;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public DUE A09;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public DLK A0A;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public C26520BtG A0B;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Boolean A0C;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Boolean A0D;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Boolean A0E;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Integer A0F;

    @Comparable(type = 5)
    @Prop(optional = true, resType = BYL.A09, varArg = "onScrollListener")
    public List A0G;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A0H;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A0I;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A0J;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A0K;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A0L;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A0M;

    public B8Z() {
        super("CollectionRecycler");
        this.A0I = true;
        this.A0J = true;
        this.A0K = true;
        this.A0L = true;
        this.A05 = AbstractC26224BoC.A00;
        this.A0G = Collections.emptyList();
        this.A09 = AbstractC26224BoC.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0210, code lost:
    
        if (r13 != r12) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0268 A[Catch: all -> 0x0383, TryCatch #0 {all -> 0x0383, blocks: (B:125:0x01f1, B:129:0x01fb, B:132:0x0207, B:134:0x020b, B:141:0x0221, B:143:0x0231, B:144:0x0235, B:146:0x023b, B:148:0x0247, B:151:0x0250, B:154:0x025c, B:155:0x025f, B:156:0x0262, B:158:0x0268, B:159:0x026c, B:272:0x037c, B:273:0x0382), top: B:124:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x037c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03a1 A[Catch: all -> 0x042c, TryCatch #7 {all -> 0x042c, blocks: (B:105:0x017b, B:108:0x0194, B:110:0x019c, B:112:0x01a6, B:113:0x01c9, B:115:0x01cd, B:287:0x0387, B:289:0x03a1, B:290:0x03c6, B:291:0x03f5, B:293:0x03f9, B:295:0x0425, B:296:0x042b, B:299:0x01d2), top: B:104:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03f9 A[Catch: all -> 0x042c, LOOP:5: B:291:0x03f5->B:293:0x03f9, LOOP_END, TryCatch #7 {all -> 0x042c, blocks: (B:105:0x017b, B:108:0x0194, B:110:0x019c, B:112:0x01a6, B:113:0x01c9, B:115:0x01cd, B:287:0x0387, B:289:0x03a1, B:290:0x03c6, B:291:0x03f5, B:293:0x03f9, B:295:0x0425, B:296:0x042b, B:299:0x01d2), top: B:104:0x017b }] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, int] */
    @Override // p000X.B4F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0h(COU cou) {
        B9K b9k;
        B9K A04;
        B9K A042;
        C27373CKj c27373CKj;
        C27373CKj A00;
        ?? r7;
        CG4 A002;
        int i;
        boolean z;
        boolean z2;
        C26300BpU c26300BpU;
        ArrayList arrayList;
        boolean z3;
        String str;
        String str2;
        C24899B8g c24899B8g = (C24899B8g) AbstractC28222Ci0.A09(cou);
        B9K b9k2 = this.A08;
        List list = this.A0G;
        Boolean bool = this.A0D;
        Boolean bool2 = this.A0C;
        Boolean bool3 = this.A0E;
        C1DM c1dm = this.A06;
        AbstractC273717y abstractC273717y = this.A05;
        Integer num = this.A0F;
        int i2 = this.A03;
        int i3 = this.A01;
        int i4 = this.A04;
        int i5 = this.A00;
        boolean z4 = this.A0H;
        boolean z5 = this.A0M;
        boolean z6 = this.A0J;
        boolean z7 = this.A0K;
        boolean z8 = this.A0L;
        boolean z9 = this.A0I;
        int i6 = this.A02;
        DLK dlk = this.A0A;
        DTF dtf = this.A07;
        DUE due = this.A09;
        C26672Bw7 c26672Bw7 = c24899B8g.A02;
        InterfaceC30073DUc interfaceC30073DUc = c24899B8g.A01;
        C27483CPp c27483CPp = c24899B8g.A00;
        DUE due2 = AbstractC26224BoC.A01;
        C00C.A0A(due, 27);
        C00C.A0A(interfaceC30073DUc, 33);
        C00C.A0A(c27483CPp, 34);
        synchronized (c27483CPp) {
            B9K b9k3 = c27483CPp.A01;
            if ((b9k3 == null || b9k3.A08 != b9k2.A08) && ((b9k = c27483CPp.A02) == null || b9k.A08 != b9k2.A08)) {
                c27483CPp.A02 = b9k2 != null ? b9k2.A04(false) : null;
                AbstractC27208CDo.A00();
                String str3 = c27483CPp.A0B;
                InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                boolean B83 = interfaceC30069DTy.B83();
                if (B83) {
                    if (str3 != null) {
                        ComponentsSystrace.A01(AbstractC34851af.A0q("extra:", str3, AnonymousClass000.A04()));
                    }
                    synchronized (c27483CPp) {
                        try {
                            B9K b9k4 = c27483CPp.A02;
                            str2 = b9k4 != null ? b9k4.A09 : "<null>";
                        } finally {
                        }
                    }
                    StringBuilder A11 = AbstractC34831ad.A11(str2);
                    A11.append("_applyNewChangeSet_");
                    AbstractC23470Abt.A1P(A11, "setRoot");
                }
                AbstractC27208CDo.A00();
                if (AbstractC26159Bn9.A00) {
                    synchronized (c27483CPp) {
                        try {
                            B9K b9k5 = c27483CPp.A02;
                            str = b9k5 != null ? b9k5.A09 : "<null>";
                        } finally {
                        }
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("=== NEW CHANGE SET (");
                    A043.append("setRoot");
                    A043.append(", S: ");
                    A043.append(str);
                    A043.append(", Tree: ");
                    A043.append(c27483CPp.hashCode());
                    AbstractC23470Abt.A1R(A043, ") ====", "SectionsDebug");
                }
                try {
                    synchronized (c27483CPp) {
                        try {
                            B9K b9k6 = c27483CPp.A01;
                            A04 = b9k6 != null ? b9k6.A04(true) : null;
                            B9K b9k7 = c27483CPp.A02;
                            A042 = b9k7 != null ? b9k7.A04(false) : null;
                            c27373CKj = c27483CPp.A03;
                            A00 = C27373CKj.A00(c27373CKj);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (A042 != null) {
                        synchronized (c27483CPp.A06) {
                        }
                        do {
                            if (B83) {
                                ComponentsSystrace.A01("calculateNewChangeSet");
                            }
                            B4G b4g = c27483CPp.A09;
                            C00C.A0A(b4g, 0);
                            B4G b4g2 = new B4G(b4g);
                            b4g2.A02 = b4g.A02;
                            b4g2.A00 = b4g.A00;
                            b4g2.A01 = new C26301BpV();
                            Map map = A00.A00;
                            C25709Bfg c25709Bfg = c27483CPp.A08;
                            A042.A03 = A042.A04;
                            boolean B832 = interfaceC30069DTy.B83();
                            if (B832) {
                                ComponentsSystrace.A01("createTree");
                            }
                            try {
                                B9K b9k8 = A04;
                                B9K b9k9 = A042;
                                C27483CPp.A05(c25709Bfg, b9k8, b9k9, b4g2, str3, map);
                                if (B832) {
                                    ComponentsSystrace.A00();
                                    ComponentsSystrace.A01("ChangeSetState.generateChangeSet");
                                }
                                ArrayList A16 = AbstractC34801aa.A16();
                                if (A04 == null || A04.A09.equals(A042.A09)) {
                                    r7 = 0;
                                    z3 = false;
                                    A002 = CCR.A00(c25709Bfg, b9k8, b9k9, b4g2, str3, "", "", AbstractC23469Abs.A0m(), A16);
                                    if (A04 != null) {
                                    }
                                    if (A042.A00 >= 0) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("ChangeSet count is below 0! ");
                                        A044.append("Current section: ");
                                        String str4 = "null; ";
                                        if (A04 != null) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append(A04.A09);
                                            A045.append(" , key=");
                                            A045.append(A04.A03);
                                            A045.append(", count=");
                                            A045.append(A04.A00);
                                            A045.append(", childrenSize=");
                                            AbstractC127855is.A1X(A045, A04.A05);
                                            str4 = AnonymousClass000.A03("; ", A045);
                                        }
                                        A044.append(str4);
                                        StringBuilder A10 = C87V.A10("Next section: ", A044);
                                        A10.append(A042.A09);
                                        A10.append(" , key=");
                                        A10.append(A042.A03);
                                        A10.append(", count=");
                                        A10.append(A042.A00);
                                        A10.append(", childrenSize=");
                                        AbstractC127855is.A1X(A10, A042.A05);
                                        AbstractC34901ak.A1K("; ", A10, A044);
                                        A044.append("Changes: [");
                                        for (i = 0; i < A002.A00; i++) {
                                            C27387CKx c27387CKx = (C27387CKx) A002.A03.get(i);
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append(c27387CKx.A03);
                                            A046.append(" ");
                                            A046.append(c27387CKx.A01);
                                            A046.append(" ");
                                            A046.append(c27387CKx.A02);
                                            C3WE.A1P(A046, A044);
                                            C3WD.A1Q(A044);
                                        }
                                        throw C3WH.A0i("]", A044);
                                    }
                                    if (B832) {
                                        ComponentsSystrace.A00();
                                    }
                                    if (B83) {
                                        ComponentsSystrace.A00();
                                    }
                                    synchronized (c27483CPp) {
                                        boolean A1X = AbstractC34841ae.A1X(A04);
                                        try {
                                            B9K b9k10 = c27483CPp.A01;
                                            boolean A1X2 = AbstractC34841ae.A1X(b9k10);
                                            boolean z10 = !A1X ? A1X2 : !(A1X2 && A04.A08 == b9k10.A08);
                                            B9K b9k11 = c27483CPp.A02;
                                            if (b9k11 != null) {
                                                int i7 = A042.A08;
                                                int i8 = b9k11.A08;
                                                z = true;
                                            }
                                            z = false;
                                            if (z10 && z) {
                                                try {
                                                    Map map2 = A00.A01;
                                                    Map map3 = c27373CKj.A01;
                                                    if (map2.equals(map3)) {
                                                        z2 = true;
                                                        B9K b9k12 = c27483CPp.A01;
                                                        c27483CPp.A01 = A042;
                                                        c27483CPp.A02 = null;
                                                        Map map4 = A00.A00;
                                                        if (!map4.isEmpty()) {
                                                            Iterator A112 = AbstractC127875iu.A11(map4);
                                                            while (A112.hasNext()) {
                                                                String A113 = AbstractC34861ag.A11(A112);
                                                                Map map5 = c27373CKj.A00;
                                                                if (!map5.containsKey(A113)) {
                                                                    break;
                                                                }
                                                                C27373CKj.A01(A113, map5, map4);
                                                                C27373CKj.A01(A113, map3, A00.A01);
                                                            }
                                                        }
                                                        c27483CPp.A04.add(A002);
                                                        if (b9k12 != null) {
                                                            C27483CPp.A08(b9k12, c27483CPp);
                                                        }
                                                        C27483CPp.A09(A042, c27483CPp);
                                                        C26301BpV c26301BpV = b4g2.A01;
                                                        c26300BpU = c26301BpV.A00;
                                                        if (c26300BpU != null) {
                                                            throw AbstractC23467Abq.A0y("Trying to use inactive ChangeSetCalculationState!");
                                                        }
                                                        arrayList = c26300BpU.A00;
                                                        c26301BpV.A00 = null;
                                                    }
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                            z2 = false;
                                            A042 = null;
                                            C26301BpV c26301BpV2 = b4g2.A01;
                                            c26300BpU = c26301BpV2.A00;
                                            if (c26300BpU != null) {
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    if (z2) {
                                        C26293BpN c26293BpN = c27483CPp.A05;
                                        synchronized (c26293BpN) {
                                            try {
                                                C00C.A0A(arrayList, r7);
                                                Iterator it = arrayList.iterator();
                                                while (it.hasNext()) {
                                                    Pair pair = (Pair) it.next();
                                                    String str5 = (String) pair.first;
                                                    C28220Chy c28220Chy = (C28220Chy) pair.second;
                                                    Map map6 = c26293BpN.A00;
                                                    C26497Bst c26497Bst = (C26497Bst) map6.get(str5);
                                                    if (c26497Bst == null) {
                                                        map6.put(str5, new C26497Bst(c28220Chy.A00));
                                                    } else {
                                                        c28220Chy.A00 = c26497Bst.A01;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                        if (A042 != null) {
                                            C27483CPp.A06(A042, c27483CPp);
                                        }
                                        synchronized (c26293BpN) {
                                            try {
                                                Iterator A15 = AbstractC34831ad.A15(c26293BpN.A00);
                                                while (A15.hasNext()) {
                                                    C26497Bst c26497Bst2 = (C26497Bst) AbstractC34891aj.A0g(A15);
                                                    if (c26497Bst2.A00) {
                                                        c26497Bst2.A00 = r7;
                                                    } else {
                                                        A15.remove();
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                throw th5;
                                            }
                                        }
                                        int size = A16.size();
                                        for (int i9 = 0; i9 < size; i9++) {
                                            c27483CPp.A0C.remove(((B9K) A16.get(i9)).A03);
                                        }
                                        if (c27483CPp.A0E) {
                                            boolean B833 = interfaceC30069DTy.B83();
                                            if (B833) {
                                                ComponentsSystrace.A01("applyChangeSetsToTargetBackgroundAllowed");
                                            }
                                            try {
                                                synchronized (c27483CPp) {
                                                    B9K b9k13 = c27483CPp.A01;
                                                    List list2 = c27483CPp.A04;
                                                    C27483CPp.A0B(b9k13, c27483CPp, list2);
                                                    list2.clear();
                                                }
                                                if (!C27421CMn.A01()) {
                                                    ((HandlerC23645Aem) c27483CPp.A0A).post(new C24904B8l(c27483CPp, 1));
                                                }
                                                if (B833) {
                                                    ComponentsSystrace.A00();
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                if (!B833) {
                                                    throw th;
                                                }
                                                ComponentsSystrace.A00();
                                                throw th;
                                            }
                                        } else if (C27421CMn.A01()) {
                                            try {
                                                C27483CPp.A0C(c27483CPp);
                                            } catch (IndexOutOfBoundsException e) {
                                                throw C27483CPp.A03(c27483CPp.A01, c27483CPp, e);
                                            }
                                        } else {
                                            DLX dlx = c27483CPp.A0A;
                                            C24904B8l c24904B8l = new C24904B8l(c27483CPp, r7);
                                            HandlerC23645Aem handlerC23645Aem = (HandlerC23645Aem) dlx;
                                            if (c27483CPp.A0D.compareAndSet(true, r7)) {
                                                handlerC23645Aem.postAtFrontOfQueue(c24904B8l);
                                            } else {
                                                handlerC23645Aem.post(c24904B8l);
                                            }
                                        }
                                    }
                                    synchronized (c27483CPp) {
                                        try {
                                            A00.A00.clear();
                                            A00.A01.clear();
                                            B9K b9k14 = c27483CPp.A01;
                                            A04 = b9k14 != null ? b9k14.A04(true) : null;
                                            B9K b9k15 = c27483CPp.A02;
                                            if (b9k15 != 0) {
                                                A042 = b9k15.A04(r7);
                                                if (A042 != null) {
                                                    A00 = C27373CKj.A00(c27373CKj);
                                                }
                                            } else {
                                                A042 = null;
                                            }
                                        } catch (Throwable th7) {
                                            throw th7;
                                        }
                                    }
                                } else {
                                    Thread currentThread = Thread.currentThread();
                                    z3 = false;
                                    A002 = CG4.A00(CCR.A00(c25709Bfg, b9k8, null, b4g2, str3, "", "", currentThread.getName(), A16), CCR.A00(c25709Bfg, null, A042, b4g2, str3, "", "", currentThread.getName(), A16));
                                }
                                r7 = z3;
                                if (A04.A00 < 0) {
                                    StringBuilder A0442 = AnonymousClass000.A04();
                                    A0442.append("ChangeSet count is below 0! ");
                                    A0442.append("Current section: ");
                                    String str42 = "null; ";
                                    if (A04 != null) {
                                    }
                                    A0442.append(str42);
                                    StringBuilder A102 = C87V.A10("Next section: ", A0442);
                                    A102.append(A042.A09);
                                    A102.append(" , key=");
                                    A102.append(A042.A03);
                                    A102.append(", count=");
                                    A102.append(A042.A00);
                                    A102.append(", childrenSize=");
                                    AbstractC127855is.A1X(A102, A042.A05);
                                    AbstractC34901ak.A1K("; ", A102, A0442);
                                    A0442.append("Changes: [");
                                    while (i < A002.A00) {
                                    }
                                    throw C3WH.A0i("]", A0442);
                                }
                                if (A042.A00 >= 0) {
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                if (!B832) {
                                    throw th;
                                }
                            }
                        } while (A042 != null);
                    }
                    C5Z c5z = ((COU) c27483CPp.A09).A04;
                    if (c5z != null) {
                        c5z.A00.get(new C28142Cgd(CCO.class));
                    }
                    if (B83) {
                        ComponentsSystrace.A00();
                        if (str3 != null) {
                            ComponentsSystrace.A00();
                        }
                    }
                    AbstractC26262Boo.A0A.addAndGet(1L);
                    if (C27421CMn.A01()) {
                        AbstractC26262Boo.A0B.addAndGet(1L);
                    }
                } catch (Throwable th9) {
                    if (B83) {
                        ComponentsSystrace.A00();
                        if (str3 != null) {
                            ComponentsSystrace.A00();
                        }
                    }
                    AbstractC26262Boo.A0A.addAndGet(1L);
                    if (!C27421CMn.A01()) {
                        throw th9;
                    }
                    AbstractC26262Boo.A0B.addAndGet(1L);
                    throw th9;
                }
            }
        }
        COR cor = cou.A01.A01;
        Integer num2 = cor.A09;
        if (C00C.areEqual(abstractC273717y, AbstractC26224BoC.A00)) {
            abstractC273717y = (cor.A0U && num2 == IO7.A00) ? new C24024AoZ() : null;
        }
        return new B8H(abstractC273717y, dtf, due.Apk(), C27330CIl.A02, interfaceC30073DUc, dlk, c26672Bw7, num2, c1dm != null ? AbstractC34811ab.A1M(c1dm) : null, list != null ? C0JL.A11(list) : null, i2, i4, i3, i5, i6, AbstractC34901ak.A02(num), bool != null ? bool.booleanValue() : true, bool2 != null ? bool2.booleanValue() : true, bool3 != null ? bool3.booleanValue() : true, z4, z5, z6, z7, z8, z9);
    }

    @Override // p000X.AbstractC28222Ci0
    public /* bridge */ /* synthetic */ AbstractC28222Ci0 A0Q() {
        B8Z b8z = (B8Z) super.A0Q();
        B9K b9k = b8z.A08;
        b8z.A08 = b9k != null ? b9k.A04(false) : null;
        return b8z;
    }
}
