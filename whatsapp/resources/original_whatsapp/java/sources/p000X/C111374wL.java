package p000X;

/* renamed from: X.4wL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C111374wL implements InterfaceC124155cq {
    public final int $t;
    public final Object A00;

    public C111374wL(C107874qV c107874qV, int i) {
        this.$t = i;
        this.A00 = c107874qV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (p000X.AbstractC102374gy.A01(r6, false) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (p000X.AbstractC102374gy.A01(r6, true) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C107874qV c107874qV = (C107874qV) this.A00;
        c107874qV.A0K.C49(null);
        c107874qV.A0J.C49(null);
        C107874qV.A03(c107874qV, true);
        c107874qV.A0C = null;
        boolean A1N = C3WH.A1N(c107874qV.A0N);
        C107874qV.A01(A1N ? C4GT.A02 : C4GT.A04, c107874qV);
        C104574kf c104574kf = c107874qV.A03;
        if (c104574kf != null) {
            boolean z = A1N ? false : true;
            C3WE.A1D(c104574kf.A0K, z);
        }
        C104574kf c104574kf2 = c107874qV.A03;
        if (c104574kf2 != null) {
            boolean z2 = A1N ? false : true;
            C3WE.A1D(c104574kf2.A0J, z2);
        }
        C104574kf c104574kf3 = c107874qV.A03;
        if (c104574kf3 != null) {
            C3WE.A1D(c104574kf3.A0H, A1N && AbstractC102374gy.A01(c107874qV, true));
        }
    }

    @Override // p000X.InterfaceC124155cq
    public void BO4() {
    }

    @Override // p000X.InterfaceC124155cq
    public void BOR(long j) {
        C105364ly A00;
        InterfaceC122785ab interfaceC122785ab;
        C105364ly A002;
        C106884oc A0Z;
        long A04;
        InterfaceC124415dG interfaceC124415dG;
        if (this.$t == 0) {
            C107874qV c107874qV = (C107874qV) this.A00;
            c107874qV.A02 = C108084qv.A03(c107874qV.A02, j);
            C104574kf c104574kf = c107874qV.A03;
            if (c104574kf == null || (A00 = C104574kf.A00(c104574kf)) == null) {
                return;
            }
            C108084qv A05 = C108084qv.A05(C108084qv.A03(c107874qV.A01, c107874qV.A02));
            InterfaceC124805du interfaceC124805du = c107874qV.A0J;
            interfaceC124805du.C49(A05);
            int CBi = c107874qV.A09.CBi(A00.A01(C108084qv.A04(interfaceC124805du), true));
            long A003 = C4N8.A00(CBi, CBi);
            InterfaceC124805du interfaceC124805du2 = c107874qV.A0N;
            if (A003 != C3WF.A0K(interfaceC124805du2)) {
                C104574kf c104574kf2 = c107874qV.A03;
                if ((c104574kf2 == null || C3WG.A1S(c104574kf2.A0C)) && (interfaceC122785ab = c107874qV.A06) != null) {
                    interfaceC122785ab.Bp5();
                }
                c107874qV.A0E.invoke(C3WF.A0U(C3WD.A0Z(interfaceC124805du2).A01, A003));
                return;
            }
            return;
        }
        C107874qV c107874qV2 = (C107874qV) this.A00;
        if (C3WG.A1S(c107874qV2.A0M)) {
            InterfaceC124805du interfaceC124805du3 = c107874qV2.A0N;
            if (C3WI.A0X(interfaceC124805du3) != 0) {
                c107874qV2.A02 = C108084qv.A03(c107874qV2.A02, j);
                C104574kf c104574kf3 = c107874qV2.A03;
                if (c104574kf3 != null && (A002 = C104574kf.A00(c104574kf3)) != null) {
                    C108084qv A052 = C108084qv.A05(C108084qv.A03(c107874qV2.A01, c107874qV2.A02));
                    InterfaceC124805du interfaceC124805du4 = c107874qV2.A0J;
                    interfaceC124805du4.C49(A052);
                    if (c107874qV2.A0C != null || A002.A03(C108084qv.A04(interfaceC124805du4))) {
                        Integer num = c107874qV2.A0C;
                        int intValue = num != null ? num.intValue() : A002.A01(c107874qV2.A01, false);
                        int A01 = A002.A01(C108084qv.A04(interfaceC124805du4), false);
                        if (c107874qV2.A0C == null && intValue == A01) {
                            return;
                        }
                        A0Z = C3WD.A0Z(interfaceC124805du3);
                        A04 = C108084qv.A04(interfaceC124805du4);
                        interfaceC124415dG = C107304pN.A03;
                    } else {
                        interfaceC124415dG = c107874qV2.A09.CBi(A002.A01(c107874qV2.A01, true)) == c107874qV2.A09.CBi(A002.A01(C108084qv.A04(interfaceC124805du4), true)) ? C107304pN.A01 : C107304pN.A03;
                        A0Z = C3WD.A0Z(interfaceC124805du3);
                        A04 = C108084qv.A04(interfaceC124805du4);
                    }
                    C107874qV.A00(interfaceC124415dG, c107874qV2, A0Z, A04, false, false, true);
                }
                C107874qV.A03(c107874qV2, false);
            }
        }
    }

    @Override // p000X.InterfaceC124155cq
    public void Bh7(long j) {
        C105364ly A00;
        InterfaceC124245cz interfaceC124245cz;
        C105364ly A002;
        C105364ly A003;
        if (this.$t == 0) {
            C107874qV c107874qV = (C107874qV) this.A00;
            long A04 = c107874qV.A04(true);
            long A0g = C3WI.A0g(C3WE.A00(A04), C3WE.A01(A04, 4294967295L) - 1.0f);
            C104574kf c104574kf = c107874qV.A03;
            if (c104574kf == null || (A00 = C104574kf.A00(c104574kf)) == null) {
                return;
            }
            InterfaceC124245cz interfaceC124245cz2 = A00.A01;
            if (interfaceC124245cz2 != null && interfaceC124245cz2.B30() && (interfaceC124245cz = A00.A00) != null && interfaceC124245cz.B30()) {
                A0g = interfaceC124245cz.BA8(interfaceC124245cz2, A0g);
            }
            C108084qv.A07(c107874qV, A0g);
            c107874qV.A0K.C49(C4GS.A02);
            C107874qV.A03(c107874qV, false);
            return;
        }
        C107874qV c107874qV2 = (C107874qV) this.A00;
        if (C3WG.A1S(c107874qV2.A0M)) {
            InterfaceC124805du interfaceC124805du = c107874qV2.A0K;
            if (interfaceC124805du.getValue() == null) {
                interfaceC124805du.C49(C4GS.A03);
                c107874qV2.A00 = -1;
                c107874qV2.A06();
                C104574kf c104574kf2 = c107874qV2.A03;
                if (c104574kf2 == null || (A003 = C104574kf.A00(c104574kf2)) == null || !A003.A03(j)) {
                    C104574kf c104574kf3 = c107874qV2.A03;
                    if (c104574kf3 != null && (A002 = C104574kf.A00(c104574kf3)) != null) {
                        int CBi = c107874qV2.A09.CBi(A002.A01(j, true));
                        C106884oc A0U = C3WF.A0U(C3WD.A0Z(c107874qV2.A0N).A01, C4N8.A00(CBi, CBi));
                        c107874qV2.A0C(false);
                        InterfaceC122785ab interfaceC122785ab = c107874qV2.A06;
                        if (interfaceC122785ab != null) {
                            interfaceC122785ab.Bp5();
                        }
                        c107874qV2.A0E.invoke(A0U);
                    }
                } else {
                    InterfaceC124805du interfaceC124805du2 = c107874qV2.A0N;
                    if (C3WI.A0X(interfaceC124805du2) == 0) {
                        return;
                    }
                    c107874qV2.A0C(false);
                    C106884oc A0Z = C3WD.A0Z(interfaceC124805du2);
                    c107874qV2.A0C = Integer.valueOf(C3WD.A08(C107874qV.A00(C107304pN.A03, c107874qV2, new C106884oc(A0Z.A01, A0Z.A02, C107814qO.A01), j, true, false, true)));
                }
                C107874qV.A01(C4GT.A03, c107874qV2);
                C108084qv.A07(c107874qV2, j);
            }
        }
    }

    @Override // p000X.InterfaceC124155cq
    public void BiD() {
        if (this.$t != 0) {
            A00();
        } else {
            C107874qV.A02((C107874qV) this.A00);
        }
    }

    @Override // p000X.InterfaceC124155cq
    public void Blg() {
        if (this.$t == 0) {
            C107874qV.A02((C107874qV) this.A00);
        }
    }

    @Override // p000X.InterfaceC124155cq
    public void onCancel() {
        if (this.$t != 0) {
            A00();
        }
    }
}
