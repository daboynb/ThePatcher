package p000X;

import androidx.compose.ui.node.LayoutNode;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93913hD {
    public C93913hD A00;
    public boolean A01;
    public final int A02;
    public final AbstractC250889no A03;
    public final LayoutNode A04;
    public final C93903hC A05;
    public final boolean A06;

    public C93913hD(AbstractC250889no abstractC250889no, LayoutNode layoutNode, C93903hC c93903hC, boolean z) {
        this.A03 = abstractC250889no;
        this.A06 = z;
        this.A04 = layoutNode;
        this.A05 = c93903hC;
        this.A02 = layoutNode.A02;
    }

    public static final C95783kE A00(InterfaceC73417Svm interfaceC73417Svm, C93913hD c93913hD) {
        C93913hD A09 = c93913hD.A09();
        if (A09 == null) {
            return C95783kE.A04;
        }
        AbstractC250889no abstractC250889no = A09.A04.A0f.A02;
        if ((abstractC250889no.A00 & 8) != 0) {
            while (true) {
                if ((abstractC250889no.A01 & 8) != 0) {
                    AbstractC250889no abstractC250889no2 = abstractC250889no;
                    C90423ba c90423ba = null;
                    do {
                        if (abstractC250889no2 instanceof InterfaceC51290Jzw) {
                            if (((InterfaceC51290Jzw) abstractC250889no2).DaN()) {
                                AbstractC250909nq A05 = AbstractC95953kV.A05(abstractC250889no2, 8);
                                if (A05 != null) {
                                    return A05.DoJ(interfaceC73417Svm, true);
                                }
                            }
                        } else if ((abstractC250889no2.A01 & 8) != 0 && (abstractC250889no2 instanceof AbstractC93373gL)) {
                            int i = 0;
                            for (AbstractC250889no abstractC250889no3 = ((AbstractC93373gL) abstractC250889no2).A00; abstractC250889no3 != null; abstractC250889no3 = abstractC250889no3.A02) {
                                if ((abstractC250889no3.A01 & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC250889no2 = abstractC250889no3;
                                    } else {
                                        if (c90423ba == null) {
                                            c90423ba = new C90423ba(new AbstractC250889no[16], 0);
                                        }
                                        if (abstractC250889no2 != null) {
                                            c90423ba.A0A(abstractC250889no2);
                                            abstractC250889no2 = null;
                                        }
                                        c90423ba.A0A(abstractC250889no3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC250889no2 = AbstractC95953kV.A01(c90423ba);
                    } while (abstractC250889no2 != null);
                }
                if ((abstractC250889no.A00 & 8) == 0 || (abstractC250889no = abstractC250889no.A02) == null) {
                    break;
                }
            }
        }
        return A00(interfaceC73417Svm, A09);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [X.3ba] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [X.3ba] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v10, types: [X.9no] */
    /* JADX WARN: Type inference failed for: r9v11, types: [X.Jzw] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.9no] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final InterfaceC51290Jzw A01(C93913hD c93913hD) {
        AbstractC250889no abstractC250889no;
        boolean z = c93913hD.A05.A01;
        AbstractC250889no abstractC250889no2 = null;
        AbstractC250889no abstractC250889no3 = c93913hD.A04.A0f.A02;
        int i = abstractC250889no3.A00 & 8;
        if (!z) {
            if (i != 0) {
                loop3: do {
                    if ((abstractC250889no3.A01 & 8) != 0) {
                        abstractC250889no = abstractC250889no3;
                        C90423ba c90423ba = null;
                        do {
                            if (abstractC250889no instanceof InterfaceC51290Jzw) {
                                if (((InterfaceC51290Jzw) abstractC250889no).DaN()) {
                                    abstractC250889no2 = abstractC250889no;
                                }
                            } else if ((abstractC250889no.A01 & 8) != 0 && (abstractC250889no instanceof AbstractC93373gL)) {
                                int i2 = 0;
                                for (AbstractC250889no abstractC250889no4 = ((AbstractC93373gL) abstractC250889no).A00; abstractC250889no4 != null; abstractC250889no4 = abstractC250889no4.A02) {
                                    if ((abstractC250889no4.A01 & 8) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            abstractC250889no = abstractC250889no4;
                                        } else {
                                            if (c90423ba == null) {
                                                c90423ba = new C90423ba(new AbstractC250889no[16], 0);
                                            }
                                            if (abstractC250889no != null) {
                                                c90423ba.A0A(abstractC250889no);
                                                abstractC250889no = null;
                                            }
                                            c90423ba.A0A(abstractC250889no4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC250889no = AbstractC95953kV.A01(c90423ba);
                        } while (abstractC250889no != null);
                    }
                    if ((abstractC250889no3.A00 & 8) == 0) {
                        break;
                    }
                    abstractC250889no3 = abstractC250889no3.A02;
                } while (abstractC250889no3 != null);
            }
            return (InterfaceC51290Jzw) abstractC250889no2;
        }
        if (i != 0) {
            abstractC250889no = null;
            do {
                if ((abstractC250889no3.A01 & 8) != 0) {
                    AbstractC93373gL abstractC93373gL = abstractC250889no3;
                    ?? r7 = 0;
                    do {
                        if (abstractC93373gL instanceof InterfaceC51290Jzw) {
                            ?? r9 = (InterfaceC51290Jzw) abstractC93373gL;
                            if (r9.DaN()) {
                                if (r9.Cjd()) {
                                    return r9;
                                }
                                if (abstractC250889no == null) {
                                    abstractC250889no = r9;
                                }
                            }
                        } else if ((abstractC93373gL.A01 & 8) != 0 && (abstractC93373gL instanceof AbstractC93373gL)) {
                            AbstractC250889no abstractC250889no5 = abstractC93373gL.A00;
                            int i3 = 0;
                            r7 = r7;
                            abstractC93373gL = abstractC93373gL;
                            while (abstractC250889no5 != null) {
                                if ((abstractC250889no5.A01 & 8) != 0) {
                                    i3++;
                                    r7 = r7;
                                    if (i3 == 1) {
                                        abstractC93373gL = abstractC250889no5;
                                    } else {
                                        if (r7 == 0) {
                                            r7 = new C90423ba(new AbstractC250889no[16], 0);
                                        }
                                        if (abstractC93373gL != 0) {
                                            r7.A0A(abstractC93373gL);
                                            abstractC93373gL = 0;
                                        }
                                        r7.A0A(abstractC250889no5);
                                    }
                                }
                                abstractC250889no5 = abstractC250889no5.A02;
                                r7 = r7;
                                abstractC93373gL = abstractC93373gL;
                            }
                            if (i3 == 1) {
                            }
                        }
                        abstractC93373gL = AbstractC95953kV.A01(r7);
                    } while (abstractC93373gL != 0);
                }
                if ((abstractC250889no3.A00 & 8) == 0) {
                    break;
                }
                abstractC250889no3 = abstractC250889no3.A02;
            } while (abstractC250889no3 != null);
            abstractC250889no2 = abstractC250889no;
        }
        return (InterfaceC51290Jzw) abstractC250889no2;
    }

    private final void A02(LayoutNode layoutNode, List list) {
        C90423ba A0A = layoutNode.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.A0E != null && !layoutNode2.A0S) {
                if (layoutNode2.A0f.A07(8)) {
                    list.add(C3DH.A00(layoutNode2, this.A06));
                } else {
                    A02(layoutNode2, list);
                }
            }
        }
    }

    private final void A03(C93903hC c93903hC, List list) {
        if (this.A05.A00) {
            return;
        }
        if (!this.A01) {
            A02(this.A04, list);
        }
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            C93913hD c93913hD = (C93913hD) list.get(size2);
            if (!c93913hD.A06 || !c93913hD.A05.A01) {
                c93903hC.A01(c93913hD.A05);
                c93913hD.A03(c93903hC, list);
            }
        }
    }

    private final void A04(List list, List list2) {
        if (!this.A01) {
            A02(this.A04, list);
        }
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            C93913hD c93913hD = (C93913hD) list.get(size2);
            if (c93913hD.A06 && c93913hD.A05.A01) {
                list2.add(c93913hD);
            } else if (!c93913hD.A05.A00) {
                c93913hD.A04(list, list2);
            }
        }
    }

    @NeverInline
    public final C95783kE A05() {
        C95783kE A02;
        AbstractC250909nq A07 = A07();
        return (A07 == null || !A07.A0d().A09 || (A02 = AbstractC186797Il.A02(A07)) == null) ? C95783kE.A04 : A02;
    }

    public final C95783kE A06() {
        AbstractC250909nq A07 = A07();
        return (A07 == null || !A07.A0d().A09) ? C95783kE.A04 : AbstractC186797Il.A03(A07, true);
    }

    public final AbstractC250909nq A07() {
        AbstractC250909nq A05;
        if (!this.A01) {
            InterfaceC51290Jzw A01 = A01(this);
            return (A01 == null || (A05 = AbstractC95953kV.A05(A01, 8)) == null) ? this.A04.A0f.A07 : A05;
        }
        C93913hD A09 = A09();
        if (A09 != null) {
            return A09.A07();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r4.A05.A01 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C93903hC A08() {
        boolean z = this.A06;
        C93903hC c93903hC = this.A05;
        if (!z) {
            return c93903hC;
        }
        C93903hC c93903hC2 = new C93903hC();
        c93903hC2.A01 = c93903hC.A01;
        c93903hC2.A00 = c93903hC.A00;
        c93903hC2.A03.A0C(c93903hC.A03);
        A03(c93903hC2, new ArrayList());
        return c93903hC2;
    }

    public final C93913hD A09() {
        LayoutNode layoutNode;
        C93913hD c93913hD = this.A00;
        if (c93913hD != null) {
            return c93913hD;
        }
        boolean z = this.A06;
        if (z) {
            layoutNode = this.A04;
            while (true) {
                layoutNode = layoutNode.A0C();
                if (layoutNode == null) {
                    break;
                }
                C93903hC ChG = layoutNode.ChG();
                if (ChG != null && ChG.A01) {
                    break;
                }
            }
        }
        layoutNode = this.A04;
        do {
            layoutNode = layoutNode.A0C();
            if (layoutNode == null) {
                return null;
            }
        } while (!layoutNode.A0f.A07(8));
        return C3DH.A00(layoutNode, z);
    }

    public final List A0A(boolean z, boolean z2) {
        List list;
        String str;
        if (z || !this.A05.A00) {
            ArrayList arrayList = new ArrayList();
            if (this.A06 && this.A05.A01) {
                List arrayList2 = new ArrayList();
                A04(arrayList, arrayList2);
                return arrayList2;
            }
            if (!this.A01) {
                A02(this.A04, arrayList);
                if (!z2) {
                    return arrayList;
                }
                C93903hC c93903hC = this.A05;
                Object A00 = AbstractC93963hI.A00(c93903hC, AbstractC93943hG.A0T);
                if (A00 != null && c93903hC.A01 && !arrayList.isEmpty()) {
                    AEV aev = new AEV(A00, 9);
                    C93903hC c93903hC2 = new C93903hC();
                    c93903hC2.A01 = false;
                    c93903hC2.A00 = false;
                    aev.invoke(c93903hC2);
                    C93913hD c93913hD = new C93913hD(new C8IH(aev), new LayoutNode(true, this.A02 + 1000000000), c93903hC2, false);
                    c93913hD.A01 = true;
                    c93913hD.A00 = this;
                    arrayList.add(c93913hD);
                }
                C93953hH c93953hH = AbstractC93943hG.A03;
                if (!c93903hC.A03.A05(c93953hH) || arrayList.isEmpty() || !c93903hC.A01 || (list = (List) AbstractC93963hI.A00(c93903hC, c93953hH)) == null || (str = (String) D27.A1C(list)) == null) {
                    return arrayList;
                }
                C55667LoL c55667LoL = new C55667LoL(str, 0);
                C93903hC c93903hC3 = new C93903hC();
                c93903hC3.A01 = false;
                c93903hC3.A00 = false;
                c55667LoL.invoke(c93903hC3);
                C93913hD c93913hD2 = new C93913hD(new C8IH(c55667LoL), new LayoutNode(true, this.A02 + 2000000000), c93903hC3, false);
                c93913hD2.A01 = true;
                c93913hD2.A00 = this;
                arrayList.add(0, c93913hD2);
                return arrayList;
            }
        }
        return C26W.A00;
    }

    public final boolean A0B() {
        if (!this.A01 && A0A(false, true).isEmpty()) {
            LayoutNode layoutNode = this.A04;
            while (true) {
                layoutNode = layoutNode.A0C();
                if (layoutNode == null) {
                    return true;
                }
                C93903hC ChG = layoutNode.ChG();
                if (ChG != null && ChG.A01) {
                    break;
                }
            }
        }
        return false;
    }
}
