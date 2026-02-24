package p000X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* renamed from: X.4gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102374gy {
    public static final boolean A01(C107874qV c107874qV, boolean z) {
        InterfaceC124245cz A01;
        C104574kf c104574kf = c107874qV.A03;
        if (c104574kf != null && (A01 = c104574kf.A01()) != null) {
            C105894mt A00 = AbstractC96014Lk.A00(A01);
            long A04 = c107874qV.A04(z);
            float f = A00.A01;
            float f2 = A00.A02;
            float A012 = C3WH.A01(A04);
            if (f <= A012 && A012 <= f2) {
                float f3 = A00.A03;
                float f4 = A00.A00;
                float A002 = C3WH.A00(A04);
                if (f3 <= A002 && A002 <= f4) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A00(final C107874qV c107874qV, InterfaceC124535dT interfaceC124535dT, EnumC94604Fx enumC94604Fx, int i, final boolean z) {
        float f;
        boolean ADN;
        Object Bta;
        C105364ly A00;
        C102284gl c102284gl;
        interfaceC124535dT.C8x(-1344558920);
        int A06 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, enumC94604Fx);
        }
        if ((i & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, c107874qV);
        }
        if (C3WD.A1U(interfaceC124535dT, A06, C3WG.A1P(A06 & 147, 146))) {
            int i2 = A06 & 14;
            boolean A1V = C3WD.A1V(interfaceC124535dT, c107874qV, AbstractC34841ae.A1N(i2, 4));
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1V || Bta2 == C103514ip.A00) {
                Bta2 = new InterfaceC124155cq() { // from class: X.4wK
                    @Override // p000X.InterfaceC124155cq
                    public void Bh7(long j) {
                    }

                    @Override // p000X.InterfaceC124155cq
                    public void BO4() {
                        C105364ly A002;
                        InterfaceC124245cz interfaceC124245cz;
                        C107874qV c107874qV2 = C107874qV.this;
                        boolean z2 = z;
                        c107874qV2.A0K.C49(z2 ? C4GS.A04 : C4GS.A03);
                        long A04 = c107874qV2.A04(z2);
                        long A0g = C3WI.A0g(C3WE.A00(A04), C3WE.A01(A04, 4294967295L) - 1.0f);
                        C104574kf c104574kf = c107874qV2.A03;
                        if (c104574kf == null || (A002 = C104574kf.A00(c104574kf)) == null) {
                            return;
                        }
                        InterfaceC124245cz interfaceC124245cz2 = A002.A01;
                        if (interfaceC124245cz2 != null && interfaceC124245cz2.B30() && (interfaceC124245cz = A002.A00) != null && interfaceC124245cz.B30()) {
                            A0g = interfaceC124245cz.BA8(interfaceC124245cz2, A0g);
                        }
                        C108084qv.A07(c107874qV2, A0g);
                        c107874qV2.A00 = -1;
                        C104574kf c104574kf2 = c107874qV2.A03;
                        if (c104574kf2 != null) {
                            C3WE.A1D(c104574kf2.A0C, true);
                        }
                        C107874qV.A03(c107874qV2, false);
                    }

                    @Override // p000X.InterfaceC124155cq
                    public void BOR(long j) {
                        C107874qV c107874qV2 = C107874qV.this;
                        long A03 = C108084qv.A03(c107874qV2.A02, j);
                        c107874qV2.A02 = A03;
                        C108084qv A05 = C108084qv.A05(C108084qv.A03(c107874qV2.A01, A03));
                        InterfaceC124805du interfaceC124805du = c107874qV2.A0J;
                        interfaceC124805du.C49(A05);
                        C107874qV.A00(C107304pN.A00, c107874qV2, C3WD.A0Z(c107874qV2.A0N), C108084qv.A04(interfaceC124805du), false, z, true);
                        C107874qV.A03(c107874qV2, false);
                    }

                    @Override // p000X.InterfaceC124155cq
                    public void BiD() {
                        C107874qV c107874qV2 = C107874qV.this;
                        C107874qV.A02(c107874qV2);
                        C107874qV.A03(c107874qV2, true);
                    }

                    @Override // p000X.InterfaceC124155cq
                    public void Blg() {
                        C107874qV c107874qV2 = C107874qV.this;
                        C107874qV.A02(c107874qV2);
                        C107874qV.A03(c107874qV2, true);
                    }

                    @Override // p000X.InterfaceC124155cq
                    public void onCancel() {
                    }
                };
                interfaceC124535dT.CDh(Bta2);
            }
            boolean ADN2 = interfaceC124535dT.ADN(c107874qV) | (i2 == 4);
            Object Bta3 = interfaceC124535dT.Bta();
            if (ADN2 || Bta3 == C103514ip.A00) {
                Bta3 = new InterfaceC122595aI() { // from class: X.4wU
                    @Override // p000X.InterfaceC122595aI
                    public final long Bqv() {
                        return C107874qV.this.A04(z);
                    }
                };
                interfaceC124535dT.CDh(Bta3);
            }
            InterfaceC122595aI interfaceC122595aI = (InterfaceC122595aI) Bta3;
            InterfaceC124805du interfaceC124805du = c107874qV.A0N;
            long A0K = C3WF.A0K(interfaceC124805du);
            boolean A1P = AbstractC34891aj.A1P(C3WD.A08(A0K), C3WF.A07(A0K));
            long A0K2 = C3WF.A0K(interfaceC124805du);
            int i3 = (int) (z ? A0K2 >> 32 : A0K2 & 4294967295L);
            C104574kf c104574kf = c107874qV.A03;
            if (c104574kf != null && (A00 = C104574kf.A00(c104574kf)) != null && (c102284gl = A00.A02) != null && i3 >= 0 && c102284gl.A04.A03.length() != 0) {
                C107964qf c107964qf = c102284gl.A03;
                int min = Math.min(c107964qf.A09(i3), Math.min(c107964qf.A03 - 1, c107964qf.A02 - 1));
                if (i3 <= c107964qf.A0A(min, false)) {
                    C105844mn A02 = C107964qf.A02(c107964qf, min);
                    InterfaceC123975cY interfaceC123975cY = A02.A06;
                    int i4 = min - A02.A03;
                    C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
                    f = c107024or.A02(i4) - c107024or.A03(i4);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    ADN = interfaceC124535dT.ADN(Bta2);
                    Bta = interfaceC124535dT.Bta();
                    if (!ADN || Bta == C103514ip.A00) {
                        Bta = new C112564yK(Bta2, 6);
                        interfaceC124535dT.CDh(Bta);
                    }
                    int i5 = A06 << 3;
                    AbstractC107034ot.A02(interfaceC122595aI, interfaceC124535dT, AbstractC112074xV.A02(c112094xX, (PointerInputEventHandler) Bta, Bta2), enumC94604Fx, f, (i5 & 112) | (i5 & 896), 16, 0L, z, A1P);
                }
            }
            f = 0.0f;
            C112094xX c112094xX2 = InterfaceC124475dN.A00;
            ADN = interfaceC124535dT.ADN(Bta2);
            Bta = interfaceC124535dT.Bta();
            if (!ADN) {
            }
            Bta = new C112564yK(Bta2, 6);
            interfaceC124535dT.CDh(Bta);
            int i52 = A06 << 3;
            AbstractC107034ot.A02(interfaceC122595aI, interfaceC124535dT, AbstractC112074xV.A02(c112094xX2, (PointerInputEventHandler) Bta, Bta2), enumC94604Fx, f, (i52 & 112) | (i52 & 896), 16, 0L, z, A1P);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120735Tn(c107874qV, enumC94604Fx, i, 1, z);
        }
    }
}
