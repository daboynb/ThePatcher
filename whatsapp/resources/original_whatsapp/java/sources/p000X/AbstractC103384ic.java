package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.lazy.LazyListState;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103384ic {
    public static final InterfaceC124475dN A00 = AbstractC108054qq.A01(C103734jC.A04, AbstractC108054qq.A02);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r31.ADL(r4) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ab, code lost:
    
        if ((r6 & 384) == 256) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0167, code lost:
    
        if ((r6 & 384) == 256) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C106704oJ c106704oJ, Integer num, final List list, final AnonymousClass098 anonymousClass098, float f, final int i, final int i2, boolean z) {
        int A0D;
        int A0O;
        final LazyListState lazyListState;
        boolean A1Y;
        Object Bta;
        C111624wk A03;
        boolean A1V;
        Object Bta2;
        Object A0m;
        Object obj;
        Object A0m2;
        boolean z2 = z;
        float f2 = f;
        C106704oJ c106704oJ2 = c106704oJ;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-977499339);
        int A0A = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, list) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            A0A |= 48;
        } else if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 384) == 0) {
            int i4 = (i2 & 4) == 0 ? 256 : 128;
            A0A |= i4;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            A0A |= 3072;
        } else if ((i & 3072) == 0) {
            A0A |= interfaceC124535dT.ADI(f2) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            A0A |= 24576;
        } else if ((i & 24576) == 0) {
            A0A |= C3WI.A0V(interfaceC124535dT, z2);
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, num) : 196608;
            if ((i2 & 64) == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass098) : 1572864;
                if ((599187 & A0A) == 599186 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                        if (i3 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if ((i2 & 4) != 0) {
                            c106704oJ2 = CenteredSelectionLazyRowStateKt.A00(interfaceC124535dT, 0, 1);
                            A0A &= -897;
                        }
                        if (i5 != 0) {
                            f2 = 0.0f;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if (i7 != 0) {
                            num = null;
                        }
                    } else {
                        A0A = C3WH.A09(interfaceC124535dT, i2, A0A);
                    }
                    interfaceC124535dT.ALD();
                    lazyListState = c106704oJ2.A02;
                    A1Y = C3WE.A1Y(interfaceC124535dT, lazyListState, 48864113);
                    Bta = interfaceC124535dT.Bta();
                    if (!A1Y || Bta == C103514ip.A00) {
                        Bta = new C110834vS(new InterfaceC121855Xv() { // from class: X.4vT
                        }, lazyListState);
                        C111624wk.A0b(interfaceC124535dT, Bta);
                    }
                    InterfaceC121845Xu interfaceC121845Xu = (InterfaceC121845Xu) Bta;
                    A03 = C111624wk.A03(interfaceC124535dT);
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    Object A002 = C4M0.A00(AbstractC106524ny.A03, C111624wk.A05(c111624wk));
                    InterfaceC121785Xo A003 = AbstractC103064i6.A00(interfaceC124535dT);
                    A1V = C3WD.A1V(interfaceC124535dT, A002, interfaceC124535dT.ADL(A003) | (interfaceC124535dT.ADL(interfaceC121845Xu)));
                    Bta2 = interfaceC124535dT.Bta();
                    if (!A1V || Bta2 == C103514ip.A00) {
                        Bta2 = new SnapFlingBehavior(C110464uo.A00(null), A003, interfaceC121845Xu);
                        A03.A0i(Bta2);
                    }
                    final InterfaceC124625dc interfaceC124625dc = (InterfaceC124625dc) Bta2;
                    A0m = C3WE.A0m(interfaceC124535dT, 48890167);
                    obj = C103514ip.A00;
                    if (A0m == obj) {
                        A0m = AbstractC112004xO.A03(C5BC.A01(0.0f));
                        A03.A0i(A0m);
                    }
                    final InterfaceC124805du interfaceC124805du = (InterfaceC124805du) A0m;
                    C111624wk.A0W(A03, false);
                    A0m2 = C3WE.A0m(interfaceC124535dT, 48891991);
                    if (A0m2 == obj) {
                        A0m2 = AbstractC112004xO.A03(C5BC.A01(0.0f));
                        A03.A0i(A0m2);
                    }
                    final InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) A0m2;
                    C111624wk.A0W(A03, false);
                    C06930Mq c06930Mq = C06930Mq.A00;
                    interfaceC124535dT.C8v(48896074);
                    boolean A1N = AbstractC34841ae.A1N(458752 & A0A, 131072);
                    int i8 = (A0A & 896) ^ 384;
                    boolean z3 = i8 <= 256 && interfaceC124535dT.ADL(c106704oJ2);
                    boolean A1a = C3WE.A1a(interfaceC124535dT, list, A1N, z3);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1a || Bta3 == obj) {
                        Bta3 = new C118315Jz(interfaceC124805du, c106704oJ2, num, list, null);
                        c111624wk.A0i(Bta3);
                    }
                    C111624wk.A0M(interfaceC124535dT, A03, Bta3, c06930Mq);
                    boolean A1Y2 = C3WE.A1Y(interfaceC124535dT, lazyListState, 48911567);
                    boolean z4 = i8 > 256 && interfaceC124535dT.ADL(c106704oJ2);
                    boolean z5 = A1Y2 | z4;
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (z5 || Bta4 == obj) {
                        Bta4 = C5KV.A01(lazyListState, c106704oJ2, null, 33);
                        interfaceC124535dT.CDh(Bta4);
                    }
                    C111624wk.A0M(interfaceC124535dT, A03, Bta4, c106704oJ2);
                    final C0QP c0qp = (C0QP) C3WH.A0j(interfaceC124535dT, interfaceC124535dT.Bta(), obj);
                    final float f3 = f2;
                    final boolean z6 = z2;
                    final C106704oJ c106704oJ3 = c106704oJ2;
                    C4LN.A00(interfaceC124535dT, null, interfaceC124475dN2.CAY(A00), AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G9
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                            InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj2;
                            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj3;
                            int A004 = AbstractC34811ab.A00(obj4);
                            C00C.A0A(interfaceC124675dh, 0);
                            if ((A004 & 6) == 0) {
                                A004 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                            }
                            if ((A004 & 19) == 18 && interfaceC124535dT2.Apg()) {
                                interfaceC124535dT2.C82();
                            } else {
                                float AfA = interfaceC124675dh.AfA();
                                final InterfaceC124805du interfaceC124805du3 = interfaceC124805du;
                                InterfaceC124475dN interfaceC124475dN3 = AbstractC103384ic.A00;
                                float A005 = C5BC.A00(interfaceC124805du3);
                                interfaceC124535dT2.C8v(-698627077);
                                boolean ADI = interfaceC124535dT2.ADI(AfA) | interfaceC124535dT2.ADI(A005);
                                Object Bta5 = interfaceC124535dT2.Bta();
                                if (ADI || Bta5 == C103514ip.A00) {
                                    Bta5 = C5BC.A01((interfaceC124675dh.AfA() - C5BC.A00(interfaceC124805du3)) / 2.0f);
                                    interfaceC124535dT2.CDh(Bta5);
                                }
                                float f4 = ((C5BC) Bta5).A00;
                                C111624wk A032 = C111624wk.A03(interfaceC124535dT2);
                                float AfA2 = interfaceC124675dh.AfA();
                                final InterfaceC124805du interfaceC124805du4 = interfaceC124805du2;
                                float A006 = C5BC.A00(interfaceC124805du4);
                                interfaceC124535dT2.C8v(-698623911);
                                boolean ADI2 = interfaceC124535dT2.ADI(AfA2) | interfaceC124535dT2.ADI(A006);
                                Object Bta6 = interfaceC124535dT2.Bta();
                                if (ADI2 || Bta6 == C103514ip.A00) {
                                    Bta6 = C5BC.A01((interfaceC124675dh.AfA() - C5BC.A00(interfaceC124805du4)) / 2.0f);
                                    interfaceC124535dT2.CDh(Bta6);
                                }
                                float f5 = ((C5BC) Bta6).A00;
                                C111624wk.A0W(A032, false);
                                InterfaceC124475dN interfaceC124475dN4 = AbstractC103384ic.A00;
                                LazyListState lazyListState2 = lazyListState;
                                C111064vp c111064vp = new C111064vp(f4, 0.0f, f5, 0.0f);
                                C110984vh c110984vh = new C110984vh(C5VA.A00, f3);
                                InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
                                InterfaceC124625dc interfaceC124625dc2 = interfaceC124625dc;
                                final boolean z7 = z6;
                                interfaceC124535dT2.C8v(-698607983);
                                final List list2 = list;
                                boolean ADN = interfaceC124535dT2.ADN(list2) | interfaceC124535dT2.ADM(z7);
                                final C106704oJ c106704oJ4 = c106704oJ3;
                                boolean A1V2 = C3WD.A1V(interfaceC124535dT2, c106704oJ4, ADN);
                                final C0QP c0qp2 = c0qp;
                                boolean A1W = C3WD.A1W(interfaceC124535dT2, c0qp2, A1V2);
                                final AnonymousClass098 anonymousClass0982 = anonymousClass098;
                                boolean A1V3 = C3WD.A1V(interfaceC124535dT2, anonymousClass0982, A1W);
                                Object Bta7 = interfaceC124535dT2.Bta();
                                if (A1V3 || Bta7 == C103514ip.A00) {
                                    Bta7 = new Function1() { // from class: X.5En
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            List list3 = list2;
                                            boolean z8 = z7;
                                            C106704oJ c106704oJ5 = c106704oJ4;
                                            C0QP c0qp3 = c0qp2;
                                            AnonymousClass098 anonymousClass0983 = anonymousClass0982;
                                            InterfaceC124805du interfaceC124805du5 = interfaceC124805du3;
                                            InterfaceC124805du interfaceC124805du6 = interfaceC124805du4;
                                            C5Y3 c5y3 = (C5Y3) obj5;
                                            C00C.A0A(c5y3, 7);
                                            int size = list3.size();
                                            C5TO A01 = C5TO.A01(list3, 3);
                                            C117605Fw A02 = C117605Fw.A02(new C5XX(interfaceC124805du5, interfaceC124805du6, c106704oJ5, list3, list3, anonymousClass0983, c0qp3, z8), -1091073711);
                                            C104394kJ c104394kJ = ((C111214w4) c5y3).A00;
                                            C111234w6 c111234w6 = new C111234w6(A01, A02);
                                            if (size < 0) {
                                                throw AbstractC34801aa.A0y("size should be >=0");
                                            }
                                            if (size != 0) {
                                                int i9 = c104394kJ.A00;
                                                C4WJ c4wj = new C4WJ(c111234w6, i9, size);
                                                c104394kJ.A00 = i9 + size;
                                                c104394kJ.A02.A0D(c4wj);
                                            }
                                            return C06930Mq.A00;
                                        }
                                    };
                                    interfaceC124535dT2.CDh(Bta7);
                                }
                                C4LQ.A00(null, interfaceC124625dc2, c110984vh, c111064vp, lazyListState2, interfaceC124535dT2, interfaceC122725aV, interfaceC124475dN4, C111624wk.A0B(A032, Bta7), 196614, 264, false, z7);
                            }
                            return C06930Mq.A00;
                        }
                    }, 1028982303), 3072, 6, false);
                } else {
                    interfaceC124535dT.C82();
                }
                C111724ww ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    final C106704oJ c106704oJ4 = c106704oJ2;
                    final Integer num2 = num;
                    final float f4 = f2;
                    final boolean z7 = z2;
                    ALI.A06 = new AnonymousClass095() { // from class: X.5FO
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj2, Object obj3) {
                            List list2 = list;
                            InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                            C106704oJ c106704oJ5 = c106704oJ4;
                            float f5 = f4;
                            boolean z8 = z7;
                            Integer num3 = num2;
                            AnonymousClass098 anonymousClass0982 = anonymousClass098;
                            int i9 = i;
                            int i10 = i2;
                            InterfaceC124475dN interfaceC124475dN5 = AbstractC103384ic.A00;
                            AbstractC103384ic.A00((InterfaceC124535dT) obj2, interfaceC124475dN4, c106704oJ5, num3, list2, anonymousClass0982, f5, AbstractC102434h5.A00(i9), i10, z8);
                            return C06930Mq.A00;
                        }
                    };
                    return;
                }
                return;
            }
            A0A |= A0O;
            if ((599187 & A0A) == 599186) {
            }
            interfaceC124535dT.C8Q();
            if ((i & 1) != 0) {
            }
            if (i3 != 0) {
            }
            if ((i2 & 4) != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            interfaceC124535dT.ALD();
            lazyListState = c106704oJ2.A02;
            A1Y = C3WE.A1Y(interfaceC124535dT, lazyListState, 48864113);
            Bta = interfaceC124535dT.Bta();
            if (!A1Y) {
            }
            Bta = new C110834vS(new InterfaceC121855Xv() { // from class: X.4vT
            }, lazyListState);
            C111624wk.A0b(interfaceC124535dT, Bta);
            InterfaceC121845Xu interfaceC121845Xu2 = (InterfaceC121845Xu) Bta;
            A03 = C111624wk.A03(interfaceC124535dT);
            C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
            Object A0022 = C4M0.A00(AbstractC106524ny.A03, C111624wk.A05(c111624wk2));
            InterfaceC121785Xo A0032 = AbstractC103064i6.A00(interfaceC124535dT);
            A1V = C3WD.A1V(interfaceC124535dT, A0022, interfaceC124535dT.ADL(A0032) | (interfaceC124535dT.ADL(interfaceC121845Xu2)));
            Bta2 = interfaceC124535dT.Bta();
            if (!A1V) {
            }
            Bta2 = new SnapFlingBehavior(C110464uo.A00(null), A0032, interfaceC121845Xu2);
            A03.A0i(Bta2);
            final InterfaceC124625dc interfaceC124625dc2 = (InterfaceC124625dc) Bta2;
            A0m = C3WE.A0m(interfaceC124535dT, 48890167);
            obj = C103514ip.A00;
            if (A0m == obj) {
            }
            final InterfaceC124805du interfaceC124805du3 = (InterfaceC124805du) A0m;
            C111624wk.A0W(A03, false);
            A0m2 = C3WE.A0m(interfaceC124535dT, 48891991);
            if (A0m2 == obj) {
            }
            final InterfaceC124805du interfaceC124805du22 = (InterfaceC124805du) A0m2;
            C111624wk.A0W(A03, false);
            C06930Mq c06930Mq2 = C06930Mq.A00;
            interfaceC124535dT.C8v(48896074);
            boolean A1N2 = AbstractC34841ae.A1N(458752 & A0A, 131072);
            int i82 = (A0A & 896) ^ 384;
            if (i82 <= 256) {
            }
        }
        A0A |= A0D;
        if ((i2 & 64) == 0) {
        }
        A0A |= A0O;
        if ((599187 & A0A) == 599186) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i3 != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        interfaceC124535dT.ALD();
        lazyListState = c106704oJ2.A02;
        A1Y = C3WE.A1Y(interfaceC124535dT, lazyListState, 48864113);
        Bta = interfaceC124535dT.Bta();
        if (!A1Y) {
        }
        Bta = new C110834vS(new InterfaceC121855Xv() { // from class: X.4vT
        }, lazyListState);
        C111624wk.A0b(interfaceC124535dT, Bta);
        InterfaceC121845Xu interfaceC121845Xu22 = (InterfaceC121845Xu) Bta;
        A03 = C111624wk.A03(interfaceC124535dT);
        C111624wk c111624wk22 = (C111624wk) interfaceC124535dT;
        Object A00222 = C4M0.A00(AbstractC106524ny.A03, C111624wk.A05(c111624wk22));
        InterfaceC121785Xo A00322 = AbstractC103064i6.A00(interfaceC124535dT);
        A1V = C3WD.A1V(interfaceC124535dT, A00222, interfaceC124535dT.ADL(A00322) | (interfaceC124535dT.ADL(interfaceC121845Xu22)));
        Bta2 = interfaceC124535dT.Bta();
        if (!A1V) {
        }
        Bta2 = new SnapFlingBehavior(C110464uo.A00(null), A00322, interfaceC121845Xu22);
        A03.A0i(Bta2);
        final InterfaceC124625dc interfaceC124625dc22 = (InterfaceC124625dc) Bta2;
        A0m = C3WE.A0m(interfaceC124535dT, 48890167);
        obj = C103514ip.A00;
        if (A0m == obj) {
        }
        final InterfaceC124805du interfaceC124805du32 = (InterfaceC124805du) A0m;
        C111624wk.A0W(A03, false);
        A0m2 = C3WE.A0m(interfaceC124535dT, 48891991);
        if (A0m2 == obj) {
        }
        final InterfaceC124805du interfaceC124805du222 = (InterfaceC124805du) A0m2;
        C111624wk.A0W(A03, false);
        C06930Mq c06930Mq22 = C06930Mq.A00;
        interfaceC124535dT.C8v(48896074);
        boolean A1N22 = AbstractC34841ae.A1N(458752 & A0A, 131072);
        int i822 = (A0A & 896) ^ 384;
        if (i822 <= 256) {
        }
    }
}
