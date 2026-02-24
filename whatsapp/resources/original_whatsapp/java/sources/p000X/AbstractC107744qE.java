package p000X;

import android.graphics.RectF;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107744qE {
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00de, code lost:
    
        if ((r1 & 9363) != 9362) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e7  */
    /* JADX WARN: Type inference failed for: r17v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r42v0, types: [X.5dT, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, Map map, Function1 function1, Function1 function12, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        int A0D;
        int A00;
        int A09;
        int A02;
        int A01;
        boolean z3;
        C111724ww ALI;
        C111624wk c111624wk;
        int i7;
        C104434kO c104434kO;
        InterfaceC023900h A092;
        C09R c09r;
        Object obj;
        Object obj2;
        List list;
        Map map2 = map;
        Function1 function13 = null;
        interfaceC124535dT.C8x(-2118572703);
        int A0B = (i6 & 1) != 0 ? i4 | 6 : (i4 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i4 : i4;
        if ((i6 & 2) != 0) {
            A0B |= 48;
        } else if ((i4 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, c5b9);
        }
        if ((i6 & 4) != 0) {
            A0B |= 384;
        } else if ((i4 & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, function1);
        }
        if ((i6 & 8) != 0) {
            A0B |= 3072;
        } else if ((i4 & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z);
        }
        int i8 = i6 & 16;
        if (i8 != 0) {
            A0B |= 24576;
        } else if ((i4 & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, map2);
        }
        if ((i6 & 32) == 0) {
            A0D = (i4 & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, c107834qR) : 196608;
            if ((i6 & 64) == 0) {
                A00 = (i4 & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADJ(i) ? 1 : 0) : 1572864;
                if ((i6 & 128) == 0) {
                    A09 = (12582912 & i4) == 0 ? C3WG.A09(interfaceC124535dT.ADM(z2) ? 1 : 0) : 12582912;
                    if ((i6 & 256) == 0) {
                        A02 = (100663296 & i4) == 0 ? C3WF.A02(interfaceC124535dT.ADJ(i2) ? 1 : 0) : 100663296;
                        if ((i6 & 512) == 0) {
                            A01 = (805306368 & i4) == 0 ? C3WF.A01(interfaceC124535dT.ADJ(i3) ? 1 : 0) : 805306368;
                            int A0I = (i6 & 1024) == 0 ? i5 | 6 : (i5 & 6) == 0 ? i5 | C3WI.A0I(interfaceC124535dT, interfaceC122965au) : i5;
                            if ((i6 & 2048) == 0) {
                                A0I |= 48;
                            } else if ((i5 & 48) == 0) {
                                A0I |= C3WI.A0J(interfaceC124535dT, null);
                            }
                            if ((i6 & 4096) == 0) {
                                A0I |= 384;
                            } else if ((i5 & 384) == 0) {
                                A0I |= interfaceC124535dT.ADN(interfaceC122755aY) ? 256 : 128;
                            }
                            if ((i6 & 8192) == 0) {
                                A0I |= 3072;
                            } else if ((i5 & 3072) == 0) {
                                A0I |= interfaceC124535dT.ADN(function12) ? 2048 : 1024;
                            }
                            if ((i6 & 16384) == 0) {
                                A0I |= 24576;
                            } else if ((i5 & 24576) == 0) {
                                A0I |= C3WH.A1I(interfaceC124535dT, null, 32768 & i5) ? 16384 : 8192;
                            }
                            z3 = (306783379 & A0B) != 306783378;
                            if (C3WD.A1U(interfaceC124535dT, A0B, z3)) {
                                interfaceC124535dT.C82();
                            } else {
                                if (i8 != 0) {
                                    map2 = C09S.A0H();
                                }
                                if (AbstractC95994Lh.A00(c5b9)) {
                                    interfaceC124535dT.C8v(-613484007);
                                    boolean A1N = AbstractC34841ae.A1N(A0B & 112, 32);
                                    Object Bta = interfaceC124535dT.Bta();
                                    if (A1N || Bta == C103514ip.A00) {
                                        Bta = new C104434kO(c5b9);
                                        C111624wk.A0b(interfaceC124535dT, Bta);
                                    }
                                    c104434kO = (C104434kO) Bta;
                                    c111624wk = (C111624wk) interfaceC124535dT;
                                    i7 = 0;
                                    C111624wk.A0W(c111624wk, false);
                                } else {
                                    interfaceC124535dT.C8v(-613418350);
                                    c111624wk = (C111624wk) interfaceC124535dT;
                                    i7 = 0;
                                    C111624wk.A0W(c111624wk, false);
                                    c104434kO = null;
                                }
                                if (AbstractC95994Lh.A00(c5b9)) {
                                    interfaceC124535dT.C8v(-613220135);
                                    boolean A1V = C3WD.A1V(interfaceC124535dT, c104434kO, AbstractC34841ae.A1N(A0B & 112, 32));
                                    Object Bta2 = interfaceC124535dT.Bta();
                                    if (A1V || Bta2 == C103514ip.A00) {
                                        Bta2 = new C119465Oq(c5b9, c104434kO, 5);
                                        interfaceC124535dT.CDh(Bta2);
                                    }
                                    A092 = C111624wk.A09(c111624wk, Bta2);
                                } else {
                                    interfaceC124535dT.C8v(-613122857);
                                    boolean A1N2 = AbstractC34841ae.A1N(A0B & 112, 32);
                                    Object Bta3 = interfaceC124535dT.Bta();
                                    if (A1N2 || Bta3 == C103514ip.A00) {
                                        Bta3 = C5OX.A00(c5b9, 31);
                                        interfaceC124535dT.CDh(Bta3);
                                    }
                                    A092 = C111624wk.A09(c111624wk, Bta3);
                                }
                                if (!z) {
                                    c09r = new C09R(null, null);
                                } else if (map2 == null || map2.isEmpty()) {
                                    c09r = AbstractC103134iD.A00;
                                } else {
                                    int A0A = C3WD.A0A(c5b9);
                                    List list2 = c5b9.A01;
                                    if (list2 != null) {
                                        list = AbstractC34891aj.A0p(list2);
                                        int size = list2.size();
                                        for (int i9 = 0; i9 < size; i9++) {
                                            Object obj3 = list2.get(i9);
                                            C105464m8 c105464m8 = (C105464m8) obj3;
                                            if ((c105464m8.A02 instanceof C113444zo) && "androidx.compose.foundation.text.inlineContent".equals(c105464m8.A03) && AbstractC106374ni.A01(i7, A0A, c105464m8.A01, c105464m8.A00)) {
                                                C105464m8 c105464m82 = (C105464m8) obj3;
                                                Object obj4 = c105464m82.A02;
                                                C00C.A0C(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                                list.add(new C105464m8(((C113444zo) obj4).A00, c105464m82.A03, c105464m82.A01, c105464m82.A00));
                                            }
                                        }
                                    } else {
                                        list = C025601d.A00;
                                    }
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    int size2 = list.size();
                                    while (i7 < size2) {
                                        map2.get(C3WD.A0X(list, i7).A02);
                                        i7++;
                                    }
                                    c09r = AbstractC34801aa.A1J(A16, A162);
                                }
                                List list3 = (List) c09r.first;
                                List list4 = (List) c09r.second;
                                if (z) {
                                    obj = C3WE.A0m(interfaceC124535dT, -612806750);
                                    Object obj5 = C103514ip.A00;
                                    if (obj == obj5) {
                                        obj = AbstractC112004xO.A03(null);
                                        c111624wk.A0i(obj);
                                    }
                                    C111624wk.A0W(c111624wk, false);
                                    boolean A1Y = C3WE.A1Y(interfaceC124535dT, obj, -612625741);
                                    Object Bta4 = interfaceC124535dT.Bta();
                                    if (A1Y || Bta4 == obj5) {
                                        Bta4 = C5TL.A00(interfaceC124535dT, obj, 3);
                                    }
                                    function13 = C111624wk.A0B(c111624wk, Bta4);
                                } else {
                                    interfaceC124535dT.C8v(-612718990);
                                    C111624wk.A0W(c111624wk, false);
                                    obj = null;
                                    interfaceC124535dT.C8v(-612554318);
                                    C111624wk.A0W(c111624wk, false);
                                }
                                C5B9 c5b92 = (C5B9) A092.invoke();
                                boolean ADN = interfaceC124535dT.ADN(c104434kO) | ((A0B & 896) == 256);
                                Object Bta5 = interfaceC124535dT.Bta();
                                if (ADN || Bta5 == C103514ip.A00) {
                                    Bta5 = C5TM.A00(interfaceC124535dT, c104434kO, function1, 28);
                                }
                                InterfaceC124475dN A0R = C3WF.A0R(interfaceC124475dN, InterfaceC124475dN.A00, new TextAnnotatedStringElement(interfaceC122755aY, c5b92, c107834qR, interfaceC122965au, list3, (Function1) Bta5, function13, function12, i, i2, i3, z2));
                                if (z) {
                                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, c104434kO, -611365560);
                                    Object Bta6 = interfaceC124535dT.Bta();
                                    if (A1Z || Bta6 == C103514ip.A00) {
                                        Bta6 = C5OX.A00(c104434kO, 29);
                                        interfaceC124535dT.CDh(Bta6);
                                    }
                                    final InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta6;
                                    boolean ADL = interfaceC124535dT.ADL(obj);
                                    Object Bta7 = interfaceC124535dT.Bta();
                                    if (ADL || Bta7 == C103514ip.A00) {
                                        Bta7 = C5OX.A00(obj, 30);
                                        interfaceC124535dT.CDh(Bta7);
                                    }
                                    final InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) Bta7;
                                    obj2 = new InterfaceC124105cl(interfaceC023900h, interfaceC023900h2) { // from class: X.4yi
                                        public final InterfaceC023900h A00;
                                        public final InterfaceC023900h A01;

                                        {
                                            this.A01 = interfaceC023900h;
                                            this.A00 = interfaceC023900h2;
                                        }

                                        @Override // p000X.InterfaceC124105cl
                                        public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list5, int i10) {
                                            return AbstractC107084oz.A00(interfaceC125255ee, this, list5, i10);
                                        }

                                        @Override // p000X.InterfaceC124105cl
                                        public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list5, int i10) {
                                            return AbstractC107084oz.A01(interfaceC125255ee, this, list5, i10);
                                        }

                                        @Override // p000X.InterfaceC124105cl
                                        public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list5, long j) {
                                            ArrayList A0p = AbstractC34891aj.A0p(list5);
                                            int size3 = list5.size();
                                            for (int i10 = 0; i10 < size3; i10++) {
                                                Object obj6 = list5.get(i10);
                                                if (!(((InterfaceC124095ck) obj6).Aiq() instanceof C113074zD)) {
                                                    A0p.add(obj6);
                                                }
                                            }
                                            List list6 = (List) this.A00.invoke();
                                            ArrayList arrayList = null;
                                            if (list6 != null) {
                                                arrayList = AbstractC34891aj.A0p(list6);
                                                int size4 = list6.size();
                                                for (int i11 = 0; i11 < size4; i11++) {
                                                    C105894mt c105894mt = (C105894mt) list6.get(i11);
                                                    if (c105894mt != null) {
                                                        InterfaceC124975eB interfaceC124975eB = (InterfaceC124975eB) A0p.get(i11);
                                                        float f = c105894mt.A02;
                                                        float f2 = c105894mt.A01;
                                                        int floor = (int) Math.floor(f - f2);
                                                        float f3 = c105894mt.A00;
                                                        AbstractC34881ai.A1M(interfaceC124975eB.BCs(AbstractC108104qx.A04(0, floor, 0, (int) Math.floor(f3 - r10))), new C107414pa(C3WI.A0i(Math.round(f2), Math.round(c105894mt.A03))), arrayList);
                                                    }
                                                }
                                            }
                                            ArrayList A0p2 = AbstractC34891aj.A0p(list5);
                                            int size5 = list5.size();
                                            for (int i12 = 0; i12 < size5; i12++) {
                                                Object obj7 = list5.get(i12);
                                                if (((InterfaceC124095ck) obj7).Aiq() instanceof C113074zD) {
                                                    A0p2.add(obj7);
                                                }
                                            }
                                            return C3WF.A0T(interfaceC125015eF, C5TM.A01(AbstractC107744qE.A00(A0p2, this.A01), arrayList, 35), Constraints.A01(j), Constraints.A00(j));
                                        }

                                        @Override // p000X.InterfaceC124105cl
                                        public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list5, int i10) {
                                            return AbstractC107084oz.A02(interfaceC125255ee, this, list5, i10);
                                        }

                                        @Override // p000X.InterfaceC124105cl
                                        public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list5, int i10) {
                                            return AbstractC107084oz.A03(interfaceC125255ee, this, list5, i10);
                                        }
                                    };
                                } else {
                                    boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, c104434kO, -611542291);
                                    Object Bta8 = interfaceC124535dT.Bta();
                                    if (A1Z2 || Bta8 == C103514ip.A00) {
                                        Bta8 = C5OX.A00(c104434kO, 28);
                                        interfaceC124535dT.CDh(Bta8);
                                    }
                                    obj2 = new C112784yg((InterfaceC023900h) Bta8);
                                }
                                C111624wk.A0W(c111624wk, false);
                                int i10 = c111624wk.A02;
                                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A0R);
                                C111624wk.A0L(interfaceC124535dT, c111624wk);
                                AbstractC107764qG.A03(interfaceC124535dT, obj2, A05);
                                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i10)) {
                                    C3WH.A10(interfaceC124535dT, anonymousClass095, i10);
                                }
                                AbstractC107764qG.A02(interfaceC124535dT, A002);
                                if (c104434kO == null) {
                                    interfaceC124535dT.C8v(-509592027);
                                } else {
                                    interfaceC124535dT.C8v(537750876);
                                    c104434kO.A01(interfaceC124535dT, 0);
                                }
                                C111624wk.A0W(c111624wk, false);
                                if (list4 == null) {
                                    interfaceC124535dT.C8v(-509541249);
                                } else {
                                    interfaceC124535dT.C8v(-509541248);
                                    AbstractC103134iD.A00(interfaceC124535dT, c5b9, list4, (A0B >> 3) & 14);
                                }
                                C111624wk.A0O(c111624wk);
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                ALI.A06 = new C121065Uu(interfaceC124475dN, interfaceC122755aY, c5b9, c107834qR, interfaceC122965au, map2, function1, function12, i, i2, i3, i4, i5, i6, z, z2);
                                return;
                            }
                            return;
                        }
                        A0B |= A01;
                        if ((i6 & 1024) == 0) {
                        }
                        if ((i6 & 2048) == 0) {
                        }
                        if ((i6 & 4096) == 0) {
                        }
                        if ((i6 & 8192) == 0) {
                        }
                        if ((i6 & 16384) == 0) {
                        }
                        if ((306783379 & A0B) != 306783378) {
                        }
                        if (C3WD.A1U(interfaceC124535dT, A0B, z3)) {
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= A02;
                    if ((i6 & 512) == 0) {
                    }
                    A0B |= A01;
                    if ((i6 & 1024) == 0) {
                    }
                    if ((i6 & 2048) == 0) {
                    }
                    if ((i6 & 4096) == 0) {
                    }
                    if ((i6 & 8192) == 0) {
                    }
                    if ((i6 & 16384) == 0) {
                    }
                    if ((306783379 & A0B) != 306783378) {
                    }
                    if (C3WD.A1U(interfaceC124535dT, A0B, z3)) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= A09;
                if ((i6 & 256) == 0) {
                }
                A0B |= A02;
                if ((i6 & 512) == 0) {
                }
                A0B |= A01;
                if ((i6 & 1024) == 0) {
                }
                if ((i6 & 2048) == 0) {
                }
                if ((i6 & 4096) == 0) {
                }
                if ((i6 & 8192) == 0) {
                }
                if ((i6 & 16384) == 0) {
                }
                if ((306783379 & A0B) != 306783378) {
                }
                if (C3WD.A1U(interfaceC124535dT, A0B, z3)) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A00;
            if ((i6 & 128) == 0) {
            }
            A0B |= A09;
            if ((i6 & 256) == 0) {
            }
            A0B |= A02;
            if ((i6 & 512) == 0) {
            }
            A0B |= A01;
            if ((i6 & 1024) == 0) {
            }
            if ((i6 & 2048) == 0) {
            }
            if ((i6 & 4096) == 0) {
            }
            if ((i6 & 8192) == 0) {
            }
            if ((i6 & 16384) == 0) {
            }
            if ((306783379 & A0B) != 306783378) {
            }
            if (C3WD.A1U(interfaceC124535dT, A0B, z3)) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0D;
        if ((i6 & 64) == 0) {
        }
        A0B |= A00;
        if ((i6 & 128) == 0) {
        }
        A0B |= A09;
        if ((i6 & 256) == 0) {
        }
        A0B |= A02;
        if ((i6 & 512) == 0) {
        }
        A0B |= A01;
        if ((i6 & 1024) == 0) {
        }
        if ((i6 & 2048) == 0) {
        }
        if ((i6 & 4096) == 0) {
        }
        if ((i6 & 8192) == 0) {
        }
        if ((i6 & 16384) == 0) {
        }
        if ((306783379 & A0B) != 306783378) {
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, z3)) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0114  */
    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "Maintained for binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C5B9 c5b9, C107834qR c107834qR, Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        int A0W;
        int i6;
        int A00;
        int i7;
        int A09;
        int i8;
        int A0Q;
        int i9;
        int A0R;
        C111724ww ALI;
        InterfaceC122755aY interfaceC122755aY2 = interfaceC122755aY;
        Map map2 = map;
        int i10 = i3;
        int i11 = i2;
        boolean z2 = z;
        int i12 = i;
        Function1 function12 = function1;
        C107834qR c107834qR2 = c107834qR;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1064305212);
        int A0B = (i5 & 1) != 0 ? i4 | 6 : (i4 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c5b9) | i4 : i4;
        int i13 = i5 & 2;
        if (i13 != 0) {
            A0B |= 48;
        } else if ((i4 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i14 = i5 & 4;
        if (i14 != 0) {
            A0B |= 384;
        } else if ((i4 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c107834qR2);
        }
        int i15 = i5 & 8;
        if (i15 != 0) {
            A0B |= 3072;
        } else if ((i4 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function12);
        }
        int i16 = i5 & 16;
        if (i16 != 0) {
            A0B |= 24576;
        } else if ((i4 & 24576) == 0) {
            A0B |= C3WI.A05(interfaceC124535dT, i12);
        }
        int i17 = i5 & 32;
        if (i17 == 0) {
            A0W = (i4 & 196608) == 0 ? C3WI.A0W(interfaceC124535dT, z2) : 196608;
            i6 = i5 & 64;
            if (i6 == 0) {
                A00 = (i4 & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADJ(i11) ? 1 : 0) : 1572864;
                i7 = i5 & 128;
                if (i7 == 0) {
                    A09 = (i4 & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADJ(i10) ? 1 : 0) : 12582912;
                    i8 = i5 & 256;
                    if (i8 == 0) {
                        A0Q = (i4 & 100663296) == 0 ? C3WI.A0Q(interfaceC124535dT, map2) : 100663296;
                        i9 = i5 & 512;
                        if (i9 == 0) {
                            A0R = (i4 & 805306368) == 0 ? C3WI.A0R(interfaceC124535dT, interfaceC122755aY2) : 805306368;
                            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                                interfaceC124535dT.C82();
                            } else {
                                if (i13 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i14 != 0) {
                                    c107834qR2 = C107834qR.A03;
                                }
                                if (i15 != 0) {
                                    function12 = null;
                                }
                                if (i16 != 0) {
                                    i12 = 1;
                                }
                                if (i17 != 0) {
                                    z2 = true;
                                }
                                if (i6 != 0) {
                                    i11 = Integer.MAX_VALUE;
                                }
                                if (i7 != 0) {
                                    i10 = 1;
                                }
                                if (i8 != 0) {
                                    map2 = C09S.A0H();
                                }
                                if (i9 != 0) {
                                    interfaceC122755aY2 = null;
                                }
                                A02(interfaceC124535dT, interfaceC124475dN2, interfaceC122755aY2, c5b9, c107834qR2, map2, function12, i12, i11, i10, C3WJ.A03(A0B) | (234881024 & A0B) | (A0B & 1879048192), 0, 1024, z2);
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                ALI.A06 = new C120915Uf(interfaceC124475dN2, interfaceC122755aY2, c5b9, c107834qR2, map2, function12, i12, i11, i10, i4, i5, z2);
                                return;
                            }
                            return;
                        }
                        A0B |= A0R;
                        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= A0Q;
                    i9 = i5 & 512;
                    if (i9 == 0) {
                    }
                    A0B |= A0R;
                    if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= A09;
                i8 = i5 & 256;
                if (i8 == 0) {
                }
                A0B |= A0Q;
                i9 = i5 & 512;
                if (i9 == 0) {
                }
                A0B |= A0R;
                if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A00;
            i7 = i5 & 128;
            if (i7 == 0) {
            }
            A0B |= A09;
            i8 = i5 & 256;
            if (i8 == 0) {
            }
            A0B |= A0Q;
            i9 = i5 & 512;
            if (i9 == 0) {
            }
            A0B |= A0R;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0W;
        i6 = i5 & 64;
        if (i6 == 0) {
        }
        A0B |= A00;
        i7 = i5 & 128;
        if (i7 == 0) {
        }
        A0B |= A09;
        i8 = i5 & 256;
        if (i8 == 0) {
        }
        A0B |= A0Q;
        i9 = i5 & 512;
        if (i9 == 0) {
        }
        A0B |= A0R;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C107834qR c107834qR, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        int A0W;
        int i6;
        int A00;
        int i7;
        int A09;
        int i8;
        int A0Q;
        int A01;
        C111724ww ALI;
        InterfaceC124475dN A0R;
        InterfaceC122755aY interfaceC122755aY2 = interfaceC122755aY;
        int i9 = i3;
        int i10 = i2;
        boolean z2 = z;
        int i11 = i;
        Function1 function12 = function1;
        C107834qR c107834qR2 = c107834qR;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        List list = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        interfaceC124535dT.C8x(-1040751001);
        int A0B = (i5 & 1) != 0 ? i4 | 6 : (i4 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i4 : i4;
        int i12 = i5 & 2;
        if (i12 != 0) {
            A0B |= 48;
        } else if ((i4 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i13 = i5 & 4;
        if (i13 != 0) {
            A0B |= 384;
        } else if ((i4 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c107834qR2);
        }
        int i14 = i5 & 8;
        if (i14 != 0) {
            A0B |= 3072;
        } else if ((i4 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function12);
        }
        int i15 = i5 & 16;
        if (i15 != 0) {
            A0B |= 24576;
        } else if ((i4 & 24576) == 0) {
            A0B |= C3WI.A05(interfaceC124535dT, i11);
        }
        int i16 = i5 & 32;
        if (i16 == 0) {
            A0W = (i4 & 196608) == 0 ? C3WI.A0W(interfaceC124535dT, z2) : 196608;
            i6 = i5 & 64;
            if (i6 == 0) {
                A00 = (i4 & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADJ(i10) ? 1 : 0) : 1572864;
                i7 = i5 & 128;
                if (i7 == 0) {
                    A09 = (i4 & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADJ(i9) ? 1 : 0) : 12582912;
                    i8 = i5 & 256;
                    if (i8 == 0) {
                        A0Q = (100663296 & i4) == 0 ? C3WI.A0Q(interfaceC124535dT, interfaceC122755aY2) : 100663296;
                        if ((i5 & 512) == 0) {
                            A01 = (805306368 & i4) == 0 ? C3WF.A01(C3WH.A1I(interfaceC124535dT, null, 1073741824 & i4) ? 1 : 0) : 805306368;
                            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                                interfaceC124535dT.C82();
                            } else {
                                if (i12 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i13 != 0) {
                                    c107834qR2 = C107834qR.A03;
                                }
                                if (i14 != 0) {
                                    function12 = null;
                                }
                                if (i15 != 0) {
                                    i11 = 1;
                                }
                                if (i16 != 0) {
                                    z2 = true;
                                }
                                if (i6 != 0) {
                                    i10 = Integer.MAX_VALUE;
                                }
                                if (i7 != 0) {
                                    i9 = 1;
                                }
                                if (i8 != 0) {
                                    interfaceC122755aY2 = null;
                                }
                                C4LX.A00(i9, i10);
                                interfaceC124535dT.AEt(AbstractC97404Qu.A00);
                                interfaceC124535dT.C8v(-1588311278);
                                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                                C111624wk.A0W(c111624wk, false);
                                if (function12 == null) {
                                    interfaceC124535dT.C8v(-1587511974);
                                    A0R = interfaceC124475dN2.CAY(new TextStringSimpleElement(interfaceC122755aY2, c107834qR2, (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk)), str, i11, i10, i9, z2));
                                    C111624wk.A0W(c111624wk, false);
                                } else {
                                    interfaceC124535dT.C8v(-1588155131);
                                    A0R = C3WF.A0R(interfaceC124475dN2, InterfaceC124475dN.A00, new TextAnnotatedStringElement(interfaceC122755aY2, new C5B9(str, C025601d.A00), c107834qR2, (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk)), list, function12, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i11, i10, i9, z2));
                                    C111624wk.A0W(c111624wk, false);
                                }
                                C112934yv c112934yv = C112934yv.A00;
                                int i17 = c111624wk.A02;
                                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A0R);
                                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                C111624wk.A0L(interfaceC124535dT, c111624wk);
                                AbstractC107764qG.A03(interfaceC124535dT, c112934yv, A05);
                                AbstractC107764qG.A02(interfaceC124535dT, A002);
                                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i17)) {
                                    C3WH.A10(interfaceC124535dT, anonymousClass095, i17);
                                }
                                C111624wk.A0W(c111624wk, true);
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                ALI.A06 = new C120905Ue(interfaceC124475dN2, interfaceC122755aY2, c107834qR2, str, function12, i11, i10, i9, i4, i5, z2);
                                return;
                            }
                            return;
                        }
                        A0B |= A01;
                        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= A0Q;
                    if ((i5 & 512) == 0) {
                    }
                    A0B |= A01;
                    if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= A09;
                i8 = i5 & 256;
                if (i8 == 0) {
                }
                A0B |= A0Q;
                if ((i5 & 512) == 0) {
                }
                A0B |= A01;
                if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A00;
            i7 = i5 & 128;
            if (i7 == 0) {
            }
            A0B |= A09;
            i8 = i5 & 256;
            if (i8 == 0) {
            }
            A0B |= A0Q;
            if ((i5 & 512) == 0) {
            }
            A0B |= A01;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0W;
        i6 = i5 & 64;
        if (i6 == 0) {
        }
        A0B |= A00;
        i7 = i5 & 128;
        if (i7 == 0) {
        }
        A0B |= A09;
        i8 = i5 & 256;
        if (i8 == 0) {
        }
        A0B |= A0Q;
        if ((i5 & 512) == 0) {
        }
        A0B |= A01;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "Maintained for binary compatibility")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A05(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C107834qR c107834qR, String str, Function1 function1, int i, int i2, int i3, int i4, int i5, boolean z) {
        int A0W;
        int i6;
        int A00;
        int i7;
        int A09;
        int i8;
        int A0Q;
        C111724ww ALI;
        int i9 = i3;
        int i10 = i2;
        boolean z2 = z;
        int i11 = i;
        Function1 function12 = function1;
        C107834qR c107834qR2 = c107834qR;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1186827822);
        int A0B = (i5 & 1) != 0 ? i4 | 6 : (i4 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i4 : i4;
        int i12 = i5 & 2;
        if (i12 != 0) {
            A0B |= 48;
        } else if ((i4 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i13 = i5 & 4;
        if (i13 != 0) {
            A0B |= 384;
        } else if ((i4 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c107834qR2);
        }
        int i14 = i5 & 8;
        if (i14 != 0) {
            A0B |= 3072;
        } else if ((i4 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function12);
        }
        int i15 = i5 & 16;
        if (i15 != 0) {
            A0B |= 24576;
        } else if ((i4 & 24576) == 0) {
            A0B |= C3WI.A05(interfaceC124535dT, i11);
        }
        int i16 = i5 & 32;
        if (i16 == 0) {
            A0W = (i4 & 196608) == 0 ? C3WI.A0W(interfaceC124535dT, z2) : 196608;
            i6 = i5 & 64;
            if (i6 == 0) {
                A00 = (i4 & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADJ(i10) ? 1 : 0) : 1572864;
                i7 = i5 & 128;
                if (i7 == 0) {
                    A09 = (i4 & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADJ(i9) ? 1 : 0) : 12582912;
                    i8 = i5 & 256;
                    if (i8 == 0) {
                        A0Q = (i4 & 100663296) == 0 ? C3WI.A0Q(interfaceC124535dT, interfaceC122755aY) : 100663296;
                        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(38347923 & A0B, 38347922))) {
                            if (i12 != 0) {
                                interfaceC124475dN2 = InterfaceC124475dN.A00;
                            }
                            if (i13 != 0) {
                                c107834qR2 = C107834qR.A03;
                            }
                            if (i14 != 0) {
                                function12 = null;
                            }
                            if (i15 != 0) {
                                i11 = 1;
                            }
                            if (i16 != 0) {
                                z2 = true;
                            }
                            if (i6 != 0) {
                                i10 = Integer.MAX_VALUE;
                            }
                            if (i7 != 0) {
                                i9 = 1;
                            }
                            if (i8 != 0) {
                                interfaceC122755aY = null;
                            }
                            A04(interfaceC124535dT, interfaceC124475dN2, interfaceC122755aY, c107834qR2, str, function12, i11, i10, i9, C3WJ.A03(A0B) | (A0B & 234881024), 512, z2);
                        } else {
                            interfaceC124535dT.C82();
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            ALI.A06 = new C5UW(interfaceC124475dN2, interfaceC122755aY, c107834qR2, str, function12, i11, i10, i9, i4, i5, z2);
                            return;
                        }
                        return;
                    }
                    A0B |= A0Q;
                    if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(38347923 & A0B, 38347922))) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                A0B |= A09;
                i8 = i5 & 256;
                if (i8 == 0) {
                }
                A0B |= A0Q;
                if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(38347923 & A0B, 38347922))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            A0B |= A00;
            i7 = i5 & 128;
            if (i7 == 0) {
            }
            A0B |= A09;
            i8 = i5 & 256;
            if (i8 == 0) {
            }
            A0B |= A0Q;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(38347923 & A0B, 38347922))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0W;
        i6 = i5 & 64;
        if (i6 == 0) {
        }
        A0B |= A00;
        i7 = i5 & 128;
        if (i7 == 0) {
        }
        A0B |= A09;
        i8 = i5 & 256;
        if (i8 == 0) {
        }
        A0B |= A0Q;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(38347923 & A0B, 38347922))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    public static final /* synthetic */ ArrayList A00(List list, InterfaceC023900h interfaceC023900h) {
        InterfaceC023900h interfaceC023900h2;
        C4WM c4wm;
        if (!C3WG.A1Z(interfaceC023900h)) {
            return null;
        }
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC124975eB A0U = C3WD.A0U(list, i);
            Object Aiq = A0U.Aiq();
            C00C.A0C(Aiq, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            C111384wM c111384wM = (C111384wM) ((C113074zD) Aiq).A00;
            C104434kO c104434kO = c111384wM.A00;
            C105464m8 c105464m8 = c111384wM.A01;
            C102284gl c102284gl = (C102284gl) c104434kO.A01.getValue();
            if (c102284gl == null) {
                interfaceC023900h2 = C118855Mh.A00;
            } else {
                int A0A = c102284gl.A03.A0A(r2.A02 - 1, false);
                int i2 = c105464m8.A01;
                if (i2 < A0A) {
                    C105464m8 c105464m82 = new C105464m8(c105464m8.A02, c105464m8.A03, i2, Math.min(c105464m8.A00, A0A));
                    C112324xu A06 = c102284gl.A06(c105464m82.A01, c105464m82.A00);
                    RectF rectF = A06.A00;
                    if (rectF == null) {
                        rectF = new RectF();
                        A06.A00 = rectF;
                    }
                    A06.A03.computeBounds(rectF, true);
                    C105524mE A00 = C4NN.A00(new C105894mt(rectF.left, rectF.top, rectF.right, rectF.bottom));
                    c4wm = new C4WM(C5OX.A00(A00, 41), A00.A02 - A00.A01, A00.A00 - A00.A03);
                    int i3 = c4wm.A01;
                    int i4 = c4wm.A00;
                    AbstractC34881ai.A1M(A0U.BCs(AbstractC102664hS.A01(i3, i3, i4, i4)), c4wm.A02, A0p);
                } else {
                    interfaceC023900h2 = C118865Mi.A00;
                }
            }
            c4wm = new C4WM(interfaceC023900h2, 0, 0);
            int i32 = c4wm.A01;
            int i42 = c4wm.A00;
            AbstractC34881ai.A1M(A0U.BCs(AbstractC102664hS.A01(i32, i32, i42, i42)), c4wm.A02, A0p);
        }
        return A0p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        if ((r18 & 3) != 2) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122755aY interfaceC122755aY, C5B9 c5b9, C107834qR c107834qR, Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        int A0B;
        int A0W;
        int i7;
        int i8;
        int i9;
        int A0Q;
        int i10;
        int A0R;
        int i11;
        boolean z2;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C107834qR c107834qR2 = c107834qR;
        Function1 function12 = function1;
        int i12 = i;
        boolean z3 = z;
        int i13 = i2;
        int i14 = i3;
        Map map2 = map;
        InterfaceC122755aY interfaceC122755aY2 = interfaceC122755aY;
        List list = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        interfaceC124535dT.C8x(-1343466571);
        if ((i6 & 1) != 0) {
            A0B = i4 | 6;
        } else {
            A0B = (i4 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, c5b9) | i4 : i4;
        }
        int i15 = i6 & 2;
        if (i15 != 0) {
            A0B |= 48;
        } else if ((i4 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        int i16 = i6 & 4;
        if (i16 != 0) {
            A0B |= 384;
        } else if ((i4 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c107834qR2);
        }
        int i17 = i6 & 8;
        if (i17 != 0) {
            A0B |= 3072;
        } else if ((i4 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function12);
        }
        int i18 = i6 & 16;
        if (i18 != 0) {
            A0B |= 24576;
        } else if ((i4 & 24576) == 0) {
            A0B |= C3WI.A05(interfaceC124535dT, i12);
        }
        int i19 = i6 & 32;
        if (i19 == 0) {
            A0W = (i4 & 196608) == 0 ? C3WI.A0W(interfaceC124535dT, z3) : 196608;
            i7 = i6 & 64;
            int i20 = 1572864;
            if (i7 == 0) {
                if ((1572864 & i4) == 0) {
                    i20 = C3WF.A00(interfaceC124535dT.ADJ(i13) ? 1 : 0);
                }
                i8 = i6 & 128;
                int i21 = 12582912;
                if (i8 == 0) {
                    if ((12582912 & i4) == 0) {
                        i21 = C3WG.A09(interfaceC124535dT.ADJ(i14) ? 1 : 0);
                    }
                    i9 = i6 & 256;
                    if (i9 == 0) {
                        A0Q = (100663296 & i4) == 0 ? C3WI.A0Q(interfaceC124535dT, map2) : 100663296;
                        i10 = i6 & 512;
                        if (i10 == 0) {
                            A0R = (805306368 & i4) == 0 ? C3WI.A0R(interfaceC124535dT, interfaceC122755aY2) : 805306368;
                            if ((i6 & 1024) == 0) {
                                i11 = i5 | 6;
                            } else if ((i5 & 6) == 0) {
                                i11 = i5 | C3WG.A06(C3WH.A1J(interfaceC124535dT, null, i5) ? 1 : 0);
                            } else {
                                i11 = i5;
                            }
                            z2 = (A0B & 306783379) != 306783378;
                            if (!C3WD.A1U(interfaceC124535dT, A0B, z2)) {
                                if (i15 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i16 != 0) {
                                    c107834qR2 = C107834qR.A03;
                                }
                                if (i17 != 0) {
                                    function12 = null;
                                }
                                if (i18 != 0) {
                                    i12 = 1;
                                }
                                if (i19 != 0) {
                                    z3 = true;
                                }
                                if (i7 != 0) {
                                    i13 = Integer.MAX_VALUE;
                                }
                                if (i8 != 0) {
                                    i14 = 1;
                                }
                                if (i9 != 0) {
                                    map2 = C09S.A0H();
                                }
                                if (i10 != 0) {
                                    interfaceC122755aY2 = null;
                                }
                                C4LX.A00(i14, i13);
                                interfaceC124535dT.AEt(AbstractC97404Qu.A00);
                                interfaceC124535dT.C8v(-1583679630);
                                C111624wk A02 = C111624wk.A02(interfaceC124535dT);
                                int A0A = C3WD.A0A(c5b9);
                                List list2 = c5b9.A01;
                                boolean z4 = false;
                                if (list2 != null) {
                                    int size = list2.size();
                                    int i22 = 0;
                                    while (true) {
                                        if (i22 >= size) {
                                            break;
                                        }
                                        C105464m8 A0X = C3WD.A0X(list2, i22);
                                        if ((A0X.A02 instanceof C113444zo) && "androidx.compose.foundation.text.inlineContent".equals(A0X.A03) && AbstractC106374ni.A01(0, A0A, A0X.A01, A0X.A00)) {
                                            z4 = true;
                                            break;
                                        }
                                        i22++;
                                    }
                                }
                                boolean A00 = AbstractC95994Lh.A00(c5b9);
                                if (!z4 && !A00) {
                                    interfaceC124535dT.C8v(-1583500636);
                                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                                    InterfaceC124475dN A0R2 = C3WF.A0R(interfaceC124475dN2, InterfaceC124475dN.A00, new TextAnnotatedStringElement(interfaceC122755aY2, c5b9, c107834qR2, (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05(c111624wk)), list, function12, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i12, i13, i14, z3));
                                    C112934yv c112934yv = C112934yv.A00;
                                    int i23 = A02.A02;
                                    InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A0R2);
                                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                    C111624wk.A0L(interfaceC124535dT, A02);
                                    AbstractC107764qG.A03(interfaceC124535dT, c112934yv, A05);
                                    AbstractC107764qG.A02(interfaceC124535dT, A002);
                                    AnonymousClass095 anonymousClass095 = C103724jB.A02;
                                    if (A02.A0L || !C3WH.A1H(interfaceC124535dT, i23)) {
                                        C3WH.A10(interfaceC124535dT, anonymousClass095, i23);
                                    }
                                    C111624wk.A0W(A02, true);
                                    C111624wk.A0W(A02, false);
                                } else {
                                    interfaceC124535dT.C8v(-1582650709);
                                    boolean A1N = AbstractC34841ae.A1N(A0B & 14, 4);
                                    Object Bta = interfaceC124535dT.Bta();
                                    if (A1N || Bta == C103514ip.A00) {
                                        Bta = AbstractC112004xO.A03(c5b9);
                                        A02.A0i(Bta);
                                    }
                                    InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta;
                                    C5B9 c5b92 = (C5B9) interfaceC124805du.getValue();
                                    InterfaceC122965au interfaceC122965au = (InterfaceC122965au) C4M0.A00(AbstractC106524ny.A05, C111624wk.A05((C111624wk) interfaceC124535dT));
                                    boolean ADL = interfaceC124535dT.ADL(interfaceC124805du);
                                    Object Bta2 = interfaceC124535dT.Bta();
                                    if (ADL || Bta2 == C103514ip.A00) {
                                        Bta2 = C5TL.A00(interfaceC124535dT, interfaceC124805du, 2);
                                    }
                                    int i24 = A0B >> 3;
                                    int i25 = A0B << 6;
                                    A01(interfaceC124535dT, interfaceC124475dN2, interfaceC122755aY2, c5b92, c107834qR2, interfaceC122965au, map2, function12, (Function1) Bta2, i12, i13, i14, C3WE.A07(i25, C3WE.A05(A0B << 9, C3WE.A06(A0B >> 12, (i24 & 14) | (i24 & 896))) | (3670016 & i25)) | (234881024 & i25) | (1879048192 & i25), C3WE.A06(i11 << 12, (A0B >> 21) & 896), 0, z4, z3);
                                    C111624wk.A0W(A02, false);
                                }
                            } else {
                                interfaceC124535dT.C82();
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                ALI.A06 = new C120975Ul(interfaceC124475dN2, interfaceC122755aY2, c5b9, c107834qR2, map2, function12, i12, i13, i14, i4, i5, i6, z3);
                                return;
                            }
                            return;
                        }
                        A0B |= A0R;
                        if ((i6 & 1024) == 0) {
                        }
                        if ((A0B & 306783379) != 306783378) {
                        }
                        if (!C3WD.A1U(interfaceC124535dT, A0B, z2)) {
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= A0Q;
                    i10 = i6 & 512;
                    if (i10 == 0) {
                    }
                    A0B |= A0R;
                    if ((i6 & 1024) == 0) {
                    }
                    if ((A0B & 306783379) != 306783378) {
                    }
                    if (!C3WD.A1U(interfaceC124535dT, A0B, z2)) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= i21;
                i9 = i6 & 256;
                if (i9 == 0) {
                }
                A0B |= A0Q;
                i10 = i6 & 512;
                if (i10 == 0) {
                }
                A0B |= A0R;
                if ((i6 & 1024) == 0) {
                }
                if ((A0B & 306783379) != 306783378) {
                }
                if (!C3WD.A1U(interfaceC124535dT, A0B, z2)) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= i20;
            i8 = i6 & 128;
            int i212 = 12582912;
            if (i8 == 0) {
            }
            A0B |= i212;
            i9 = i6 & 256;
            if (i9 == 0) {
            }
            A0B |= A0Q;
            i10 = i6 & 512;
            if (i10 == 0) {
            }
            A0B |= A0R;
            if ((i6 & 1024) == 0) {
            }
            if ((A0B & 306783379) != 306783378) {
            }
            if (!C3WD.A1U(interfaceC124535dT, A0B, z2)) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0W;
        i7 = i6 & 64;
        int i202 = 1572864;
        if (i7 == 0) {
        }
        A0B |= i202;
        i8 = i6 & 128;
        int i2122 = 12582912;
        if (i8 == 0) {
        }
        A0B |= i2122;
        i9 = i6 & 256;
        if (i9 == 0) {
        }
        A0B |= A0Q;
        i10 = i6 & 512;
        if (i10 == 0) {
        }
        A0B |= A0R;
        if ((i6 & 1024) == 0) {
        }
        if ((A0B & 306783379) != 306783378) {
        }
        if (!C3WD.A1U(interfaceC124535dT, A0B, z2)) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
