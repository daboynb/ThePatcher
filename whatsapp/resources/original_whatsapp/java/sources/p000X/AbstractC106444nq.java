package p000X;

import androidx.compose.foundation.layout.FillElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106444nq {
    public static final C80473cK A00 = new C80473cK(C108134r1.A06);
    public static final C100524ch A01;

    static {
        long j = C108134r1.A05;
        A01 = new C100524ch(j, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C106784oR c106784oR, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str, Function1 function1, float f, float f2, int i, final int i2, final int i3, boolean z, boolean z2, boolean z3) {
        int A0D;
        int i4;
        int A0O;
        int i5;
        int A0F;
        int i6;
        int A02;
        int i7;
        int A012;
        boolean A1N;
        Object Bta;
        C111724ww ALI;
        float f3 = f2;
        float f4 = f;
        Function1 function12 = function1;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        int i8 = i;
        final String str2 = str;
        interfaceC124535dT.C8x(522692248);
        int i9 = i3 & 1;
        int A0B = i9 != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str2) | i2 : i2;
        int i10 = i3 & 2;
        if (i10 != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A04(interfaceC124535dT, i8);
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0T(interfaceC124535dT, z6);
        }
        int i12 = i3 & 8;
        if (i12 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z5);
        }
        int i13 = i3 & 16;
        if (i13 != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0V(interfaceC124535dT, z4);
        }
        int i14 = i3 & 32;
        if (i14 == 0) {
            A0D = (i2 & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, interfaceC124475dN2) : 196608;
            i4 = i3 & 64;
            if (i4 == 0) {
                A0O = (i2 & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, function12) : 1572864;
                i5 = i3 & 128;
                if (i5 == 0) {
                    A0F = (i2 & 12582912) == 0 ? C3WI.A0F(interfaceC124535dT, c106784oR) : 12582912;
                    i6 = i3 & 256;
                    if (i6 == 0) {
                        A02 = (i2 & 100663296) == 0 ? C3WF.A02(interfaceC124535dT.ADI(f4) ? 1 : 0) : 100663296;
                        i7 = i3 & 512;
                        if (i7 == 0) {
                            A012 = (i2 & 805306368) == 0 ? C3WF.A01(interfaceC124535dT.ADI(f3) ? 1 : 0) : 805306368;
                            if ((A0B & 306783379) == 306783378 || !interfaceC124535dT.Apg()) {
                                if (i9 != 0) {
                                    str2 = "";
                                }
                                if (i10 != 0) {
                                    i8 = 4;
                                }
                                if (i11 != 0) {
                                    z6 = false;
                                }
                                if (i12 != 0) {
                                    z5 = false;
                                }
                                if (i13 != 0) {
                                    z4 = false;
                                }
                                if (i14 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i4 != 0) {
                                    Object A0m = C3WE.A0m(interfaceC124535dT, 1678741867);
                                    if (A0m == C103514ip.A00) {
                                        A0m = C5DY.A00(interfaceC124535dT, 18);
                                    }
                                    function12 = (Function1) A0m;
                                    C111624wk.A0Z(interfaceC124535dT);
                                }
                                if (i5 != 0) {
                                    c106784oR = C106784oR.A01;
                                }
                                if (i6 != 0) {
                                    f4 = 40.0f;
                                }
                                if (i7 != 0) {
                                    f3 = 56.0f;
                                }
                                Object[] objArr = new Object[0];
                                interfaceC124535dT.C8v(1678748425);
                                A1N = AbstractC34841ae.A1N(A0B & 14, 4);
                                Bta = interfaceC124535dT.Bta();
                                if (!A1N || Bta == C103514ip.A00) {
                                    Bta = new InterfaceC023900h() { // from class: X.5EX
                                        @Override // p000X.InterfaceC023900h
                                        public final Object invoke() {
                                            String str3 = str2;
                                            C80473cK c80473cK = AbstractC106444nq.A00;
                                            return AbstractC112004xO.A03(str3);
                                        }
                                    };
                                    interfaceC124535dT.CDh(Bta);
                                }
                                boolean A0e = C111624wk.A0e(interfaceC124535dT);
                                final InterfaceC124805du interfaceC124805du = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) Bta, objArr, 6);
                                final C106784oR c106784oR2 = c106784oR;
                                final Function1 function13 = function12;
                                final float f5 = f4;
                                final float f6 = f3;
                                final int i15 = i8;
                                final boolean z7 = z4;
                                final boolean z8 = z5;
                                final boolean z9 = z6;
                                C4LN.A00(interfaceC124535dT, C103734jC.A09, interfaceC124475dN2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G8
                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        float f7;
                                        float f8;
                                        long A002;
                                        InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                                        int A003 = AbstractC34811ab.A00(obj3);
                                        C00C.A0A(interfaceC124675dh, 0);
                                        if ((A003 & 6) == 0) {
                                            A003 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                                        }
                                        if ((A003 & 19) == 18 && interfaceC124535dT2.Apg()) {
                                            interfaceC124535dT2.C82();
                                        } else {
                                            float AfA = interfaceC124675dh.AfA();
                                            final int i16 = i15;
                                            boolean z10 = z7;
                                            int i17 = i16 + (z10 ? 1 : 0);
                                            interfaceC124535dT2.C8v(-1941360696);
                                            if (z10) {
                                                interfaceC124535dT2.AEt(C4SN.A00);
                                                f7 = 16.0f;
                                            } else {
                                                f7 = 0.0f;
                                            }
                                            C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                                            boolean z11 = false;
                                            C111624wk.A0W(c111624wk, false);
                                            float f9 = f5;
                                            C5BC A013 = C5BC.A01((AfA - ((f9 * i16) + f7)) / (i17 * 2));
                                            AbstractC79233aH abstractC79233aH = C4SN.A00;
                                            interfaceC124535dT2.AEt(abstractC79233aH);
                                            C5BC A014 = C5BC.A01(8.0f);
                                            if (A013.compareTo(A014) > 0) {
                                                A013 = A014;
                                            }
                                            interfaceC124535dT2.AEt(abstractC79233aH);
                                            C5BC A015 = C5BC.A01(4.0f);
                                            if (A013.compareTo(A015) < 0) {
                                                A013 = A015;
                                            }
                                            float f10 = A013.A00;
                                            C112094xX c112094xX = InterfaceC124475dN.A00;
                                            FillElement fillElement = AbstractC108054qq.A02;
                                            InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                                            final boolean z12 = z9;
                                            float f11 = f6;
                                            final InterfaceC124805du interfaceC124805du2 = interfaceC124805du;
                                            InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT2, C103734jC.A05, 6);
                                            int i18 = c111624wk.A02;
                                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                            InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT2, fillElement);
                                            InterfaceC023900h interfaceC023900h = C103724jB.A00;
                                            C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                            AnonymousClass095 anonymousClass095 = C103724jB.A03;
                                            AnonymousClass095 A006 = AbstractC107764qG.A00(interfaceC124535dT2, A004, A05, anonymousClass095);
                                            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i18)) {
                                                C3WH.A10(interfaceC124535dT2, anonymousClass0952, i18);
                                            }
                                            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                                            AbstractC107764qG.A04(interfaceC124535dT2, A005, anonymousClass0953);
                                            C80473cK c80473cK = AbstractC106444nq.A00;
                                            int length = ((String) interfaceC124805du2.getValue()).length();
                                            if (length >= i16) {
                                                length = i16 - 1;
                                            }
                                            interfaceC124535dT2.C8v(-1873210150);
                                            int i19 = 0;
                                            while (i19 < i16) {
                                                if (z12) {
                                                    if (i19 == length) {
                                                        interfaceC124535dT2.C8v(-1873207144);
                                                        f8 = 2.0f;
                                                    } else {
                                                        interfaceC124535dT2.C8v(-1873204744);
                                                        f8 = 1.0f;
                                                    }
                                                    A002 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                                                } else if (i19 == length) {
                                                    interfaceC124535dT2.C8v(-1873201930);
                                                    f8 = 2.0f;
                                                    A002 = AbstractC108154r3.A0A(interfaceC124535dT2, C4SM.A00);
                                                } else {
                                                    interfaceC124535dT2.C8v(-1873199677);
                                                    f8 = 1.0f;
                                                    A002 = AbstractC108154r3.A00(interfaceC124535dT2);
                                                }
                                                C100494ce c100494ce = new C100494ce(new C80473cK(A002), f8);
                                                C111624wk.A0W(c111624wk, z11);
                                                InterfaceC124475dN A016 = AbstractC102324gp.A01(c100494ce, AbstractC108054qq.A07(AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, f10), f9, f11), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A04);
                                                InterfaceC124105cl A017 = AbstractC107804qL.A01(C103734jC.A09, z11);
                                                int i20 = c111624wk.A02;
                                                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                                                InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A016);
                                                C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                                AbstractC107764qG.A04(interfaceC124535dT2, A017, anonymousClass095);
                                                if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A006) || !C3WH.A1H(interfaceC124535dT2, i20)) {
                                                    C3WH.A10(interfaceC124535dT2, anonymousClass0952, i20);
                                                }
                                                AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                                                String str3 = (String) interfaceC124805du2.getValue();
                                                boolean z13 = z11;
                                                AbstractC108114qy.A03(interfaceC124535dT2, null, null, String.valueOf((i19 < 0 || i19 >= str3.length()) ? ' ' : str3.charAt(i19)), z13 ? 1 : 0, 14, 0L);
                                                C111624wk.A0W(c111624wk, true);
                                                interfaceC124535dT2.C8v(-1873179809);
                                                if (z10 && i19 == (i16 / 2) - 1) {
                                                    AbstractC108114qy.A03(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, f10, f11 / 2.0f), C107404pZ.A00(), "-", z13 ? 1 : 0, 4, 0L);
                                                }
                                                z11 = false;
                                                C111624wk.A0W(c111624wk, false);
                                                i19++;
                                            }
                                            C111624wk.A0O(c111624wk);
                                            String str4 = (String) interfaceC124805du2.getValue();
                                            C106784oR c106784oR3 = c106784oR2;
                                            interfaceC124535dT2.C8v(-1941295682);
                                            boolean A1V = C3WD.A1V(interfaceC124535dT2, interfaceC124805du2, interfaceC124535dT2.ADJ(i16));
                                            final boolean z14 = z8;
                                            boolean ADM = A1V | interfaceC124535dT2.ADM(z14) | interfaceC124535dT2.ADM(z12);
                                            final Function1 function14 = function13;
                                            boolean A1V2 = C3WD.A1V(interfaceC124535dT2, function14, ADM);
                                            Object Bta2 = interfaceC124535dT2.Bta();
                                            if (A1V2 || Bta2 == C103514ip.A00) {
                                                Bta2 = new Function1() { // from class: X.5El
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj4) {
                                                        int i21 = i16;
                                                        boolean z15 = z14;
                                                        boolean z16 = z12;
                                                        Function1 function15 = function14;
                                                        InterfaceC124805du interfaceC124805du3 = interfaceC124805du2;
                                                        String str5 = (String) obj4;
                                                        C00C.A0A(str5, 5);
                                                        int length2 = str5.length();
                                                        if (length2 <= i21 && AbstractC34662FcG.A03(str5)) {
                                                            C80473cK c80473cK2 = AbstractC106444nq.A00;
                                                            boolean A1Q = C3WG.A1Q(length2, ((String) interfaceC124805du3.getValue()).length());
                                                            if (z15 && z16 && A1Q) {
                                                                str5 = "";
                                                            }
                                                            interfaceC124805du3.C49(str5);
                                                            function15.invoke(interfaceC124805du3.getValue());
                                                        }
                                                        return C06930Mq.A00;
                                                    }
                                                };
                                                interfaceC124535dT2.CDh(Bta2);
                                            }
                                            C111624wk.A0W(c111624wk, false);
                                            AbstractC106444nq.A01(c106784oR3, interfaceC124535dT2, str4, (Function1) Bta2, f11, 0);
                                        }
                                        return C06930Mq.A00;
                                    }
                                }, -1137661202), ((A0B >> 15) & 14) | 3120, 4, A0e);
                            } else {
                                interfaceC124535dT.C82();
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                final Function1 function14 = function12;
                                final float f7 = f4;
                                final float f8 = f3;
                                final int i16 = i8;
                                final boolean z10 = z6;
                                final boolean z11 = z5;
                                final boolean z12 = z4;
                                final C106784oR c106784oR3 = c106784oR;
                                final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                                ALI.A06 = new AnonymousClass095() { // from class: X.5Fe
                                    @Override // p000X.AnonymousClass095
                                    public final Object invoke(Object obj, Object obj2) {
                                        String str3 = str2;
                                        int i17 = i16;
                                        boolean z13 = z10;
                                        boolean z14 = z11;
                                        boolean z15 = z12;
                                        InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                                        Function1 function15 = function14;
                                        C106784oR c106784oR4 = c106784oR3;
                                        float f9 = f7;
                                        float f10 = f8;
                                        int i18 = i2;
                                        int i19 = i3;
                                        C80473cK c80473cK = AbstractC106444nq.A00;
                                        AbstractC106444nq.A00(c106784oR4, (InterfaceC124535dT) obj, interfaceC124475dN4, str3, function15, f9, f10, i17, AbstractC102434h5.A00(i18), i19, z13, z14, z15);
                                        return C06930Mq.A00;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        A0B |= A012;
                        if ((A0B & 306783379) == 306783378) {
                        }
                        if (i9 != 0) {
                        }
                        if (i10 != 0) {
                        }
                        if (i11 != 0) {
                        }
                        if (i12 != 0) {
                        }
                        if (i13 != 0) {
                        }
                        if (i14 != 0) {
                        }
                        if (i4 != 0) {
                        }
                        if (i5 != 0) {
                        }
                        if (i6 != 0) {
                        }
                        if (i7 != 0) {
                        }
                        Object[] objArr2 = new Object[0];
                        interfaceC124535dT.C8v(1678748425);
                        A1N = AbstractC34841ae.A1N(A0B & 14, 4);
                        Bta = interfaceC124535dT.Bta();
                        if (!A1N) {
                        }
                        Bta = new InterfaceC023900h() { // from class: X.5EX
                            @Override // p000X.InterfaceC023900h
                            public final Object invoke() {
                                String str3 = str2;
                                C80473cK c80473cK = AbstractC106444nq.A00;
                                return AbstractC112004xO.A03(str3);
                            }
                        };
                        interfaceC124535dT.CDh(Bta);
                        boolean A0e2 = C111624wk.A0e(interfaceC124535dT);
                        final InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) Bta, objArr2, 6);
                        final C106784oR c106784oR22 = c106784oR;
                        final Function1 function132 = function12;
                        final float f52 = f4;
                        final float f62 = f3;
                        final int i152 = i8;
                        final boolean z72 = z4;
                        final boolean z82 = z5;
                        final boolean z92 = z6;
                        C4LN.A00(interfaceC124535dT, C103734jC.A09, interfaceC124475dN2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G8
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                float f72;
                                float f82;
                                long A002;
                                InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                                int A003 = AbstractC34811ab.A00(obj3);
                                C00C.A0A(interfaceC124675dh, 0);
                                if ((A003 & 6) == 0) {
                                    A003 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                                }
                                if ((A003 & 19) == 18 && interfaceC124535dT2.Apg()) {
                                    interfaceC124535dT2.C82();
                                } else {
                                    float AfA = interfaceC124675dh.AfA();
                                    final int i162 = i152;
                                    boolean z102 = z72;
                                    int i17 = i162 + (z102 ? 1 : 0);
                                    interfaceC124535dT2.C8v(-1941360696);
                                    if (z102) {
                                        interfaceC124535dT2.AEt(C4SN.A00);
                                        f72 = 16.0f;
                                    } else {
                                        f72 = 0.0f;
                                    }
                                    C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                                    boolean z112 = false;
                                    C111624wk.A0W(c111624wk, false);
                                    float f9 = f52;
                                    C5BC A013 = C5BC.A01((AfA - ((f9 * i162) + f72)) / (i17 * 2));
                                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                                    interfaceC124535dT2.AEt(abstractC79233aH);
                                    C5BC A014 = C5BC.A01(8.0f);
                                    if (A013.compareTo(A014) > 0) {
                                        A013 = A014;
                                    }
                                    interfaceC124535dT2.AEt(abstractC79233aH);
                                    C5BC A015 = C5BC.A01(4.0f);
                                    if (A013.compareTo(A015) < 0) {
                                        A013 = A015;
                                    }
                                    float f10 = A013.A00;
                                    C112094xX c112094xX = InterfaceC124475dN.A00;
                                    FillElement fillElement = AbstractC108054qq.A02;
                                    InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                                    final boolean z122 = z92;
                                    float f11 = f62;
                                    final InterfaceC124805du interfaceC124805du22 = interfaceC124805du2;
                                    InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT2, C103734jC.A05, 6);
                                    int i18 = c111624wk.A02;
                                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                    InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT2, fillElement);
                                    InterfaceC023900h interfaceC023900h = C103724jB.A00;
                                    C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                    AnonymousClass095 anonymousClass095 = C103724jB.A03;
                                    AnonymousClass095 A006 = AbstractC107764qG.A00(interfaceC124535dT2, A004, A05, anonymousClass095);
                                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i18)) {
                                        C3WH.A10(interfaceC124535dT2, anonymousClass0952, i18);
                                    }
                                    AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                                    AbstractC107764qG.A04(interfaceC124535dT2, A005, anonymousClass0953);
                                    C80473cK c80473cK = AbstractC106444nq.A00;
                                    int length = ((String) interfaceC124805du22.getValue()).length();
                                    if (length >= i162) {
                                        length = i162 - 1;
                                    }
                                    interfaceC124535dT2.C8v(-1873210150);
                                    int i19 = 0;
                                    while (i19 < i162) {
                                        if (z122) {
                                            if (i19 == length) {
                                                interfaceC124535dT2.C8v(-1873207144);
                                                f82 = 2.0f;
                                            } else {
                                                interfaceC124535dT2.C8v(-1873204744);
                                                f82 = 1.0f;
                                            }
                                            A002 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                                        } else if (i19 == length) {
                                            interfaceC124535dT2.C8v(-1873201930);
                                            f82 = 2.0f;
                                            A002 = AbstractC108154r3.A0A(interfaceC124535dT2, C4SM.A00);
                                        } else {
                                            interfaceC124535dT2.C8v(-1873199677);
                                            f82 = 1.0f;
                                            A002 = AbstractC108154r3.A00(interfaceC124535dT2);
                                        }
                                        C100494ce c100494ce = new C100494ce(new C80473cK(A002), f82);
                                        C111624wk.A0W(c111624wk, z112);
                                        InterfaceC124475dN A016 = AbstractC102324gp.A01(c100494ce, AbstractC108054qq.A07(AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, f10), f9, f11), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A04);
                                        InterfaceC124105cl A017 = AbstractC107804qL.A01(C103734jC.A09, z112);
                                        int i20 = c111624wk.A02;
                                        InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                                        InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A016);
                                        C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                        AbstractC107764qG.A04(interfaceC124535dT2, A017, anonymousClass095);
                                        if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A006) || !C3WH.A1H(interfaceC124535dT2, i20)) {
                                            C3WH.A10(interfaceC124535dT2, anonymousClass0952, i20);
                                        }
                                        AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                                        String str3 = (String) interfaceC124805du22.getValue();
                                        boolean z13 = z112;
                                        AbstractC108114qy.A03(interfaceC124535dT2, null, null, String.valueOf((i19 < 0 || i19 >= str3.length()) ? ' ' : str3.charAt(i19)), z13 ? 1 : 0, 14, 0L);
                                        C111624wk.A0W(c111624wk, true);
                                        interfaceC124535dT2.C8v(-1873179809);
                                        if (z102 && i19 == (i162 / 2) - 1) {
                                            AbstractC108114qy.A03(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, f10, f11 / 2.0f), C107404pZ.A00(), "-", z13 ? 1 : 0, 4, 0L);
                                        }
                                        z112 = false;
                                        C111624wk.A0W(c111624wk, false);
                                        i19++;
                                    }
                                    C111624wk.A0O(c111624wk);
                                    String str4 = (String) interfaceC124805du22.getValue();
                                    C106784oR c106784oR32 = c106784oR22;
                                    interfaceC124535dT2.C8v(-1941295682);
                                    boolean A1V = C3WD.A1V(interfaceC124535dT2, interfaceC124805du22, interfaceC124535dT2.ADJ(i162));
                                    final boolean z14 = z82;
                                    boolean ADM = A1V | interfaceC124535dT2.ADM(z14) | interfaceC124535dT2.ADM(z122);
                                    final Function1 function142 = function132;
                                    boolean A1V2 = C3WD.A1V(interfaceC124535dT2, function142, ADM);
                                    Object Bta2 = interfaceC124535dT2.Bta();
                                    if (A1V2 || Bta2 == C103514ip.A00) {
                                        Bta2 = new Function1() { // from class: X.5El
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                int i21 = i162;
                                                boolean z15 = z14;
                                                boolean z16 = z122;
                                                Function1 function15 = function142;
                                                InterfaceC124805du interfaceC124805du3 = interfaceC124805du22;
                                                String str5 = (String) obj4;
                                                C00C.A0A(str5, 5);
                                                int length2 = str5.length();
                                                if (length2 <= i21 && AbstractC34662FcG.A03(str5)) {
                                                    C80473cK c80473cK2 = AbstractC106444nq.A00;
                                                    boolean A1Q = C3WG.A1Q(length2, ((String) interfaceC124805du3.getValue()).length());
                                                    if (z15 && z16 && A1Q) {
                                                        str5 = "";
                                                    }
                                                    interfaceC124805du3.C49(str5);
                                                    function15.invoke(interfaceC124805du3.getValue());
                                                }
                                                return C06930Mq.A00;
                                            }
                                        };
                                        interfaceC124535dT2.CDh(Bta2);
                                    }
                                    C111624wk.A0W(c111624wk, false);
                                    AbstractC106444nq.A01(c106784oR32, interfaceC124535dT2, str4, (Function1) Bta2, f11, 0);
                                }
                                return C06930Mq.A00;
                            }
                        }, -1137661202), ((A0B >> 15) & 14) | 3120, 4, A0e2);
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= A02;
                    i7 = i3 & 512;
                    if (i7 == 0) {
                    }
                    A0B |= A012;
                    if ((A0B & 306783379) == 306783378) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    Object[] objArr22 = new Object[0];
                    interfaceC124535dT.C8v(1678748425);
                    A1N = AbstractC34841ae.A1N(A0B & 14, 4);
                    Bta = interfaceC124535dT.Bta();
                    if (!A1N) {
                    }
                    Bta = new InterfaceC023900h() { // from class: X.5EX
                        @Override // p000X.InterfaceC023900h
                        public final Object invoke() {
                            String str3 = str2;
                            C80473cK c80473cK = AbstractC106444nq.A00;
                            return AbstractC112004xO.A03(str3);
                        }
                    };
                    interfaceC124535dT.CDh(Bta);
                    boolean A0e22 = C111624wk.A0e(interfaceC124535dT);
                    final InterfaceC124805du interfaceC124805du22 = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) Bta, objArr22, 6);
                    final C106784oR c106784oR222 = c106784oR;
                    final Function1 function1322 = function12;
                    final float f522 = f4;
                    final float f622 = f3;
                    final int i1522 = i8;
                    final boolean z722 = z4;
                    final boolean z822 = z5;
                    final boolean z922 = z6;
                    C4LN.A00(interfaceC124535dT, C103734jC.A09, interfaceC124475dN2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G8
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            float f72;
                            float f82;
                            long A002;
                            InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                            int A003 = AbstractC34811ab.A00(obj3);
                            C00C.A0A(interfaceC124675dh, 0);
                            if ((A003 & 6) == 0) {
                                A003 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                            }
                            if ((A003 & 19) == 18 && interfaceC124535dT2.Apg()) {
                                interfaceC124535dT2.C82();
                            } else {
                                float AfA = interfaceC124675dh.AfA();
                                final int i162 = i1522;
                                boolean z102 = z722;
                                int i17 = i162 + (z102 ? 1 : 0);
                                interfaceC124535dT2.C8v(-1941360696);
                                if (z102) {
                                    interfaceC124535dT2.AEt(C4SN.A00);
                                    f72 = 16.0f;
                                } else {
                                    f72 = 0.0f;
                                }
                                C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                                boolean z112 = false;
                                C111624wk.A0W(c111624wk, false);
                                float f9 = f522;
                                C5BC A013 = C5BC.A01((AfA - ((f9 * i162) + f72)) / (i17 * 2));
                                AbstractC79233aH abstractC79233aH = C4SN.A00;
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                C5BC A014 = C5BC.A01(8.0f);
                                if (A013.compareTo(A014) > 0) {
                                    A013 = A014;
                                }
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                C5BC A015 = C5BC.A01(4.0f);
                                if (A013.compareTo(A015) < 0) {
                                    A013 = A015;
                                }
                                float f10 = A013.A00;
                                C112094xX c112094xX = InterfaceC124475dN.A00;
                                FillElement fillElement = AbstractC108054qq.A02;
                                InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                                final boolean z122 = z922;
                                float f11 = f622;
                                final InterfaceC124805du interfaceC124805du222 = interfaceC124805du22;
                                InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT2, C103734jC.A05, 6);
                                int i18 = c111624wk.A02;
                                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT2, fillElement);
                                InterfaceC023900h interfaceC023900h = C103724jB.A00;
                                C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                AnonymousClass095 anonymousClass095 = C103724jB.A03;
                                AnonymousClass095 A006 = AbstractC107764qG.A00(interfaceC124535dT2, A004, A05, anonymousClass095);
                                AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i18)) {
                                    C3WH.A10(interfaceC124535dT2, anonymousClass0952, i18);
                                }
                                AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                                AbstractC107764qG.A04(interfaceC124535dT2, A005, anonymousClass0953);
                                C80473cK c80473cK = AbstractC106444nq.A00;
                                int length = ((String) interfaceC124805du222.getValue()).length();
                                if (length >= i162) {
                                    length = i162 - 1;
                                }
                                interfaceC124535dT2.C8v(-1873210150);
                                int i19 = 0;
                                while (i19 < i162) {
                                    if (z122) {
                                        if (i19 == length) {
                                            interfaceC124535dT2.C8v(-1873207144);
                                            f82 = 2.0f;
                                        } else {
                                            interfaceC124535dT2.C8v(-1873204744);
                                            f82 = 1.0f;
                                        }
                                        A002 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                                    } else if (i19 == length) {
                                        interfaceC124535dT2.C8v(-1873201930);
                                        f82 = 2.0f;
                                        A002 = AbstractC108154r3.A0A(interfaceC124535dT2, C4SM.A00);
                                    } else {
                                        interfaceC124535dT2.C8v(-1873199677);
                                        f82 = 1.0f;
                                        A002 = AbstractC108154r3.A00(interfaceC124535dT2);
                                    }
                                    C100494ce c100494ce = new C100494ce(new C80473cK(A002), f82);
                                    C111624wk.A0W(c111624wk, z112);
                                    InterfaceC124475dN A016 = AbstractC102324gp.A01(c100494ce, AbstractC108054qq.A07(AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, f10), f9, f11), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A04);
                                    InterfaceC124105cl A017 = AbstractC107804qL.A01(C103734jC.A09, z112);
                                    int i20 = c111624wk.A02;
                                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                                    InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A016);
                                    C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                    AbstractC107764qG.A04(interfaceC124535dT2, A017, anonymousClass095);
                                    if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A006) || !C3WH.A1H(interfaceC124535dT2, i20)) {
                                        C3WH.A10(interfaceC124535dT2, anonymousClass0952, i20);
                                    }
                                    AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                                    String str3 = (String) interfaceC124805du222.getValue();
                                    boolean z13 = z112;
                                    AbstractC108114qy.A03(interfaceC124535dT2, null, null, String.valueOf((i19 < 0 || i19 >= str3.length()) ? ' ' : str3.charAt(i19)), z13 ? 1 : 0, 14, 0L);
                                    C111624wk.A0W(c111624wk, true);
                                    interfaceC124535dT2.C8v(-1873179809);
                                    if (z102 && i19 == (i162 / 2) - 1) {
                                        AbstractC108114qy.A03(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, f10, f11 / 2.0f), C107404pZ.A00(), "-", z13 ? 1 : 0, 4, 0L);
                                    }
                                    z112 = false;
                                    C111624wk.A0W(c111624wk, false);
                                    i19++;
                                }
                                C111624wk.A0O(c111624wk);
                                String str4 = (String) interfaceC124805du222.getValue();
                                C106784oR c106784oR32 = c106784oR222;
                                interfaceC124535dT2.C8v(-1941295682);
                                boolean A1V = C3WD.A1V(interfaceC124535dT2, interfaceC124805du222, interfaceC124535dT2.ADJ(i162));
                                final boolean z14 = z822;
                                boolean ADM = A1V | interfaceC124535dT2.ADM(z14) | interfaceC124535dT2.ADM(z122);
                                final Function1 function142 = function1322;
                                boolean A1V2 = C3WD.A1V(interfaceC124535dT2, function142, ADM);
                                Object Bta2 = interfaceC124535dT2.Bta();
                                if (A1V2 || Bta2 == C103514ip.A00) {
                                    Bta2 = new Function1() { // from class: X.5El
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            int i21 = i162;
                                            boolean z15 = z14;
                                            boolean z16 = z122;
                                            Function1 function15 = function142;
                                            InterfaceC124805du interfaceC124805du3 = interfaceC124805du222;
                                            String str5 = (String) obj4;
                                            C00C.A0A(str5, 5);
                                            int length2 = str5.length();
                                            if (length2 <= i21 && AbstractC34662FcG.A03(str5)) {
                                                C80473cK c80473cK2 = AbstractC106444nq.A00;
                                                boolean A1Q = C3WG.A1Q(length2, ((String) interfaceC124805du3.getValue()).length());
                                                if (z15 && z16 && A1Q) {
                                                    str5 = "";
                                                }
                                                interfaceC124805du3.C49(str5);
                                                function15.invoke(interfaceC124805du3.getValue());
                                            }
                                            return C06930Mq.A00;
                                        }
                                    };
                                    interfaceC124535dT2.CDh(Bta2);
                                }
                                C111624wk.A0W(c111624wk, false);
                                AbstractC106444nq.A01(c106784oR32, interfaceC124535dT2, str4, (Function1) Bta2, f11, 0);
                            }
                            return C06930Mq.A00;
                        }
                    }, -1137661202), ((A0B >> 15) & 14) | 3120, 4, A0e22);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= A0F;
                i6 = i3 & 256;
                if (i6 == 0) {
                }
                A0B |= A02;
                i7 = i3 & 512;
                if (i7 == 0) {
                }
                A0B |= A012;
                if ((A0B & 306783379) == 306783378) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                Object[] objArr222 = new Object[0];
                interfaceC124535dT.C8v(1678748425);
                A1N = AbstractC34841ae.A1N(A0B & 14, 4);
                Bta = interfaceC124535dT.Bta();
                if (!A1N) {
                }
                Bta = new InterfaceC023900h() { // from class: X.5EX
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        String str3 = str2;
                        C80473cK c80473cK = AbstractC106444nq.A00;
                        return AbstractC112004xO.A03(str3);
                    }
                };
                interfaceC124535dT.CDh(Bta);
                boolean A0e222 = C111624wk.A0e(interfaceC124535dT);
                final InterfaceC124805du interfaceC124805du222 = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) Bta, objArr222, 6);
                final C106784oR c106784oR2222 = c106784oR;
                final Function1 function13222 = function12;
                final float f5222 = f4;
                final float f6222 = f3;
                final int i15222 = i8;
                final boolean z7222 = z4;
                final boolean z8222 = z5;
                final boolean z9222 = z6;
                C4LN.A00(interfaceC124535dT, C103734jC.A09, interfaceC124475dN2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G8
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        float f72;
                        float f82;
                        long A002;
                        InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                        int A003 = AbstractC34811ab.A00(obj3);
                        C00C.A0A(interfaceC124675dh, 0);
                        if ((A003 & 6) == 0) {
                            A003 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                        }
                        if ((A003 & 19) == 18 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else {
                            float AfA = interfaceC124675dh.AfA();
                            final int i162 = i15222;
                            boolean z102 = z7222;
                            int i17 = i162 + (z102 ? 1 : 0);
                            interfaceC124535dT2.C8v(-1941360696);
                            if (z102) {
                                interfaceC124535dT2.AEt(C4SN.A00);
                                f72 = 16.0f;
                            } else {
                                f72 = 0.0f;
                            }
                            C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                            boolean z112 = false;
                            C111624wk.A0W(c111624wk, false);
                            float f9 = f5222;
                            C5BC A013 = C5BC.A01((AfA - ((f9 * i162) + f72)) / (i17 * 2));
                            AbstractC79233aH abstractC79233aH = C4SN.A00;
                            interfaceC124535dT2.AEt(abstractC79233aH);
                            C5BC A014 = C5BC.A01(8.0f);
                            if (A013.compareTo(A014) > 0) {
                                A013 = A014;
                            }
                            interfaceC124535dT2.AEt(abstractC79233aH);
                            C5BC A015 = C5BC.A01(4.0f);
                            if (A013.compareTo(A015) < 0) {
                                A013 = A015;
                            }
                            float f10 = A013.A00;
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            FillElement fillElement = AbstractC108054qq.A02;
                            InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                            final boolean z122 = z9222;
                            float f11 = f6222;
                            final InterfaceC124805du interfaceC124805du2222 = interfaceC124805du222;
                            InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT2, C103734jC.A05, 6);
                            int i18 = c111624wk.A02;
                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT2, fillElement);
                            InterfaceC023900h interfaceC023900h = C103724jB.A00;
                            C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                            AnonymousClass095 anonymousClass095 = C103724jB.A03;
                            AnonymousClass095 A006 = AbstractC107764qG.A00(interfaceC124535dT2, A004, A05, anonymousClass095);
                            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i18)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass0952, i18);
                            }
                            AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                            AbstractC107764qG.A04(interfaceC124535dT2, A005, anonymousClass0953);
                            C80473cK c80473cK = AbstractC106444nq.A00;
                            int length = ((String) interfaceC124805du2222.getValue()).length();
                            if (length >= i162) {
                                length = i162 - 1;
                            }
                            interfaceC124535dT2.C8v(-1873210150);
                            int i19 = 0;
                            while (i19 < i162) {
                                if (z122) {
                                    if (i19 == length) {
                                        interfaceC124535dT2.C8v(-1873207144);
                                        f82 = 2.0f;
                                    } else {
                                        interfaceC124535dT2.C8v(-1873204744);
                                        f82 = 1.0f;
                                    }
                                    A002 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                                } else if (i19 == length) {
                                    interfaceC124535dT2.C8v(-1873201930);
                                    f82 = 2.0f;
                                    A002 = AbstractC108154r3.A0A(interfaceC124535dT2, C4SM.A00);
                                } else {
                                    interfaceC124535dT2.C8v(-1873199677);
                                    f82 = 1.0f;
                                    A002 = AbstractC108154r3.A00(interfaceC124535dT2);
                                }
                                C100494ce c100494ce = new C100494ce(new C80473cK(A002), f82);
                                C111624wk.A0W(c111624wk, z112);
                                InterfaceC124475dN A016 = AbstractC102324gp.A01(c100494ce, AbstractC108054qq.A07(AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, f10), f9, f11), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A04);
                                InterfaceC124105cl A017 = AbstractC107804qL.A01(C103734jC.A09, z112);
                                int i20 = c111624wk.A02;
                                InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                                InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A016);
                                C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                                AbstractC107764qG.A04(interfaceC124535dT2, A017, anonymousClass095);
                                if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A006) || !C3WH.A1H(interfaceC124535dT2, i20)) {
                                    C3WH.A10(interfaceC124535dT2, anonymousClass0952, i20);
                                }
                                AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                                String str3 = (String) interfaceC124805du2222.getValue();
                                boolean z13 = z112;
                                AbstractC108114qy.A03(interfaceC124535dT2, null, null, String.valueOf((i19 < 0 || i19 >= str3.length()) ? ' ' : str3.charAt(i19)), z13 ? 1 : 0, 14, 0L);
                                C111624wk.A0W(c111624wk, true);
                                interfaceC124535dT2.C8v(-1873179809);
                                if (z102 && i19 == (i162 / 2) - 1) {
                                    AbstractC108114qy.A03(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, f10, f11 / 2.0f), C107404pZ.A00(), "-", z13 ? 1 : 0, 4, 0L);
                                }
                                z112 = false;
                                C111624wk.A0W(c111624wk, false);
                                i19++;
                            }
                            C111624wk.A0O(c111624wk);
                            String str4 = (String) interfaceC124805du2222.getValue();
                            C106784oR c106784oR32 = c106784oR2222;
                            interfaceC124535dT2.C8v(-1941295682);
                            boolean A1V = C3WD.A1V(interfaceC124535dT2, interfaceC124805du2222, interfaceC124535dT2.ADJ(i162));
                            final boolean z14 = z8222;
                            boolean ADM = A1V | interfaceC124535dT2.ADM(z14) | interfaceC124535dT2.ADM(z122);
                            final Function1 function142 = function13222;
                            boolean A1V2 = C3WD.A1V(interfaceC124535dT2, function142, ADM);
                            Object Bta2 = interfaceC124535dT2.Bta();
                            if (A1V2 || Bta2 == C103514ip.A00) {
                                Bta2 = new Function1() { // from class: X.5El
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        int i21 = i162;
                                        boolean z15 = z14;
                                        boolean z16 = z122;
                                        Function1 function15 = function142;
                                        InterfaceC124805du interfaceC124805du3 = interfaceC124805du2222;
                                        String str5 = (String) obj4;
                                        C00C.A0A(str5, 5);
                                        int length2 = str5.length();
                                        if (length2 <= i21 && AbstractC34662FcG.A03(str5)) {
                                            C80473cK c80473cK2 = AbstractC106444nq.A00;
                                            boolean A1Q = C3WG.A1Q(length2, ((String) interfaceC124805du3.getValue()).length());
                                            if (z15 && z16 && A1Q) {
                                                str5 = "";
                                            }
                                            interfaceC124805du3.C49(str5);
                                            function15.invoke(interfaceC124805du3.getValue());
                                        }
                                        return C06930Mq.A00;
                                    }
                                };
                                interfaceC124535dT2.CDh(Bta2);
                            }
                            C111624wk.A0W(c111624wk, false);
                            AbstractC106444nq.A01(c106784oR32, interfaceC124535dT2, str4, (Function1) Bta2, f11, 0);
                        }
                        return C06930Mq.A00;
                    }
                }, -1137661202), ((A0B >> 15) & 14) | 3120, 4, A0e222);
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A0O;
            i5 = i3 & 128;
            if (i5 == 0) {
            }
            A0B |= A0F;
            i6 = i3 & 256;
            if (i6 == 0) {
            }
            A0B |= A02;
            i7 = i3 & 512;
            if (i7 == 0) {
            }
            A0B |= A012;
            if ((A0B & 306783379) == 306783378) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            Object[] objArr2222 = new Object[0];
            interfaceC124535dT.C8v(1678748425);
            A1N = AbstractC34841ae.A1N(A0B & 14, 4);
            Bta = interfaceC124535dT.Bta();
            if (!A1N) {
            }
            Bta = new InterfaceC023900h() { // from class: X.5EX
                @Override // p000X.InterfaceC023900h
                public final Object invoke() {
                    String str3 = str2;
                    C80473cK c80473cK = AbstractC106444nq.A00;
                    return AbstractC112004xO.A03(str3);
                }
            };
            interfaceC124535dT.CDh(Bta);
            boolean A0e2222 = C111624wk.A0e(interfaceC124535dT);
            final InterfaceC124805du interfaceC124805du2222 = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) Bta, objArr2222, 6);
            final C106784oR c106784oR22222 = c106784oR;
            final Function1 function132222 = function12;
            final float f52222 = f4;
            final float f62222 = f3;
            final int i152222 = i8;
            final boolean z72222 = z4;
            final boolean z82222 = z5;
            final boolean z92222 = z6;
            C4LN.A00(interfaceC124535dT, C103734jC.A09, interfaceC124475dN2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G8
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    float f72;
                    float f82;
                    long A002;
                    InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    int A003 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(interfaceC124675dh, 0);
                    if ((A003 & 6) == 0) {
                        A003 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                    }
                    if ((A003 & 19) == 18 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        float AfA = interfaceC124675dh.AfA();
                        final int i162 = i152222;
                        boolean z102 = z72222;
                        int i17 = i162 + (z102 ? 1 : 0);
                        interfaceC124535dT2.C8v(-1941360696);
                        if (z102) {
                            interfaceC124535dT2.AEt(C4SN.A00);
                            f72 = 16.0f;
                        } else {
                            f72 = 0.0f;
                        }
                        C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                        boolean z112 = false;
                        C111624wk.A0W(c111624wk, false);
                        float f9 = f52222;
                        C5BC A013 = C5BC.A01((AfA - ((f9 * i162) + f72)) / (i17 * 2));
                        AbstractC79233aH abstractC79233aH = C4SN.A00;
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        C5BC A014 = C5BC.A01(8.0f);
                        if (A013.compareTo(A014) > 0) {
                            A013 = A014;
                        }
                        interfaceC124535dT2.AEt(abstractC79233aH);
                        C5BC A015 = C5BC.A01(4.0f);
                        if (A013.compareTo(A015) < 0) {
                            A013 = A015;
                        }
                        float f10 = A013.A00;
                        C112094xX c112094xX = InterfaceC124475dN.A00;
                        FillElement fillElement = AbstractC108054qq.A02;
                        InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                        final boolean z122 = z92222;
                        float f11 = f62222;
                        final InterfaceC124805du interfaceC124805du22222 = interfaceC124805du2222;
                        InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT2, C103734jC.A05, 6);
                        int i18 = c111624wk.A02;
                        InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT2, fillElement);
                        InterfaceC023900h interfaceC023900h = C103724jB.A00;
                        C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                        AnonymousClass095 anonymousClass095 = C103724jB.A03;
                        AnonymousClass095 A006 = AbstractC107764qG.A00(interfaceC124535dT2, A004, A05, anonymousClass095);
                        AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                        if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i18)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass0952, i18);
                        }
                        AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                        AbstractC107764qG.A04(interfaceC124535dT2, A005, anonymousClass0953);
                        C80473cK c80473cK = AbstractC106444nq.A00;
                        int length = ((String) interfaceC124805du22222.getValue()).length();
                        if (length >= i162) {
                            length = i162 - 1;
                        }
                        interfaceC124535dT2.C8v(-1873210150);
                        int i19 = 0;
                        while (i19 < i162) {
                            if (z122) {
                                if (i19 == length) {
                                    interfaceC124535dT2.C8v(-1873207144);
                                    f82 = 2.0f;
                                } else {
                                    interfaceC124535dT2.C8v(-1873204744);
                                    f82 = 1.0f;
                                }
                                A002 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                            } else if (i19 == length) {
                                interfaceC124535dT2.C8v(-1873201930);
                                f82 = 2.0f;
                                A002 = AbstractC108154r3.A0A(interfaceC124535dT2, C4SM.A00);
                            } else {
                                interfaceC124535dT2.C8v(-1873199677);
                                f82 = 1.0f;
                                A002 = AbstractC108154r3.A00(interfaceC124535dT2);
                            }
                            C100494ce c100494ce = new C100494ce(new C80473cK(A002), f82);
                            C111624wk.A0W(c111624wk, z112);
                            InterfaceC124475dN A016 = AbstractC102324gp.A01(c100494ce, AbstractC108054qq.A07(AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, f10), f9, f11), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A04);
                            InterfaceC124105cl A017 = AbstractC107804qL.A01(C103734jC.A09, z112);
                            int i20 = c111624wk.A02;
                            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A016);
                            C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                            AbstractC107764qG.A04(interfaceC124535dT2, A017, anonymousClass095);
                            if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A006) || !C3WH.A1H(interfaceC124535dT2, i20)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass0952, i20);
                            }
                            AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                            String str3 = (String) interfaceC124805du22222.getValue();
                            boolean z13 = z112;
                            AbstractC108114qy.A03(interfaceC124535dT2, null, null, String.valueOf((i19 < 0 || i19 >= str3.length()) ? ' ' : str3.charAt(i19)), z13 ? 1 : 0, 14, 0L);
                            C111624wk.A0W(c111624wk, true);
                            interfaceC124535dT2.C8v(-1873179809);
                            if (z102 && i19 == (i162 / 2) - 1) {
                                AbstractC108114qy.A03(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, f10, f11 / 2.0f), C107404pZ.A00(), "-", z13 ? 1 : 0, 4, 0L);
                            }
                            z112 = false;
                            C111624wk.A0W(c111624wk, false);
                            i19++;
                        }
                        C111624wk.A0O(c111624wk);
                        String str4 = (String) interfaceC124805du22222.getValue();
                        C106784oR c106784oR32 = c106784oR22222;
                        interfaceC124535dT2.C8v(-1941295682);
                        boolean A1V = C3WD.A1V(interfaceC124535dT2, interfaceC124805du22222, interfaceC124535dT2.ADJ(i162));
                        final boolean z14 = z82222;
                        boolean ADM = A1V | interfaceC124535dT2.ADM(z14) | interfaceC124535dT2.ADM(z122);
                        final Function1 function142 = function132222;
                        boolean A1V2 = C3WD.A1V(interfaceC124535dT2, function142, ADM);
                        Object Bta2 = interfaceC124535dT2.Bta();
                        if (A1V2 || Bta2 == C103514ip.A00) {
                            Bta2 = new Function1() { // from class: X.5El
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    int i21 = i162;
                                    boolean z15 = z14;
                                    boolean z16 = z122;
                                    Function1 function15 = function142;
                                    InterfaceC124805du interfaceC124805du3 = interfaceC124805du22222;
                                    String str5 = (String) obj4;
                                    C00C.A0A(str5, 5);
                                    int length2 = str5.length();
                                    if (length2 <= i21 && AbstractC34662FcG.A03(str5)) {
                                        C80473cK c80473cK2 = AbstractC106444nq.A00;
                                        boolean A1Q = C3WG.A1Q(length2, ((String) interfaceC124805du3.getValue()).length());
                                        if (z15 && z16 && A1Q) {
                                            str5 = "";
                                        }
                                        interfaceC124805du3.C49(str5);
                                        function15.invoke(interfaceC124805du3.getValue());
                                    }
                                    return C06930Mq.A00;
                                }
                            };
                            interfaceC124535dT2.CDh(Bta2);
                        }
                        C111624wk.A0W(c111624wk, false);
                        AbstractC106444nq.A01(c106784oR32, interfaceC124535dT2, str4, (Function1) Bta2, f11, 0);
                    }
                    return C06930Mq.A00;
                }
            }, -1137661202), ((A0B >> 15) & 14) | 3120, 4, A0e2222);
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0D;
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        A0B |= A0O;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        A0B |= A0F;
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        A0B |= A02;
        i7 = i3 & 512;
        if (i7 == 0) {
        }
        A0B |= A012;
        if ((A0B & 306783379) == 306783378) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        Object[] objArr22222 = new Object[0];
        interfaceC124535dT.C8v(1678748425);
        A1N = AbstractC34841ae.A1N(A0B & 14, 4);
        Bta = interfaceC124535dT.Bta();
        if (!A1N) {
        }
        Bta = new InterfaceC023900h() { // from class: X.5EX
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                String str3 = str2;
                C80473cK c80473cK = AbstractC106444nq.A00;
                return AbstractC112004xO.A03(str3);
            }
        };
        interfaceC124535dT.CDh(Bta);
        boolean A0e22222 = C111624wk.A0e(interfaceC124535dT);
        final InterfaceC124805du interfaceC124805du22222 = (InterfaceC124805du) C4M8.A00(interfaceC124535dT, null, (InterfaceC023900h) Bta, objArr22222, 6);
        final C106784oR c106784oR222222 = c106784oR;
        final Function1 function1322222 = function12;
        final float f522222 = f4;
        final float f622222 = f3;
        final int i1522222 = i8;
        final boolean z722222 = z4;
        final boolean z822222 = z5;
        final boolean z922222 = z6;
        C4LN.A00(interfaceC124535dT, C103734jC.A09, interfaceC124475dN2, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G8
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                float f72;
                float f82;
                long A002;
                InterfaceC124675dh interfaceC124675dh = (InterfaceC124675dh) obj;
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                int A003 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC124675dh, 0);
                if ((A003 & 6) == 0) {
                    A003 |= C3WI.A08(interfaceC124535dT2, interfaceC124675dh);
                }
                if ((A003 & 19) == 18 && interfaceC124535dT2.Apg()) {
                    interfaceC124535dT2.C82();
                } else {
                    float AfA = interfaceC124675dh.AfA();
                    final int i162 = i1522222;
                    boolean z102 = z722222;
                    int i17 = i162 + (z102 ? 1 : 0);
                    interfaceC124535dT2.C8v(-1941360696);
                    if (z102) {
                        interfaceC124535dT2.AEt(C4SN.A00);
                        f72 = 16.0f;
                    } else {
                        f72 = 0.0f;
                    }
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                    boolean z112 = false;
                    C111624wk.A0W(c111624wk, false);
                    float f9 = f522222;
                    C5BC A013 = C5BC.A01((AfA - ((f9 * i162) + f72)) / (i17 * 2));
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    C5BC A014 = C5BC.A01(8.0f);
                    if (A013.compareTo(A014) > 0) {
                        A013 = A014;
                    }
                    interfaceC124535dT2.AEt(abstractC79233aH);
                    C5BC A015 = C5BC.A01(4.0f);
                    if (A013.compareTo(A015) < 0) {
                        A013 = A015;
                    }
                    float f10 = A013.A00;
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    FillElement fillElement = AbstractC108054qq.A02;
                    InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                    final boolean z122 = z922222;
                    float f11 = f622222;
                    final InterfaceC124805du interfaceC124805du222222 = interfaceC124805du22222;
                    InterfaceC124105cl A004 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT2, C103734jC.A05, 6);
                    int i18 = c111624wk.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT2, fillElement);
                    InterfaceC023900h interfaceC023900h = C103724jB.A00;
                    C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                    AnonymousClass095 anonymousClass095 = C103724jB.A03;
                    AnonymousClass095 A006 = AbstractC107764qG.A00(interfaceC124535dT2, A004, A05, anonymousClass095);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i18)) {
                        C3WH.A10(interfaceC124535dT2, anonymousClass0952, i18);
                    }
                    AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                    AbstractC107764qG.A04(interfaceC124535dT2, A005, anonymousClass0953);
                    C80473cK c80473cK = AbstractC106444nq.A00;
                    int length = ((String) interfaceC124805du222222.getValue()).length();
                    if (length >= i162) {
                        length = i162 - 1;
                    }
                    interfaceC124535dT2.C8v(-1873210150);
                    int i19 = 0;
                    while (i19 < i162) {
                        if (z122) {
                            if (i19 == length) {
                                interfaceC124535dT2.C8v(-1873207144);
                                f82 = 2.0f;
                            } else {
                                interfaceC124535dT2.C8v(-1873204744);
                                f82 = 1.0f;
                            }
                            A002 = AbstractC108154r3.A0B(interfaceC124535dT2, C4SM.A00);
                        } else if (i19 == length) {
                            interfaceC124535dT2.C8v(-1873201930);
                            f82 = 2.0f;
                            A002 = AbstractC108154r3.A0A(interfaceC124535dT2, C4SM.A00);
                        } else {
                            interfaceC124535dT2.C8v(-1873199677);
                            f82 = 1.0f;
                            A002 = AbstractC108154r3.A00(interfaceC124535dT2);
                        }
                        C100494ce c100494ce = new C100494ce(new C80473cK(A002), f82);
                        C111624wk.A0W(c111624wk, z112);
                        InterfaceC124475dN A016 = AbstractC102324gp.A01(c100494ce, AbstractC108054qq.A07(AbstractC108164r4.A05(interfaceC124535dT2, abstractC79233aH, c112094xX, f10), f9, f11), ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05(c111624wk))).A04);
                        InterfaceC124105cl A017 = AbstractC107804qL.A01(C103734jC.A09, z112);
                        int i20 = c111624wk.A02;
                        InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                        InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT2, A016);
                        C111624wk.A0N(interfaceC124535dT2, c111624wk, interfaceC023900h);
                        AbstractC107764qG.A04(interfaceC124535dT2, A017, anonymousClass095);
                        if (AbstractC107764qG.A05(interfaceC124535dT2, c111624wk, A052, A006) || !C3WH.A1H(interfaceC124535dT2, i20)) {
                            C3WH.A10(interfaceC124535dT2, anonymousClass0952, i20);
                        }
                        AbstractC107764qG.A04(interfaceC124535dT2, A007, anonymousClass0953);
                        String str3 = (String) interfaceC124805du222222.getValue();
                        boolean z13 = z112;
                        AbstractC108114qy.A03(interfaceC124535dT2, null, null, String.valueOf((i19 < 0 || i19 >= str3.length()) ? ' ' : str3.charAt(i19)), z13 ? 1 : 0, 14, 0L);
                        C111624wk.A0W(c111624wk, true);
                        interfaceC124535dT2.C8v(-1873179809);
                        if (z102 && i19 == (i162 / 2) - 1) {
                            AbstractC108114qy.A03(interfaceC124535dT2, AbstractC108164r4.A0A(c112094xX, f10, f11 / 2.0f), C107404pZ.A00(), "-", z13 ? 1 : 0, 4, 0L);
                        }
                        z112 = false;
                        C111624wk.A0W(c111624wk, false);
                        i19++;
                    }
                    C111624wk.A0O(c111624wk);
                    String str4 = (String) interfaceC124805du222222.getValue();
                    C106784oR c106784oR32 = c106784oR222222;
                    interfaceC124535dT2.C8v(-1941295682);
                    boolean A1V = C3WD.A1V(interfaceC124535dT2, interfaceC124805du222222, interfaceC124535dT2.ADJ(i162));
                    final boolean z14 = z822222;
                    boolean ADM = A1V | interfaceC124535dT2.ADM(z14) | interfaceC124535dT2.ADM(z122);
                    final Function1 function142 = function1322222;
                    boolean A1V2 = C3WD.A1V(interfaceC124535dT2, function142, ADM);
                    Object Bta2 = interfaceC124535dT2.Bta();
                    if (A1V2 || Bta2 == C103514ip.A00) {
                        Bta2 = new Function1() { // from class: X.5El
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i21 = i162;
                                boolean z15 = z14;
                                boolean z16 = z122;
                                Function1 function15 = function142;
                                InterfaceC124805du interfaceC124805du3 = interfaceC124805du222222;
                                String str5 = (String) obj4;
                                C00C.A0A(str5, 5);
                                int length2 = str5.length();
                                if (length2 <= i21 && AbstractC34662FcG.A03(str5)) {
                                    C80473cK c80473cK2 = AbstractC106444nq.A00;
                                    boolean A1Q = C3WG.A1Q(length2, ((String) interfaceC124805du3.getValue()).length());
                                    if (z15 && z16 && A1Q) {
                                        str5 = "";
                                    }
                                    interfaceC124805du3.C49(str5);
                                    function15.invoke(interfaceC124805du3.getValue());
                                }
                                return C06930Mq.A00;
                            }
                        };
                        interfaceC124535dT2.CDh(Bta2);
                    }
                    C111624wk.A0W(c111624wk, false);
                    AbstractC106444nq.A01(c106784oR32, interfaceC124535dT2, str4, (Function1) Bta2, f11, 0);
                }
                return C06930Mq.A00;
            }
        }, -1137661202), ((A0B >> 15) & 14) | 3120, 4, A0e22222);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final void A01(final C106784oR c106784oR, InterfaceC124535dT interfaceC124535dT, final String str, final Function1 function1, final float f, final int i) {
        interfaceC124535dT.C8x(-496411070);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WG.A07(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c106784oR);
        }
        if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, function1);
        }
        if ((A0B & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC107544ps.A01(interfaceC124535dT, AbstractC97724Sa.A01.A04(A01), new AnonymousClass095() { // from class: X.5Ew
                @Override // p000X.AnonymousClass095
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    if (C3WE.A0B(obj2) == 2 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        InterfaceC124475dN A002 = C4ME.A00(AbstractC108054qq.A03(AbstractC108054qq.A02, f), 0.0f);
                        String str2 = str;
                        int length = str2.length();
                        C106884oc c106884oc = new C106884oc(str2, C4N8.A00(length, length));
                        C80473cK c80473cK = AbstractC106444nq.A00;
                        C106924og c106924og = C106924og.A04;
                        C106924og c106924og2 = new C106924og(c106924og.A03, c106924og.A00);
                        interfaceC124535dT2.C8v(-1670552813);
                        Function1 function12 = function1;
                        boolean ADL = interfaceC124535dT2.ADL(function12);
                        Object Bta = interfaceC124535dT2.Bta();
                        if (ADL || Bta == C103514ip.A00) {
                            Bta = C116875Da.A00(interfaceC124535dT2, function12, 45);
                        }
                        C111624wk.A0c(interfaceC124535dT2, false);
                        AbstractC103144iE.A00(null, c106784oR, c106924og2, interfaceC124535dT2, A002, c80473cK, null, c106884oc, null, (Function1) Bta, null, null, 0, 0, 0, 24576, 48952, false, false, false);
                    }
                    return C06930Mq.A00;
                }
            }, 383750530);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5F2
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    float f2 = f;
                    C106784oR c106784oR2 = c106784oR;
                    Function1 function12 = function1;
                    int i2 = i;
                    C80473cK c80473cK = AbstractC106444nq.A00;
                    AbstractC106444nq.A01(c106784oR2, (InterfaceC124535dT) obj, str2, function12, f2, AbstractC102434h5.A00(i2));
                    return C06930Mq.A00;
                }
            };
        }
    }
}
