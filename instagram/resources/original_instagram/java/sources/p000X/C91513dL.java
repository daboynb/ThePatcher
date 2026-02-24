package p000X;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91513dL extends AbstractC250889no implements InterfaceC37632Ekm, InterfaceC73566Szg, InterfaceC73567Szh, InterfaceC73568Szi, InterfaceC73564Sze {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final boolean A03;
    public final Function2 A04;

    public C91513dL(Function2 function2, int i, boolean z) {
        this.A03 = z;
        this.A04 = function2;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r4.A03 != false) goto L9;
     */
    @Override // p000X.AbstractC250889no
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P() {
        InterfaceC73523Syo interfaceC73523Syo;
        int ordinal = A0S().ordinal();
        if (ordinal == 0) {
            interfaceC73523Syo = ((AndroidComposeView) AbstractC95953kV.A06(this)).A0c;
            interfaceC73523Syo.AKd(8, true, false);
        } else {
            if (ordinal != 1) {
                return;
            }
            interfaceC73523Syo = ((AndroidComposeView) AbstractC95953kV.A06(this)).A0c;
            C91513dL A00 = OOG.A00(this);
            if (A00 == null || !A00.A03) {
                return;
            }
        }
        ((C91503dK) interfaceC73523Syo).A06.Fi8();
        ((C91503dK) interfaceC73523Syo).A05.A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.3ba] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [X.3ba] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.9no] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [X.9no] */
    public final C8TK A0R() {
        boolean z;
        C8TK c8tk = new C8TK();
        int i = this.A00;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((C95373jZ) ((C95363jY) ((InterfaceC29350BaM) C3JM.A00(C2UN.A08, this))).A00.getValue()).A00 == 1);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z = false;
        }
        c8tk.A0B = z;
        AbstractC250889no abstractC250889no = super.A03;
        if (!abstractC250889no.A09) {
            AbstractC26790AaA.A01("visitAncestors called on an unattached node");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC250889no abstractC250889no2 = abstractC250889no;
        LayoutNode A03 = AbstractC95953kV.A03(this);
        if (A03 != null) {
            loop0: while (true) {
                if ((A03.A0f.A02.A00 & 3072) != 0) {
                    while (abstractC250889no2 != null) {
                        int i2 = abstractC250889no2.A01;
                        if ((i2 & 3072) != 0) {
                            if (abstractC250889no2 != abstractC250889no && (i2 & 1024) != 0) {
                                break loop0;
                            }
                            if ((i2 & 2048) != 0) {
                                AbstractC93373gL abstractC93373gL = abstractC250889no2;
                                ?? r10 = 0;
                                do {
                                    if (abstractC93373gL instanceof InterfaceC37510Eio) {
                                        ((InterfaceC37510Eio) abstractC93373gL).AE0(c8tk);
                                    } else if ((abstractC93373gL.A01 & 2048) != 0 && (abstractC93373gL instanceof AbstractC93373gL)) {
                                        AbstractC250889no abstractC250889no3 = abstractC93373gL.A00;
                                        int i3 = 0;
                                        abstractC93373gL = abstractC93373gL;
                                        r10 = r10;
                                        while (abstractC250889no3 != null) {
                                            if ((abstractC250889no3.A01 & 2048) != 0) {
                                                i3++;
                                                r10 = r10;
                                                if (i3 == 1) {
                                                    abstractC93373gL = abstractC250889no3;
                                                } else {
                                                    if (r10 == 0) {
                                                        r10 = new C90423ba(new AbstractC250889no[16], 0);
                                                    }
                                                    if (abstractC93373gL != 0) {
                                                        r10.A0A(abstractC93373gL);
                                                        abstractC93373gL = 0;
                                                    }
                                                    r10.A0A(abstractC250889no3);
                                                }
                                            }
                                            abstractC250889no3 = abstractC250889no3.A02;
                                            abstractC93373gL = abstractC93373gL;
                                            r10 = r10;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC93373gL = AbstractC95953kV.A01(r10);
                                } while (abstractC93373gL != 0);
                            }
                        }
                        abstractC250889no2 = abstractC250889no2.A04;
                    }
                }
                A03 = A03.A0C();
                if (A03 == null) {
                    break;
                }
                C92213eT c92213eT = A03.A0f;
                abstractC250889no2 = c92213eT != null ? c92213eT.A06 : null;
            }
        }
        return c8tk;
    }

    public final C3JN A0S() {
        C91513dL Ayj;
        if (this.A09 && (Ayj = ((AndroidComposeView) AbstractC95953kV.A06(this)).A0c.Ayj()) != null) {
            if (this == Ayj) {
                return C3JN.A02;
            }
            if (Ayj.A09) {
                AbstractC250889no abstractC250889no = ((AbstractC250889no) Ayj).A03;
                if (!abstractC250889no.A09) {
                    AbstractC26790AaA.A01("visitAncestors called on an unattached node");
                    throw AnonymousClass002.createAndThrow();
                }
                AbstractC250889no abstractC250889no2 = abstractC250889no.A04;
                LayoutNode A03 = AbstractC95953kV.A03(Ayj);
                if (A03 != null) {
                    while (true) {
                        if ((A03.A0f.A02.A00 & 1024) != 0) {
                            while (abstractC250889no2 != null) {
                                if ((abstractC250889no2.A01 & 1024) != 0) {
                                    AbstractC250889no abstractC250889no3 = abstractC250889no2;
                                    C90423ba c90423ba = null;
                                    do {
                                        if (abstractC250889no3 instanceof C91513dL) {
                                            if (this == abstractC250889no3) {
                                                return C3JN.A03;
                                            }
                                        } else if ((abstractC250889no3.A01 & 1024) != 0 && (abstractC250889no3 instanceof AbstractC93373gL)) {
                                            int i = 0;
                                            for (AbstractC250889no abstractC250889no4 = ((AbstractC93373gL) abstractC250889no3).A00; abstractC250889no4 != null; abstractC250889no4 = abstractC250889no4.A02) {
                                                if ((abstractC250889no4.A01 & 1024) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        abstractC250889no3 = abstractC250889no4;
                                                    } else {
                                                        if (c90423ba == null) {
                                                            c90423ba = new C90423ba(new AbstractC250889no[16], 0);
                                                        }
                                                        if (abstractC250889no3 != null) {
                                                            c90423ba.A0A(abstractC250889no3);
                                                            abstractC250889no3 = null;
                                                        }
                                                        c90423ba.A0A(abstractC250889no4);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        abstractC250889no3 = AbstractC95953kV.A01(c90423ba);
                                    } while (abstractC250889no3 != null);
                                }
                                abstractC250889no2 = abstractC250889no2.A04;
                            }
                        }
                        A03 = A03.A0C();
                        if (A03 == null) {
                            break;
                        }
                        C92213eT c92213eT = A03.A0f;
                        abstractC250889no2 = c92213eT != null ? c92213eT.A06 : null;
                    }
                }
            }
        }
        return C3JN.A05;
    }

    public final C95783kE A0T(InterfaceC73417Svm interfaceC73417Svm) {
        C95783kE c95783kE = A0R().A08;
        return c95783kE != C8TM.A00 ? interfaceC73417Svm == null ? c95783kE : c95783kE.A08(interfaceC73417Svm.DoL(AbstractC95953kV.A04(this), 0L)) : interfaceC73417Svm != null ? interfaceC73417Svm.DoJ(AbstractC95953kV.A04(this), false) : C3HG.A02(0L, AbstractC83373Cr.A01(((AnonymousClass391) AbstractC95953kV.A04(this)).A03));
    }

    public final void A0U() {
        if (A0S().ordinal() == 0) {
            C49631rz c49631rz = new C49631rz();
            C3JJ.A00(this, new C27775Aq3(1, c49631rz, this));
            Object obj = c49631rz.A00;
            if (obj == null) {
                D1F.A16("focusProperties");
                throw AnonymousClass002.createAndThrow();
            }
            if (((InterfaceC73396SvA) obj).BE8()) {
                return;
            }
            ((AndroidComposeView) AbstractC95953kV.A06(this)).A0c.AKb(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.9no] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [X.9no] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [X.3ba] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [X.3ba] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final void A0V(InterfaceC72874Skg interfaceC72874Skg, InterfaceC72874Skg interfaceC72874Skg2) {
        Function2 function2;
        InterfaceC73523Syo interfaceC73523Syo = ((AndroidComposeView) AbstractC95953kV.A06(this)).A0c;
        C91513dL Ayj = interfaceC73523Syo.Ayj();
        if (!D1F.areEqual(interfaceC72874Skg, interfaceC72874Skg2) && (function2 = this.A04) != null) {
            function2.invoke(interfaceC72874Skg, interfaceC72874Skg2);
        }
        AbstractC250889no abstractC250889no = super.A03;
        if (!abstractC250889no.A09) {
            AbstractC26790AaA.A01("visitAncestors called on an unattached node");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC250889no abstractC250889no2 = abstractC250889no;
        LayoutNode A03 = AbstractC95953kV.A03(this);
        if (A03 == null) {
            return;
        }
        while (true) {
            if ((A03.A0f.A02.A00 & 5120) != 0) {
                while (abstractC250889no2 != null) {
                    int i = abstractC250889no2.A01;
                    if ((i & 5120) != 0) {
                        if (abstractC250889no2 != abstractC250889no && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            AbstractC93373gL abstractC93373gL = abstractC250889no2;
                            ?? r12 = 0;
                            do {
                                if (abstractC93373gL instanceof InterfaceC37509Ein) {
                                    InterfaceC37509Ein interfaceC37509Ein = (InterfaceC37509Ein) abstractC93373gL;
                                    if (Ayj == interfaceC73523Syo.Ayj()) {
                                        interfaceC37509Ein.EXw(interfaceC72874Skg2);
                                    }
                                } else if ((abstractC93373gL.A01 & 4096) != 0 && (abstractC93373gL instanceof AbstractC93373gL)) {
                                    AbstractC250889no abstractC250889no3 = abstractC93373gL.A00;
                                    int i2 = 0;
                                    abstractC93373gL = abstractC93373gL;
                                    r12 = r12;
                                    while (abstractC250889no3 != null) {
                                        if ((abstractC250889no3.A01 & 4096) != 0) {
                                            i2++;
                                            r12 = r12;
                                            if (i2 == 1) {
                                                abstractC93373gL = abstractC250889no3;
                                            } else {
                                                if (r12 == 0) {
                                                    r12 = new C90423ba(new AbstractC250889no[16], 0);
                                                }
                                                if (abstractC93373gL != 0) {
                                                    r12.A0A(abstractC93373gL);
                                                    abstractC93373gL = 0;
                                                }
                                                r12.A0A(abstractC250889no3);
                                            }
                                        }
                                        abstractC250889no3 = abstractC250889no3.A02;
                                        abstractC93373gL = abstractC93373gL;
                                        r12 = r12;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC93373gL = AbstractC95953kV.A01(r12);
                            } while (abstractC93373gL != 0);
                        }
                    }
                    abstractC250889no2 = abstractC250889no2.A04;
                }
            }
            A03 = A03.A0C();
            if (A03 == null) {
                return;
            }
            C92213eT c92213eT = A03.A0f;
            abstractC250889no2 = c92213eT != null ? c92213eT.A06 : null;
        }
    }

    @Override // p000X.InterfaceC73567Szh
    public final /* synthetic */ void BQj(C95763kC c95763kC) {
        AbstractC26106AAc.A00(this, c95763kC);
    }

    @Override // p000X.InterfaceC73568Szi
    public final void Eq0() {
        A0U();
    }

    @Override // p000X.InterfaceC37632Ekm
    public final void Et3(InterfaceC73417Svm interfaceC73417Svm) {
    }

    @Override // p000X.InterfaceC37632Ekm
    public final /* synthetic */ void Ezq(long j) {
    }

    @Override // p000X.InterfaceC73566Szg
    public final boolean Fhv(int i) {
        boolean A06;
        D79.A01("FocusTransactions:requestFocus", 1840959349);
        try {
            if (A0R().A0B) {
                int intValue = OOF.A01(this, i).intValue();
                A06 = true;
                if (intValue == 0) {
                    A06 = OOF.A02(this);
                } else if (intValue != 2) {
                    if (intValue != 1 && intValue != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    A06 = false;
                }
            } else {
                A06 = AbstractC62613Od6.A06(this, new C67772QeL(i, 2), i);
            }
            D79.A00(-663298621);
            return A06;
        } catch (Throwable th) {
            D79.A00(-2059306303);
            throw th;
        }
    }
}
