package p000X;

import android.util.Pair;
import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32841Ei {
    public final int A00;
    public final C215858Wf A01;
    public final CVH A02;
    public final CRG A03;
    public final CRG A04;
    public final C203197t5 A05;

    @NeverInline
    public C32841Ei(C215858Wf c215858Wf, CVH cvh, CRG crg, CRG crg2, C203197t5 c203197t5, int i) {
        D1F.A12(c215858Wf, 5);
        this.A00 = i;
        this.A04 = crg;
        this.A03 = crg2;
        this.A02 = cvh;
        this.A05 = c203197t5;
        this.A01 = c215858Wf;
    }

    public final C32841Ei A00(CRG crg) {
        if (crg == null || crg == this.A04) {
            return this;
        }
        CVH cvh = this.A02;
        if (!(cvh instanceof TLQ)) {
            if (!(cvh instanceof D37)) {
                throw new NoWhenBranchMatchedException();
            }
            cvh = new D37(cvh.A02, crg, this.A03);
        }
        int i = this.A00;
        return new C32841Ei(C215858Wf.A00, cvh, crg, this.A03, this.A05, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x028b, code lost:
    
        if (r15.A00.indexOfKey(r14) >= 0) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x04e2, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x04e4, code lost:
    
        if (r4.A01 != 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x04e6, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x017f, code lost:
    
        if (r16 == false) goto L40;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0507 A[Catch: all -> 0x050e, TRY_ENTER, TryCatch #9 {all -> 0x050e, blocks: (B:38:0x01d7, B:40:0x01df, B:43:0x01fd, B:50:0x0218, B:77:0x050d, B:52:0x0230, B:54:0x0236, B:56:0x023b, B:63:0x026f, B:65:0x0277, B:66:0x027a, B:67:0x0282, B:78:0x0325, B:79:0x0326, B:80:0x0341, B:76:0x050c, B:106:0x02b7, B:108:0x0507, B:111:0x02bf, B:113:0x02c8, B:115:0x02ce, B:117:0x02d3, B:119:0x02dc, B:121:0x02e8, B:124:0x02f9, B:125:0x02ff, B:127:0x0314, B:129:0x030f, B:132:0x0317, B:133:0x0345, B:135:0x034e, B:192:0x04f5, B:58:0x023d, B:60:0x0245, B:61:0x025b, B:102:0x029d, B:103:0x02b5, B:100:0x0285, B:71:0x0294, B:73:0x0298, B:69:0x028d), top: B:37:0x01d7, inners: #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0517 A[Catch: Exception -> 0x051b, all -> 0x057e, TryCatch #10 {all -> 0x057e, blocks: (B:33:0x01bd, B:35:0x01c8, B:36:0x01cf, B:81:0x04f8, B:83:0x0500, B:235:0x050f, B:237:0x0517, B:238:0x051a, B:239:0x01cd, B:243:0x0523, B:245:0x0528, B:247:0x052d, B:248:0x057d), top: B:31:0x01bd, outer: #2, inners: #3 }] */
    /* JADX WARN: Type inference failed for: r1v47, types: [X.C46, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C250569nI A01(long j) {
        boolean z;
        C250569nI c250569nI;
        boolean z2;
        C250559nH c250559nH;
        Object obj;
        ArrayList arrayList;
        Object obj2;
        int i;
        C26072A8u c26072A8u;
        Object obj3;
        Object obj4;
        Integer num;
        boolean isTracing;
        String[] strArr;
        Object obj5;
        C06820Cg c06820Cg;
        ?? A00;
        List list;
        C236579Dx c236579Dx;
        C236579Dx c236579Dx2;
        List list2;
        C236579Dx c236579Dx3;
        C250559nH c250559nH2;
        List list3;
        Object obj6 = C9IL.A00()[0];
        if (obj6 == null) {
            obj6 = null;
        }
        Object obj7 = C9IL.A00()[2];
        if (obj7 == null) {
            obj7 = null;
        }
        Number number = (Number) obj7;
        Object obj8 = null;
        if (number != null && number.longValue() == j) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Forbidden: Signal of type [", sb);
            AbstractC27914AsI.A0I(AMN.A00(j), sb);
            AbstractC27914AsI.A0I("] cannot depend on itself", sb);
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            if (((int) (j >>> 60)) != 1) {
                throw illegalStateException;
            }
            if (!(obj6 instanceof C26072A8u)) {
                throw illegalStateException;
            }
            C26072A8u c26072A8u2 = (C26072A8u) obj6;
            if (c26072A8u2 == null) {
                throw illegalStateException;
            }
            C236579Dx c236579Dx4 = new C236579Dx(null, null, c26072A8u2.A03, null);
            C250569nI c250569nI2 = new C250569nI();
            c250569nI2.A01 = c236579Dx4;
            c250569nI2.A00 = obj6;
            c250569nI2.A02 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c250569nI2;
        }
        CRG crg = this.A03;
        C250569nI A002 = crg.A00(j);
        C9IL.A00()[2] = Long.valueOf(j);
        if (A002 != null) {
            z = true;
            c250569nI = null;
        } else {
            z = false;
            CRG crg2 = this.A04;
            if (crg2 != null) {
                A002 = crg2.A00(j);
                if (A002 != null) {
                    Object obj9 = A002.A01;
                    D1F.A0r(obj9);
                    int i2 = (int) (j >>> 60);
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        boolean z3 = false;
                        if (i2 == 1) {
                            String[] strArr2 = ((C236579Dx) obj9).A02;
                            if (strArr2 != null) {
                                if (!this.A02.A05(strArr2)) {
                                }
                            }
                            Object obj10 = C9IL.A00()[1];
                            if (obj10 == null) {
                                obj10 = null;
                            }
                            C9IL.A00()[1] = null;
                            long[] jArr = A002.A02;
                            if (jArr != null) {
                                for (long j2 : jArr) {
                                    if (A02(j2)) {
                                        z2 = false;
                                        break;
                                    }
                                }
                            }
                            z2 = true;
                            C9IL.A00()[1] = obj10;
                            if (z2) {
                                if (i2 == 1) {
                                    this.A02.A03((C236579Dx) obj9);
                                }
                                c250569nI = A002;
                            }
                        } else if (i2 == 2) {
                            C236469Dm c236469Dm = (C236469Dm) obj9;
                            if (!(obj6 instanceof List) || obj6 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            z3 = AbstractC235949Bm.A00(obj6, c236469Dm.A01);
                        } else {
                            if (!(obj6 instanceof C250559nH) || (c250559nH = (C250559nH) obj6) == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            C46 c46 = ((C249449lU) obj9).A01;
                            C46 c462 = c250559nH.A00;
                            if (c46 == c462) {
                                C203197t5 c203197t5 = this.A05;
                                int i3 = c462.A04;
                                synchronized (c203197t5.A02) {
                                    try {
                                        obj = c203197t5.A00.get(i3);
                                        List<C45986HwO> list4 = c203197t5.A03;
                                        arrayList = null;
                                        if (list4 != null) {
                                            for (C45986HwO c45986HwO : list4) {
                                                if (c45986HwO.A00 == i3) {
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.add(c45986HwO);
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (arrayList == null || arrayList.isEmpty()) {
                                    obj2 = obj;
                                } else {
                                    int size = arrayList.size();
                                    obj2 = obj;
                                    for (int i4 = 0; i4 < size; i4++) {
                                        obj2 = ((C45986HwO) arrayList.get(i4)).A01.apply(obj2);
                                    }
                                }
                                c250559nH.A01 = obj2;
                                c250559nH.A02 = arrayList;
                                z3 = AbstractC235949Bm.A00(obj2, obj);
                            }
                        }
                    }
                }
            } else {
                A002 = null;
            }
            c250569nI = A002;
            A002 = null;
        }
        C32561Dg c32561Dg = AbstractC32551Df.A01;
        Number number2 = (Number) c32561Dg.A01();
        if (A002 == null) {
            C203207t6 c203207t6 = new C203207t6(c250569nI != null ? c250569nI.A02 : null);
            Object obj11 = C9IL.A00()[1];
            C9IL.A00()[1] = c203207t6;
            try {
                try {
                    try {
                        c32561Dg.A02(0);
                        if (c250569nI != null) {
                            num = C00A.A01;
                            obj8 = c250569nI.A01;
                        } else {
                            num = C00A.A00;
                        }
                        D1F.A0s(num);
                        i = (int) (j >>> 60);
                        try {
                            if (AbstractC117244dk.A01.isTracing()) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("compute", sb2);
                                AbstractC27914AsI.A0I(AMN.A00(j), sb2);
                                AbstractC27914AsI.A0I(" [", sb2);
                                AbstractC27914AsI.A0I(num.intValue() != 0 ? "dirty_dependencies" : "no_previous_result", sb2);
                                sb2.append(']');
                                AbstractC117244dk.A01(sb2.toString());
                            }
                        } catch (Throwable th2) {
                            if (AbstractC117244dk.A01.isTracing()) {
                            }
                            throw th2;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("No signal for type ", sb3);
                                    sb3.append(i);
                                    throw new IllegalArgumentException(sb3.toString());
                                }
                                if (!(obj6 instanceof C250559nH) || (c250559nH2 = (C250559nH) obj6) == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                C46 c463 = c250559nH2.A00;
                                try {
                                    if (AbstractC117244dk.A01.isTracing()) {
                                        StringBuilder sb4 = new StringBuilder();
                                        AbstractC27914AsI.A0I("resolveModel: ", sb4);
                                        sb4.append(c463.A05);
                                        AbstractC117244dk.A01(sb4.toString());
                                    }
                                    C117364dw.A00();
                                    C9CJ c9cj = C9CJ.A00;
                                    D1F.A0k(c9cj);
                                    C203197t5 c203197t52 = this.A05;
                                    Pair A01 = c9cj.A01(c203197t52.A01, c463, c250559nH2.A01);
                                    if (A01 == null) {
                                        StringBuilder sb5 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Expected a valid resolve result for model with style id: ", sb5);
                                        sb5.append(c463.A05);
                                        throw new IllegalStateException(sb5.toString());
                                    }
                                    if (AbstractC117244dk.A01.isTracing()) {
                                        AbstractC117244dk.A00();
                                    }
                                    int i5 = c463.A04;
                                    Object obj12 = A01.second;
                                    List list5 = c250559nH2.A02;
                                    synchronized (c203197t52.A02) {
                                        if (obj12 == null) {
                                            try {
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        c203197t52.A00.put(i5, obj12);
                                        if (list5 != null && (list3 = c203197t52.A03) != null) {
                                            list3.removeAll(list5);
                                        }
                                    }
                                    c250559nH2.A01 = null;
                                    c250559nH2.A02 = null;
                                    Object obj13 = A01.first;
                                    D1F.A0j(obj13);
                                    InterfaceC50796Jry interfaceC50796Jry = (InterfaceC50796Jry) obj13;
                                    D1F.A12(interfaceC50796Jry, 0);
                                    C249449lU c249449lU = new C249449lU();
                                    c249449lU.A00 = interfaceC50796Jry;
                                    c249449lU.A01 = c463;
                                    c236579Dx3 = c249449lU;
                                } catch (Throwable th4) {
                                    th = th4;
                                    isTracing = AbstractC117244dk.A01.isTracing();
                                    if (isTracing) {
                                    }
                                }
                                if (AbstractC117244dk.A01.isTracing()) {
                                    AbstractC117244dk.A00();
                                }
                                throw th2;
                            }
                            if (!AG2.A0A(obj6) || (list2 = (List) obj6) == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            int size2 = list2.size();
                            List list6 = list2;
                            int i6 = 0;
                            for (int i7 = 0; i7 < size2; i7++) {
                                C46 c464 = (C46) list2.get(i7);
                                if (c464.A05 == 16851) {
                                    List A0Q = c464.A0Q(32);
                                    D1F.A0k(A0Q);
                                    if (!A0Q.isEmpty()) {
                                        if (list6 == list2) {
                                            list6 = new ArrayList(list6);
                                        }
                                        int i8 = i7 + i6;
                                        list6.remove(i8);
                                        list6.addAll(i8, A0Q);
                                        i6 += A0Q.size() - 1;
                                    }
                                } else {
                                    list6.set(i7 + i6, c464);
                                }
                            }
                            C236469Dm c236469Dm2 = new C236469Dm();
                            ((AbstractC248709kI) c236469Dm2).A00 = list6;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c236469Dm2.A00 = list6;
                            c236469Dm2.A01 = list2;
                            c236579Dx3 = c236469Dm2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c236579Dx2 = c236579Dx3;
                        } else {
                            D1F.A13(obj6, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs");
                            C26072A8u c26072A8u3 = (C26072A8u) obj6;
                            isTracing = AbstractC117244dk.A01.isTracing();
                            int i9 = c26072A8u3.A00;
                            C46 c465 = c26072A8u3.A01;
                            InterfaceC32761Ea interfaceC32761Ea = c26072A8u3.A02;
                            Object obj14 = c26072A8u3.A03;
                            if (isTracing) {
                                try {
                                    StringBuilder sb6 = new StringBuilder();
                                    AbstractC27914AsI.A0I("evaluateAttribute: ", sb6);
                                    AbstractC27914AsI.A0I(C9BW.A02(c465), sb6);
                                    sb6.append(':');
                                    sb6.append(i9);
                                    AbstractC117244dk.A01(sb6.toString());
                                } catch (Throwable th5) {
                                    th = th5;
                                    if (isTracing) {
                                        throw th;
                                    }
                                    AbstractC117244dk.A00();
                                    throw th;
                                }
                            }
                            List list7 = c465.A0A;
                            List list8 = list7;
                            if (list7 == null) {
                                list8 = C26W.A00;
                            }
                            C88741alU c88741alU = new C88741alU();
                            CVH cvh = this.A02;
                            C1PD A003 = cvh.A00(c465, c88741alU);
                            try {
                                obj14 = C91A.A01(A003, C232398z5.A01, interfaceC32761Ea, C00A.A00);
                            } catch (C49756JbC e) {
                                AbstractC117794ed.A00(A003.A03, "AttributeBinding", "Exception evaluating expression", e);
                            }
                            if (C88741alU.A00().A01 == 0) {
                                strArr = 0;
                            } else {
                                C06840Ci A004 = C88741alU.A00();
                                strArr = new String[A004.A01];
                                Object[] objArr = A004.A03;
                                long[] jArr2 = A004.A02;
                                int length = jArr2.length - 2;
                                if (length >= 0) {
                                    int i10 = 0;
                                    int i11 = 0;
                                    while (true) {
                                        long j3 = jArr2[i10];
                                        if ((j3 & ((j3 ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - (((i10 - length) ^ (-1)) >>> 31);
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                if ((j3 & 255) < 128) {
                                                    strArr[i11] = objArr[(i10 << 3) + i13];
                                                    i11++;
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i12 != 8) {
                                                break;
                                            }
                                        }
                                        if (i10 == length) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                            }
                            C88741alU.A00().A07();
                            SparseArray sparseArray = (!(obj8 instanceof C236579Dx) || (c236579Dx = (C236579Dx) obj8) == null) ? null : c236579Dx.A00;
                            C44810HdQ c44810HdQ = C44810HdQ.A00;
                            SparseArray sparseArray2 = null;
                            int i14 = c465.A05;
                            int[] A005 = C32611Dl.A00(i14);
                            int length2 = A005.length;
                            int i15 = 0;
                            while (true) {
                                if (i15 >= length2) {
                                    for (int i16 : C32611Dl.A01(i14)) {
                                        if (i16 == i9) {
                                            c06820Cg = new C06820Cg(6);
                                            A00 = c44810HdQ.A00(sparseArray, c06820Cg, c465, cvh, obj14, list8);
                                            if (A00 != 0) {
                                                sparseArray2 = new SparseArray();
                                                sparseArray2.put(A00.A04, A00);
                                            }
                                        }
                                    }
                                    obj5 = obj14;
                                } else if (A005[i15] == i9) {
                                    c06820Cg = new C06820Cg(6);
                                    sparseArray2 = new SparseArray();
                                    if (!(obj14 instanceof List) || (list = (List) obj14) == null) {
                                        A00 = C26W.A00;
                                    } else {
                                        A00 = new ArrayList();
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            C46 A006 = c44810HdQ.A00(sparseArray, c06820Cg, c465, cvh, it.next(), list8);
                                            if (A006 != null) {
                                                if (A006.A05 == 16851) {
                                                    List A0P = A006.A0P();
                                                    if (!A0P.isEmpty()) {
                                                        A00.addAll(A0P);
                                                    }
                                                } else {
                                                    A00.add(A006);
                                                }
                                            }
                                        }
                                    }
                                    int size3 = A00.size();
                                    for (int i17 = 0; i17 < size3; i17++) {
                                        sparseArray2.put(((C46) A00.get(i17)).A04, A00.get(i17));
                                    }
                                } else {
                                    i15++;
                                }
                            }
                            c06820Cg = null;
                            Object obj15 = obj5;
                            C236579Dx c236579Dx5 = new C236579Dx(sparseArray2, c06820Cg, obj15, strArr);
                            cvh.A03(c236579Dx5);
                            c236579Dx2 = c236579Dx5;
                            if (isTracing) {
                                AbstractC117244dk.A00();
                                c236579Dx2 = c236579Dx5;
                            }
                        }
                        obj3 = c236579Dx2;
                        if (AbstractC117244dk.A01.isTracing()) {
                            AbstractC117244dk.A00();
                            obj3 = c236579Dx2;
                        }
                    } finally {
                        C9IL.A00()[1] = obj11;
                    }
                } catch (Exception e2) {
                    i = (int) (j >>> 60);
                    if (i != 1 || !(obj6 instanceof C26072A8u) || (c26072A8u = (C26072A8u) obj6) == null) {
                        throw e2;
                    }
                    obj3 = new C236579Dx(null, null, c26072A8u.A03, null);
                }
                if (c250569nI != null) {
                    Object obj16 = c250569nI.A01;
                    boolean A02 = AMN.A02(obj6, j, obj3, obj16);
                    obj4 = obj3;
                    if (A02) {
                        if (i == 1) {
                            D1F.A12(obj16, 1);
                            C236579Dx c236579Dx6 = (C236579Dx) obj3;
                            obj4 = new C236579Dx(c236579Dx6.A00, c236579Dx6.A01, ((AbstractC248709kI) obj16).A00, c236579Dx6.A02);
                        } else if (i != 2) {
                            obj4 = obj3;
                            if (i != 3) {
                                StringBuilder sb7 = new StringBuilder();
                                AbstractC27914AsI.A0I("No signal for type ", sb7);
                                sb7.append(i);
                                throw new IllegalArgumentException(sb7.toString());
                            }
                        } else {
                            D1F.A12(obj16, 1);
                            List list9 = ((C236469Dm) obj16).A00;
                            List list10 = ((C236469Dm) obj3).A01;
                            D1F.A12(list10, 1);
                            C236469Dm c236469Dm3 = new C236469Dm();
                            ((AbstractC248709kI) c236469Dm3).A00 = list9;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c236469Dm3.A00 = list9;
                            c236469Dm3.A01 = list10;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            obj4 = c236469Dm3;
                        }
                    }
                }
                long[] A012 = c203207t6.A01();
                A002 = new C250569nI();
                A002.A01 = obj4;
                A002.A00 = obj6;
                A002.A02 = A012;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } finally {
                c32561Dg.A02(number2);
            }
        }
        if (!z) {
            synchronized (crg.A01) {
                crg.A00.put(j, A002);
            }
        }
        if (number2 == null || number2.intValue() != 1) {
            Object obj17 = C9IL.A00()[1];
            if (obj17 == null) {
                obj17 = null;
            }
            C203207t6 c203207t62 = (C203207t6) obj17;
            if (c203207t62 != null) {
                c203207t62.A00(j);
            }
        }
        C9IL.A00()[2] = number;
        return A002;
    }

    public final boolean A02(long j) {
        C250569nI A00;
        CRG crg = this.A04;
        if (crg == null || ((int) (j >>> 60)) == 4 || (A00 = crg.A00(j)) == null) {
            return true;
        }
        C250569nI A002 = this.A03.A00(j);
        if (A002 == null) {
            Object obj = A00.A00;
            Object obj2 = C9IL.A00()[0];
            C9IL.A00()[0] = obj;
            try {
                A002 = A01(j);
            } finally {
                C9IL.A00()[0] = obj2;
            }
        }
        Long valueOf = Long.valueOf(j);
        Object obj3 = C9IL.A00()[2];
        C9IL.A00()[2] = valueOf;
        try {
            return !AMN.A02(A00.A00, j, A002.A01, A00.A01);
        } finally {
            C9IL.A00()[2] = obj3;
        }
    }
}
