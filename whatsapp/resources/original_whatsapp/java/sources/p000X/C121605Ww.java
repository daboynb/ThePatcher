package p000X;

import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.layout.LayoutElement;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C121605Ww extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121605Ww(Object obj, int i) {
        super(3);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC125015eF interfaceC125015eF;
        int i;
        int i2;
        Function1 c5te;
        InterfaceC124535dT interfaceC124535dT;
        switch (this.$t) {
            case 0:
                interfaceC125015eF = (InterfaceC125015eF) obj;
                AbstractC113054zA BCs = ((InterfaceC124975eB) obj2).BCs(((Constraints) obj3).A00);
                i = BCs.A01;
                i2 = BCs.A00;
                c5te = C5TM.A01(this.A00, BCs, 0);
                return C3WF.A0T(interfaceC125015eF, c5te, i, i2);
            case 1:
                interfaceC125015eF = (InterfaceC125015eF) obj;
                AbstractC113054zA BCs2 = ((InterfaceC124975eB) obj2).BCs(((Constraints) obj3).A00);
                i = BCs2.A01;
                i2 = BCs2.A00;
                c5te = new C5TE(BCs2, this.A00, interfaceC125015eF, 4);
                return C3WF.A0T(interfaceC125015eF, c5te, i, i2);
            case 2:
                InterfaceC121915Yb interfaceC121915Yb = (InterfaceC121915Yb) obj;
                InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
                Object Bta = A0L.Bta();
                Object obj4 = C103514ip.A00;
                C0QP c0qp = (C0QP) C3WH.A0j(A0L, Bta, obj4);
                Object Bta2 = A0L.Bta();
                if (Bta2 == obj4) {
                    Bta2 = new C112714yZ(interfaceC121915Yb, c0qp);
                    C111624wk.A0b(A0L, Bta2);
                }
                AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A00;
                C112094xX c112094xX = InterfaceC124475dN.A00;
                Object Bta3 = A0L.Bta();
                if (Bta3 == obj4) {
                    Bta3 = new C121605Ww(Bta2, 1);
                    A0L.CDh(Bta3);
                }
                InterfaceC124475dN CAY = c112094xX.CAY(new LayoutElement((Function3) Bta3));
                Object Bta4 = A0L.Bta();
                if (Bta4 == obj4) {
                    Bta4 = C5TA.A00(Bta2, 16);
                    A0L.CDh(Bta4);
                }
                anonymousClass097.invoke(Bta2, CAY.CAY(new DrawWithContentElement((Function1) Bta4)), A0L, AbstractC34821ac.A0y());
                C06930Mq c06930Mq = C06930Mq.A00;
                Object Bta5 = A0L.Bta();
                if (Bta5 == obj4) {
                    Bta5 = C5TA.A00(Bta2, 17);
                    A0L.CDh(Bta5);
                }
                C3WD.A1J(A0L, Bta5, c06930Mq);
                return c06930Mq;
            case 3:
                C108084qv.A08((C101934g7) obj2, (Function1) this.A00);
                return C06930Mq.A00;
            case 4:
                InterfaceC124535dT A0L2 = C3WE.A0L(obj2, obj3);
                A0L2.C8v(-1608161351);
                final Function1 function1 = (Function1) this.A00;
                boolean ADL = A0L2.ADL(function1);
                Object Bta6 = A0L2.Bta();
                if (ADL || Bta6 == C103514ip.A00) {
                    Bta6 = new InterfaceC124895e3(function1) { // from class: X.4zL
                        public InterfaceC124505dQ A00;
                        public final Function1 A01;

                        public boolean equals(Object obj5) {
                            if (this != obj5) {
                                return (obj5 instanceof C113154zL) && ((C113154zL) obj5).A01 == this.A01;
                            }
                            return true;
                        }

                        @Override // p000X.InterfaceC124895e3
                        public void BWq(InterfaceC122855aj interfaceC122855aj) {
                            InterfaceC124505dQ interfaceC124505dQ = (InterfaceC124505dQ) interfaceC122855aj.AVF(AbstractC97284Qi.A00);
                            if (C00C.areEqual(interfaceC124505dQ, this.A00)) {
                                return;
                            }
                            this.A00 = interfaceC124505dQ;
                            this.A01.invoke(interfaceC124505dQ);
                        }

                        public int hashCode() {
                            return this.A01.hashCode();
                        }

                        {
                            this.A01 = function1;
                        }

                        @Override // p000X.InterfaceC124475dN
                        public /* synthetic */ boolean A92(Function1 function12) {
                            return C3WH.A1a(this, function12);
                        }

                        @Override // p000X.InterfaceC124475dN
                        public /* synthetic */ Object ANE(Object obj5, AnonymousClass095 anonymousClass095) {
                            return anonymousClass095.invoke(obj5, this);
                        }

                        @Override // p000X.InterfaceC124475dN
                        public /* synthetic */ InterfaceC124475dN CAY(InterfaceC124475dN interfaceC124475dN) {
                            return C4MA.A00(this, interfaceC124475dN);
                        }
                    };
                    C111624wk.A0b(A0L2, Bta6);
                }
                C111624wk.A0Z(A0L2);
                return Bta6;
            case 5:
                InterfaceC124535dT A0L3 = C3WE.A0L(obj2, obj3);
                A0L3.C8v(-1415685722);
                InterfaceC124505dQ interfaceC124505dQ = (InterfaceC124505dQ) this.A00;
                boolean ADL2 = A0L3.ADL(interfaceC124505dQ);
                Object Bta7 = A0L3.Bta();
                if (ADL2 || Bta7 == C103514ip.A00) {
                    Bta7 = new C112694yX(interfaceC124505dQ);
                    C111624wk.A0b(A0L3, Bta7);
                }
                C111624wk.A0Z(A0L3);
                return Bta7;
            case 6:
                long j = ((Constraints) obj3).A00;
                long j2 = ((C95754Kj) this.A00).A00;
                AbstractC113054zA BCs3 = ((InterfaceC124975eB) obj2).BCs(Constraints.A04(C0AL.A02(C3WD.A08(j2), Constraints.A03(j), Constraints.A01(j)), 0, C0AL.A02(C3WF.A07(j2), Constraints.A02(j), Constraints.A00(j)), 0, 10, j));
                return C3WF.A0T((InterfaceC125015eF) obj, C5TL.A01(BCs3, 14), BCs3.A01, BCs3.A00);
            case 7:
                InterfaceC124535dT A0L4 = C3WE.A0L(obj2, obj3);
                A0L4.C8v(1582736677);
                InterfaceC125295ei A0Q = C3WE.A0Q(A0L4);
                C111624wk c111624wk = (C111624wk) A0L4;
                InterfaceC122965au interfaceC122965au = (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk));
                EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, C111624wk.A05(c111624wk));
                C107834qR c107834qR = (C107834qR) this.A00;
                boolean A1R = C3WG.A1R(A0L4, c107834qR, enumC94614Fy);
                Object Bta8 = A0L4.Bta();
                if (A1R || Bta8 == C103514ip.A00) {
                    Bta8 = C4N9.A00(c107834qR, enumC94614Fy);
                    A0L4.CDh(Bta8);
                }
                C107834qR c107834qR2 = (C107834qR) Bta8;
                boolean A1R2 = C3WG.A1R(A0L4, interfaceC122965au, c107834qR2);
                Object Bta9 = A0L4.Bta();
                if (A1R2 || Bta9 == C103514ip.A00) {
                    C113474zr c113474zr = c107834qR2.A02;
                    C4T4 c4t4 = c113474zr.A06;
                    C5BB c5bb = c113474zr.A09;
                    if (c5bb == null) {
                        c5bb = C5BB.A04;
                    }
                    int A00 = C113474zr.A00(c113474zr);
                    C4c5 c4c5 = c113474zr.A08;
                    Bta9 = interfaceC122965au.Bvu(c4t4, c5bb, A00, c4c5 != null ? c4c5.A00 : 65535);
                    A0L4.CDh(Bta9);
                }
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) Bta9;
                Object Bta10 = A0L4.Bta();
                Object obj5 = C103514ip.A00;
                Object obj6 = Bta10;
                if (Bta10 == obj5) {
                    Object value = interfaceC122675aQ.getValue();
                    C95754Kj c95754Kj = new C95754Kj();
                    c95754Kj.A04 = enumC94614Fy;
                    c95754Kj.A03 = A0Q;
                    c95754Kj.A02 = interfaceC122965au;
                    c95754Kj.A01 = c107834qR;
                    c95754Kj.A05 = value;
                    c95754Kj.A00 = AbstractC103154iF.A00(c107834qR, interfaceC122965au, A0Q, AbstractC103154iF.A00, 1);
                    C111624wk.A0b(A0L4, c95754Kj);
                    obj6 = c95754Kj;
                }
                C95754Kj c95754Kj2 = (C95754Kj) obj6;
                Object value2 = interfaceC122675aQ.getValue();
                if (enumC94614Fy != c95754Kj2.A04 || !C00C.areEqual(A0Q, c95754Kj2.A03) || !C00C.areEqual(interfaceC122965au, c95754Kj2.A02) || !C00C.areEqual(c107834qR2, c95754Kj2.A01) || !C00C.areEqual(value2, c95754Kj2.A05)) {
                    c95754Kj2.A04 = enumC94614Fy;
                    c95754Kj2.A03 = A0Q;
                    c95754Kj2.A02 = interfaceC122965au;
                    c95754Kj2.A01 = c107834qR2;
                    c95754Kj2.A05 = value2;
                    c95754Kj2.A00 = AbstractC103154iF.A00(c107834qR2, interfaceC122965au, A0Q, AbstractC103154iF.A00, 1);
                }
                C112094xX c112094xX2 = InterfaceC124475dN.A00;
                boolean ADN = A0L4.ADN(c95754Kj2);
                Object Bta11 = A0L4.Bta();
                if (ADN || Bta11 == obj5) {
                    Bta11 = new C121605Ww(c95754Kj2, 6);
                    A0L4.CDh(Bta11);
                }
                InterfaceC124475dN CAY2 = c112094xX2.CAY(new LayoutElement((Function3) Bta11));
                C111624wk.A0Z(A0L4);
                return CAY2;
            case 8:
                int A002 = AbstractC34811ab.A00(obj);
                int A003 = AbstractC34811ab.A00(obj2);
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                if (!A1Z) {
                    InterfaceC124465dM interfaceC124465dM = ((C80873cz) this.A00).A04;
                    A002 = interfaceC124465dM.CBi(A002);
                    A003 = interfaceC124465dM.CBi(A003);
                }
                C80873cz c80873cz = (C80873cz) this.A00;
                boolean z = false;
                if (c80873cz.A07) {
                    C106884oc c106884oc = c80873cz.A05;
                    long j3 = c106884oc.A00;
                    if (A002 != C3WD.A08(j3) || A003 != C3WF.A07(j3)) {
                        if (Math.min(A002, A003) < 0 || Math.max(A002, A003) > c106884oc.A01.length()) {
                            C107874qV c107874qV = c80873cz.A01;
                            C107874qV.A03(c107874qV, false);
                            C107874qV.A01(C4GT.A03, c107874qV);
                        } else {
                            if (A1Z || A002 == A003) {
                                C107874qV c107874qV2 = c80873cz.A01;
                                C107874qV.A03(c107874qV2, false);
                                C107874qV.A01(C4GT.A03, c107874qV2);
                            } else {
                                c80873cz.A01.A0C(true);
                            }
                            c80873cz.A00.A0Q.invoke(C3WF.A0U(c80873cz.A05.A01, C4N8.A00(A002, A003)));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) obj;
                InterfaceC124535dT A0L5 = C3WE.A0L(obj2, obj3);
                A0L5.C8v(1980580247);
                Object A004 = C4M0.A00(AbstractC106524ny.A03, C111624wk.A05((C111624wk) A0L5));
                Object Bta12 = A0L5.Bta();
                Object obj7 = C103514ip.A00;
                if (Bta12 == obj7) {
                    Bta12 = C111624wk.A04(new C100324cD(0L), A0L5);
                }
                Object obj8 = this.A00;
                boolean ADN2 = A0L5.ADN(obj8);
                Object Bta13 = A0L5.Bta();
                if (ADN2 || Bta13 == obj7) {
                    Bta13 = new C119465Oq(Bta12, obj8, 11);
                    A0L5.CDh(Bta13);
                }
                boolean ADL3 = A0L5.ADL(A004);
                Object Bta14 = A0L5.Bta();
                if (ADL3 || Bta14 == obj7) {
                    Bta14 = C5TM.A00(A0L5, Bta12, A004, 39);
                }
                C110464uo c110464uo = C4T7.A02;
                InterfaceC124475dN A005 = AbstractC103754jE.A00(interfaceC124475dN, AbstractC97504Re.A00, new C5X0(Bta14, Bta13, 5));
                C111624wk.A0Z(A0L5);
                return A005;
            case 10:
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A006 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC124475dN2, 0);
                if ((A006 & 6) == 0) {
                    A006 |= C3WI.A08(interfaceC124535dT, interfaceC124475dN2);
                }
                if ((A006 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    AbstractC34591Fan.A03(interfaceC124535dT, interfaceC124475dN2, (InterfaceC36683GVs) this.A00, (A006 << 3) & 112, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 11:
                InterfaceC124475dN interfaceC124475dN3 = (InterfaceC124475dN) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A007 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC124475dN3, 0);
                if ((A007 & 6) == 0) {
                    A007 |= C3WI.A08(interfaceC124535dT, interfaceC124475dN3);
                }
                if ((A007 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    AbstractC34591Fan.A02(interfaceC124535dT, interfaceC124475dN3, (InterfaceC36683GVs) this.A00, (A007 << 3) & 112, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            default:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                if ((AbstractC34811ab.A00(obj3) & 17) != 16 || !interfaceC124535dT.Apg()) {
                    AbstractC34722Fdg.A06(interfaceC124535dT, null, (InterfaceC36683GVs) this.A00, 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
        }
    }
}
