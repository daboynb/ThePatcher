package p000X;

import android.util.Pair;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CLl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27399CLl {
    public final int A00;
    public final C27172CCe A01;
    public final AbstractC28451Clo A02;
    public final C26939C2w A03;
    public final C26939C2w A04;
    public final C26728Bxe A05;

    public C27399CLl(C27172CCe c27172CCe, AbstractC28451Clo abstractC28451Clo, C26939C2w c26939C2w, C26939C2w c26939C2w2, C26728Bxe c26728Bxe, int i) {
        C00C.A0A(c27172CCe, 5);
        this.A00 = i;
        this.A04 = c26939C2w;
        this.A03 = c26939C2w2;
        this.A02 = abstractC28451Clo;
        this.A05 = c26728Bxe;
        this.A01 = c27172CCe;
    }

    public final C27399CLl A02(C26939C2w c26939C2w) {
        if (c26939C2w == null || c26939C2w == this.A04) {
            return this;
        }
        AbstractC28451Clo abstractC28451Clo = this.A02;
        if (!(abstractC28451Clo instanceof C25009BEm)) {
            if (!(abstractC28451Clo instanceof C25010BEn)) {
                throw AbstractC34861ag.A1B();
            }
            abstractC28451Clo = new C25010BEn(abstractC28451Clo.A02, c26939C2w, this.A03);
        }
        int i = this.A00;
        return new C27399CLl(C27172CCe.A00, abstractC28451Clo, c26939C2w, this.A03, this.A05, i);
    }

    public static final String A00(long j) {
        int i = (int) (j >>> 60);
        if (i == 0) {
            return "Test";
        }
        if (i == 1) {
            return "AttributeBinding";
        }
        if (i == 2) {
            return "MergeList";
        }
        if (i == 3) {
            return "Resolve";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown signal type: ");
        A04.append(i);
        throw AbstractC34801aa.A0y(AbstractC34851af.A0s(" for signal with id: ", A04, j));
    }

    public static final boolean A01(Object obj, long j, Object obj2, Object obj3) {
        C26727Bxd c26727Bxd;
        char c;
        int i = (int) (j >>> 60);
        try {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return obj2.equals(obj3);
                    }
                    C26553Btn c26553Btn = (C26553Btn) obj2;
                    C26553Btn c26553Btn2 = (C26553Btn) obj3;
                    if (c26553Btn.A00 != c26553Btn2.A00 || c26553Btn.A01 != c26553Btn2.A01) {
                        return false;
                    }
                } else if (obj2 != obj3) {
                    return AbstractC25904Biu.A00(((AbstractC26343BqE) obj2).A00, ((AbstractC26343BqE) obj3).A00);
                }
                return true;
            }
            if (obj2 == obj3) {
                return true;
            }
            if (!(obj instanceof C26727Bxd) || (c26727Bxd = (C26727Bxd) obj) == null) {
                throw AbstractC34821ac.A0r();
            }
            int i2 = c26727Bxd.A00;
            C28240CiI c28240CiI = c26727Bxd.A01;
            C27268CGa c27268CGa = C27268CGa.A00;
            C00C.A06(c27268CGa);
            int i3 = c28240CiI.A05;
            int[] A01 = c27268CGa.A01(i3);
            int length = A01.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    int[] A00 = c27268CGa.A00(i3);
                    int length2 = A00.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length2) {
                            c = 0;
                            break;
                        }
                        if (A00[i5] == i2) {
                            c = 2;
                            break;
                        }
                        i5++;
                    }
                } else {
                    if (A01[i4] == i2) {
                        c = 1;
                        break;
                    }
                    i4++;
                }
            }
            AbstractC26343BqE abstractC26343BqE = (AbstractC26343BqE) obj2;
            AbstractC26343BqE abstractC26343BqE2 = (AbstractC26343BqE) obj3;
            if (c == 1) {
                return abstractC26343BqE.A00 == abstractC26343BqE2.A00;
            }
            Object obj4 = abstractC26343BqE.A00;
            if (c != 2) {
                return C00C.areEqual(obj4, abstractC26343BqE2.A00);
            }
            if (!(obj4 instanceof List)) {
                obj4 = null;
            }
            Object obj5 = abstractC26343BqE2.A00;
            return AbstractC25904Biu.A00(obj4, obj5 instanceof List ? obj5 : null);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x046b, code lost:
    
        if (r11.A01 == 0) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x016a, code lost:
    
        if (r18 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0245, code lost:
    
        if (r15.A00.indexOfKey(r14) >= 0) goto L141;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0492 A[Catch: all -> 0x04ab, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x04ab, blocks: (B:38:0x01b9, B:40:0x01bf, B:43:0x01dc, B:50:0x01f3, B:74:0x04aa, B:52:0x01ff, B:54:0x0205, B:56:0x020a, B:63:0x0231, B:64:0x023c, B:75:0x0255, B:76:0x0256, B:73:0x04a9, B:96:0x049e, B:98:0x04a4, B:101:0x027d, B:103:0x0283, B:105:0x0289, B:107:0x028e, B:109:0x0297, B:111:0x02a1, B:114:0x02b2, B:115:0x02b6, B:116:0x02c9, B:118:0x02ca, B:120:0x02c3, B:123:0x02cd, B:124:0x02d4, B:126:0x02da, B:192:0x0492, B:90:0x023f, B:68:0x024e, B:70:0x0252, B:66:0x0247, B:58:0x020c, B:60:0x0212, B:61:0x021e, B:92:0x026a, B:93:0x027c), top: B:37:0x01b9, inners: #5, #10 }] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v9, types: [X.CiI, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BwU A03(long j) {
        boolean z;
        BwU bwU;
        boolean z2;
        BwT bwT;
        C09R A1J;
        Object obj;
        int i;
        C26727Bxd c26727Bxd;
        Object obj2;
        Object obj3;
        Integer num;
        Object obj4;
        String[] strArr;
        boolean z3;
        C3ZX c3zx;
        SparseArray sparseArray;
        ?? A00;
        Object obj5;
        Object obj6;
        List list;
        C25008BEl c25008BEl;
        Object obj7;
        List list2;
        BwT bwT2;
        List list3;
        Object obj8 = AbstractC27173CCf.A00()[0];
        if (obj8 == null) {
            obj8 = null;
        }
        Object obj9 = AbstractC27173CCf.A00()[2];
        if (obj9 == null) {
            obj9 = null;
        }
        Number number = (Number) obj9;
        Object obj10 = null;
        if (number != null && number.longValue() == j) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Forbidden: Signal of type [");
            A04.append(A00(j));
            IllegalStateException A0i = C3WH.A0i("] cannot depend on itself", A04);
            if (((int) (j >>> 60)) != 1) {
                throw A0i;
            }
            if (!(obj8 instanceof C26727Bxd)) {
                throw A0i;
            }
            C26727Bxd c26727Bxd2 = (C26727Bxd) obj8;
            if (c26727Bxd2 != null) {
                return new BwU(new C25008BEl(null, null, c26727Bxd2.A03, null), obj8, null);
            }
            throw A0i;
        }
        C26939C2w c26939C2w = this.A03;
        BwU A002 = c26939C2w.A00(j);
        AbstractC127845ir.A1P(AbstractC27173CCf.A00(), 2, j);
        if (A002 != null) {
            z = true;
            bwU = null;
        } else {
            z = false;
            C26939C2w c26939C2w2 = this.A04;
            if (c26939C2w2 != null) {
                A002 = c26939C2w2.A00(j);
                if (A002 != null) {
                    Object obj11 = A002.A01;
                    int i2 = (int) (j >>> 60);
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        boolean z4 = false;
                        if (i2 == 1) {
                            String[] strArr2 = ((C25008BEl) obj11).A02;
                            if (strArr2 != null) {
                                if (!this.A02.A03(strArr2)) {
                                }
                            }
                            Object obj12 = AbstractC27173CCf.A00()[1];
                            if (obj12 == null) {
                                obj12 = null;
                            }
                            AbstractC23467Abq.A1P(null, 1);
                            long[] jArr = A002.A02;
                            if (jArr != null) {
                                for (long j2 : jArr) {
                                    if (A04(j2)) {
                                        z2 = false;
                                        break;
                                    }
                                }
                            }
                            z2 = true;
                            AbstractC23467Abq.A1P(obj12, 1);
                            if (z2) {
                                if (i2 == 1) {
                                    this.A02.A01((C25008BEl) obj11);
                                }
                                bwU = A002;
                            }
                        } else if (i2 == 2) {
                            C25007BEk c25007BEk = (C25007BEk) obj11;
                            if (!(obj8 instanceof List) || obj8 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            z4 = AbstractC25904Biu.A00(obj8, c25007BEk.A01);
                        } else {
                            if (!(obj8 instanceof BwT) || (bwT = (BwT) obj8) == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            C28240CiI c28240CiI = ((C26553Btn) obj11).A01;
                            C28240CiI c28240CiI2 = bwT.A02;
                            if (c28240CiI == c28240CiI2) {
                                C26728Bxe c26728Bxe = this.A05;
                                int i3 = c28240CiI2.A04;
                                synchronized (c26728Bxe.A02) {
                                    try {
                                        Object obj13 = c26728Bxe.A00.get(i3);
                                        List<C28288Cj7> list4 = c26728Bxe.A03;
                                        ArrayList arrayList = null;
                                        if (list4 != null) {
                                            for (C28288Cj7 c28288Cj7 : list4) {
                                                if (c28288Cj7.A00 == i3) {
                                                    if (arrayList == null) {
                                                        arrayList = AbstractC34801aa.A16();
                                                    }
                                                    arrayList.add(c28288Cj7);
                                                }
                                            }
                                        }
                                        A1J = AbstractC34801aa.A1J(obj13, arrayList);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                Object obj14 = A1J.first;
                                List list5 = (List) A1J.second;
                                if (list5 == null || list5.isEmpty()) {
                                    obj = obj14;
                                } else {
                                    int size = list5.size();
                                    obj = obj14;
                                    for (int i4 = 0; i4 < size; i4++) {
                                        obj = ((C28288Cj7) list5.get(i4)).A01.apply(obj);
                                    }
                                }
                                bwT.A00 = obj;
                                bwT.A01 = list5;
                                z4 = AbstractC25904Biu.A00(obj, obj14);
                            }
                        }
                    }
                }
            } else {
                A002 = null;
            }
            bwU = A002;
            A002 = null;
        }
        CNR cnr = AbstractC26246BoY.A01;
        Number number2 = (Number) cnr.A02();
        if (A002 == null) {
            C26976C4k c26976C4k = new C26976C4k(bwU != null ? bwU.A02 : null);
            Object obj15 = AbstractC27173CCf.A00()[1];
            AbstractC23467Abq.A1P(c26976C4k, 1);
            try {
                try {
                    try {
                        cnr.A03(0);
                        if (bwU != null) {
                            num = IO7.A01;
                            obj10 = bwU.A01;
                        } else {
                            num = IO7.A00;
                        }
                        i = (int) (j >>> 60);
                        try {
                            if (AbstractC23467Abq.A1S()) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("compute");
                                A042.append(A00(j));
                                A042.append(" [");
                                A042.append(num.intValue() != 0 ? "dirty_dependencies" : "no_previous_result");
                                CKG.A01(C87X.A0t(A042));
                            }
                        } catch (Throwable th2) {
                            AbstractC23471Abu.A0z();
                            throw th2;
                        }
                        if (i == 1) {
                            C00C.A0C(obj8, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs");
                            C26727Bxd c26727Bxd3 = (C26727Bxd) obj8;
                            boolean A1S = AbstractC23467Abq.A1S();
                            int i5 = c26727Bxd3.A00;
                            C28240CiI c28240CiI3 = c26727Bxd3.A01;
                            DTS dts = c26727Bxd3.A02;
                            Object obj16 = c26727Bxd3.A03;
                            if (A1S) {
                                try {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("evaluateAttribute: ");
                                    AbstractC127885iv.A1N(A043, AbstractC27348CJf.A02(c28240CiI3));
                                    CKG.A01(AbstractC34811ab.A1L(A043, i5));
                                } catch (Throwable th3) {
                                    th = th3;
                                    if (!A1S) {
                                        throw th;
                                    }
                                    CKG.A00();
                                    throw th;
                                }
                            }
                            List list6 = c28240CiI3.A0A;
                            List list7 = list6;
                            if (list6 == null) {
                                list7 = C025601d.A00;
                            }
                            C28455Cls c28455Cls = new C28455Cls();
                            AbstractC28451Clo abstractC28451Clo = this.A02;
                            C25012BEp A003 = abstractC28451Clo.A00(c28240CiI3, c28455Cls);
                            try {
                                obj16 = CB4.A01(A003, CLK.A01, dts, IO7.A00);
                                obj4 = obj16;
                            } catch (C29517D7v e) {
                                CKH.A00(A003.A02, "AttributeBinding", "Exception evaluating expression", e, false);
                                obj4 = obj16;
                            }
                            if (C28455Cls.A00().A01 == 0) {
                                strArr = 0;
                            } else {
                                C3ZY A004 = C28455Cls.A00();
                                strArr = new String[A004.A01];
                                Object[] objArr = A004.A03;
                                long[] jArr2 = A004.A02;
                                int length = jArr2.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    int i7 = 0;
                                    while (true) {
                                        long j3 = jArr2[i6];
                                        if ((j3 & C3WH.A0J(j3) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A044 = C3WF.A04(i6, length);
                                            for (int i8 = 0; i8 < A044; i8++) {
                                                if ((j3 & 255) < 128) {
                                                    strArr[i7] = C3WD.A13(objArr, i6, i8);
                                                    i7++;
                                                }
                                                j3 >>= 8;
                                            }
                                            if (A044 != 8) {
                                                break;
                                            }
                                        }
                                        if (i6 == length) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                            C28455Cls.A00().A05();
                            SparseArray sparseArray2 = (!(obj10 instanceof C25008BEl) || (c25008BEl = (C25008BEl) obj10) == null) ? null : c25008BEl.A00;
                            CFZ cfz = CFZ.A00;
                            C27268CGa c27268CGa = C27268CGa.A00;
                            C00C.A06(c27268CGa);
                            int i9 = c28240CiI3.A05;
                            int[] A005 = c27268CGa.A00(i9);
                            int length2 = A005.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length2) {
                                    z3 = false;
                                    break;
                                }
                                if (A005[i10] == i5) {
                                    z3 = true;
                                    break;
                                }
                                i10++;
                            }
                            int i11 = 0;
                            C3ZX c3zx2 = null;
                            if (z3) {
                                c3zx = new C3ZX(6);
                                sparseArray = AbstractC23467Abq.A0K();
                                if (!(obj4 instanceof List) || (list = (List) obj4) == null) {
                                    A00 = C025601d.A00;
                                } else {
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        C28240CiI A006 = cfz.A00(sparseArray2, c3zx, c28240CiI3, abstractC28451Clo, it.next(), list7);
                                        if (A006 != null) {
                                            if (A006.A05 == 16851) {
                                                List A0G = A006.A0G();
                                                if (!A0G.isEmpty()) {
                                                    A16.addAll(A0G);
                                                }
                                            } else {
                                                A16.add(A006);
                                            }
                                        }
                                    }
                                    A00 = A16;
                                }
                                int size2 = A00.size();
                                while (i11 < size2) {
                                    sparseArray.put(AbstractC23467Abq.A0X(A00, i11).A04, A00.get(i11));
                                    i11++;
                                }
                            } else {
                                int[] A01 = c27268CGa.A01(i9);
                                int length3 = A01.length;
                                while (i11 < length3) {
                                    if (A01[i11] == i5) {
                                        c3zx = new C3ZX(6);
                                        A00 = cfz.A00(sparseArray2, c3zx, c28240CiI3, abstractC28451Clo, obj4, list7);
                                        if (A00 != 0) {
                                            sparseArray = AbstractC23467Abq.A0K();
                                            sparseArray.put(A00.A04, A00);
                                        } else {
                                            sparseArray = null;
                                        }
                                    } else {
                                        i11++;
                                    }
                                }
                                c3zx = null;
                                sparseArray = null;
                                obj6 = obj4;
                                c3zx2 = c3zx;
                                obj5 = obj6;
                                C37301Gjd c37301Gjd = new C37301Gjd(obj5, c3zx2, sparseArray);
                                Object obj17 = c37301Gjd.first;
                                AbstractC102264gj abstractC102264gj = (AbstractC102264gj) c37301Gjd.second;
                                SparseArray sparseArray3 = (SparseArray) c37301Gjd.third;
                                if (abstractC102264gj != null) {
                                    if (abstractC102264gj.A01 == 0) {
                                    }
                                    C25008BEl c25008BEl2 = new C25008BEl(sparseArray3, abstractC102264gj, obj17, strArr);
                                    abstractC28451Clo.A01(c25008BEl2);
                                    obj7 = c25008BEl2;
                                    if (A1S) {
                                        CKG.A00();
                                        obj7 = c25008BEl2;
                                    }
                                }
                                abstractC102264gj = null;
                                C25008BEl c25008BEl22 = new C25008BEl(sparseArray3, abstractC102264gj, obj17, strArr);
                                abstractC28451Clo.A01(c25008BEl22);
                                obj7 = c25008BEl22;
                                if (A1S) {
                                }
                            }
                            obj6 = A00;
                            obj5 = A00;
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    throw C3WI.A0y("No signal for type ", AnonymousClass000.A04(), i);
                                }
                                if (!(obj8 instanceof BwT) || (bwT2 = (BwT) obj8) == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                C28240CiI c28240CiI4 = bwT2.A02;
                                try {
                                    if (AbstractC23467Abq.A1S()) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("resolveModel: ");
                                        AbstractC23471Abu.A1D(c28240CiI4, A045);
                                    }
                                    C27382CKs.A00();
                                    CPK A007 = AbstractC25905Biv.A00();
                                    C26728Bxe c26728Bxe2 = this.A05;
                                    Pair A09 = A007.A09(c26728Bxe2.A01, c28240CiI4, bwT2.A00);
                                    if (A09 == null) {
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("Expected a valid resolve result for model with style id: ");
                                        A046.append(c28240CiI4.A05);
                                        throw AbstractC23467Abq.A0w(A046);
                                    }
                                    AbstractC23471Abu.A0z();
                                    int i12 = c28240CiI4.A04;
                                    Object obj18 = A09.second;
                                    List list8 = bwT2.A01;
                                    synchronized (c26728Bxe2.A02) {
                                        if (obj18 == null) {
                                            try {
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                        c26728Bxe2.A00.put(i12, obj18);
                                        if (list8 != null && (list3 = c26728Bxe2.A03) != null) {
                                            list3.removeAll(list8);
                                        }
                                    }
                                    bwT2.A00 = null;
                                    bwT2.A01 = null;
                                    Object obj19 = A09.first;
                                    C00C.A05(obj19);
                                    obj7 = new C26553Btn((InterfaceC30008DRo) obj19, c28240CiI4);
                                } catch (Throwable th5) {
                                    th = th5;
                                    if (!AbstractC23467Abq.A1S()) {
                                        throw th;
                                    }
                                    CKG.A00();
                                    throw th;
                                }
                                AbstractC23471Abu.A0z();
                                throw th2;
                            }
                            if (!C1CP.A06(obj8) || (list2 = (List) obj8) == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            int size3 = list2.size();
                            List list9 = list2;
                            int i13 = 0;
                            for (int i14 = 0; i14 < size3; i14++) {
                                C28240CiI A0X = AbstractC23467Abq.A0X(list2, i14);
                                if (A0X.A05 == 16851) {
                                    List A0H = A0X.A0H(32);
                                    C00C.A06(A0H);
                                    if (!A0H.isEmpty()) {
                                        if (list9 == list2) {
                                            list9 = AbstractC34801aa.A19(list9);
                                        }
                                        int i15 = i14 + i13;
                                        list9.remove(i15);
                                        list9.addAll(i15, A0H);
                                        i13 += C3WD.A0C(A0H);
                                    }
                                } else {
                                    list9.set(i14 + i13, A0X);
                                }
                            }
                            obj7 = new C25007BEk(list9, list2);
                        }
                        AbstractC23471Abu.A0z();
                        obj2 = obj7;
                    } catch (Exception e2) {
                        i = (int) (j >>> 60);
                        if (i != 1 || !(obj8 instanceof C26727Bxd) || (c26727Bxd = (C26727Bxd) obj8) == null) {
                            throw e2;
                        }
                        obj2 = new C25008BEl(null, null, c26727Bxd.A03, null);
                    }
                    cnr.A03(number2);
                    if (bwU != null) {
                        Object obj20 = bwU.A01;
                        boolean A012 = A01(obj8, j, obj2, obj20);
                        obj3 = obj2;
                        if (A012) {
                            if (i != 1) {
                                obj3 = obj2;
                                if (i == 2) {
                                    obj3 = new C25007BEk(((C25007BEk) obj20).A00, ((C25007BEk) obj2).A01);
                                }
                            } else {
                                C25008BEl c25008BEl3 = (C25008BEl) obj2;
                                obj3 = new C25008BEl(c25008BEl3.A00, c25008BEl3.A01, ((AbstractC26343BqE) obj20).A00, c25008BEl3.A02);
                            }
                        }
                    }
                    A002 = new BwU(obj3, obj8, c26976C4k.A01());
                } catch (Throwable th6) {
                    cnr.A03(number2);
                    throw th6;
                }
            } finally {
                AbstractC23467Abq.A1P(obj15, 1);
            }
        }
        if (!z) {
            synchronized (c26939C2w.A01) {
                c26939C2w.A00.put(j, A002);
            }
        }
        if (number2 == null || number2.intValue() != 1) {
            Object obj21 = AbstractC27173CCf.A00()[1];
            if (obj21 == null) {
                obj21 = null;
            }
            C26976C4k c26976C4k2 = (C26976C4k) obj21;
            if (c26976C4k2 != null) {
                c26976C4k2.A00(j);
            }
        }
        AbstractC23467Abq.A1P(number, 2);
        return A002;
    }

    public final boolean A04(long j) {
        BwU A00;
        int i;
        Object obj;
        C26939C2w c26939C2w = this.A04;
        if (c26939C2w == null || ((int) (j >>> 60)) == 4 || (A00 = c26939C2w.A00(j)) == null) {
            return true;
        }
        BwU A002 = this.A03.A00(j);
        if (A002 == null) {
            Object obj2 = A00.A00;
            i = 0;
            obj = AbstractC27173CCf.A00()[0];
            AbstractC23467Abq.A1P(obj2, 0);
            try {
                A002 = A03(j);
                AbstractC23467Abq.A1P(obj, 0);
            } finally {
                AbstractC23467Abq.A1P(obj, i);
            }
        }
        Long valueOf = Long.valueOf(j);
        i = 2;
        obj = AbstractC27173CCf.A00()[2];
        AbstractC23467Abq.A1P(valueOf, 2);
        return !A01(A00.A00, j, A002.A01, A00.A01);
    }
}
