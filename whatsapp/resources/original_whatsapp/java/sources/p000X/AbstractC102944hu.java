package p000X;

import androidx.compose.ui.focus.FocusRequesterElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102944hu {
    public static final void A01(InterfaceC124535dT interfaceC124535dT, C4KH c4kh, int i) {
        InterfaceC124475dN A00;
        C4bO A02;
        int i2;
        String str;
        long j;
        interfaceC124535dT.C8x(572423995);
        if ((((i & 6) == 0 ? C3WI.A08(interfaceC124535dT, c4kh) | i : i) & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (C00C.areEqual(c4kh, AnonymousClass490.A00)) {
                interfaceC124535dT.C8v(-1124804867);
            } else if (C00C.areEqual(c4kh, C48y.A00)) {
                interfaceC124535dT.C8v(-509152801);
                C4Q3.A00(interfaceC124535dT, AbstractC103014i1.A00(interfaceC124535dT, InterfaceC124475dN.A00, "username_input_progress_indicator"), C4GP.A03, 48, 0);
            } else {
                if (C00C.areEqual(c4kh, C943648x.A00)) {
                    interfaceC124535dT.C8v(-508928206);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    long j2 = C4TS.A00;
                    A00 = AbstractC103014i1.A00(interfaceC124535dT, AbstractC108054qq.A04(c112094xX, 24.0f), "username_available_icon");
                    A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233913, 0);
                    j = AbstractC108154r3.A0A(interfaceC124535dT, C4SM.A00);
                } else if (C00C.areEqual(c4kh, C48z.A00)) {
                    interfaceC124535dT.C8v(-508572357);
                    C112094xX c112094xX2 = InterfaceC124475dN.A00;
                    long j3 = C4TS.A00;
                    A00 = AbstractC103014i1.A00(interfaceC124535dT, AbstractC108054qq.A04(c112094xX2, 24.0f), "username_error_icon");
                    A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233922, 0);
                    j = AbstractC108154r3.A0B(interfaceC124535dT, C4SM.A00);
                } else {
                    if (!(c4kh instanceof C943548w)) {
                        interfaceC124535dT.C8v(-1124805244);
                        throw C111624wk.A08(interfaceC124535dT);
                    }
                    interfaceC124535dT.C8v(-508192204);
                    C112094xX c112094xX3 = InterfaceC124475dN.A00;
                    long j4 = C4TS.A00;
                    A00 = AbstractC103014i1.A00(interfaceC124535dT, AbstractC108054qq.A04(c112094xX3, 24.0f), "username_error_icon");
                    A02 = AbstractC106034n8.A02(interfaceC124535dT, 2131233921, 0);
                    i2 = 8;
                    str = null;
                    j = 0;
                    AbstractC97164Pw.A00(interfaceC124535dT, A00, A02, str, 48, i2, j);
                }
                i2 = 0;
                str = null;
                AbstractC97164Pw.A00(interfaceC124535dT, A00, A02, str, 48, i2, j);
            }
            C111624wk.A0Z(interfaceC124535dT);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116975Dk(c4kh, i, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r38.ADL(r22) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4KH c4kh, String str, String str2, String str3, String str4, String str5, InterfaceC023900h interfaceC023900h, Function1 function1, final int i, final int i2, final int i3, final int i4, boolean z, boolean z2) {
        int A0B;
        int A0N;
        int i5;
        int i6;
        int A0Q;
        int i7;
        int i8;
        int A08;
        Object A0m;
        Object obj;
        boolean A1N;
        Object Bta;
        Object A0m2;
        Object A0m3;
        C111724ww ALI;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        boolean z3 = z;
        String str6 = str;
        final C4KH c4kh2 = c4kh;
        boolean z4 = z2;
        String str7 = str2;
        String str8 = str3;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        String str9 = str4;
        Function1 function12 = function1;
        String str10 = str5;
        interfaceC124535dT.C8x(-1512141314);
        int i9 = i4 & 1;
        if (i9 != 0) {
            A0B = i2 | 6;
        } else {
            A0B = (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i2 : i2;
        }
        int i10 = i4 & 2;
        if (i10 != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str6);
        }
        int i11 = i4 & 4;
        if (i11 != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c4kh2);
        }
        int i12 = i4 & 8;
        if (i12 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, str7);
        }
        int i13 = i4 & 16;
        if (i13 != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0C(interfaceC124535dT, str8);
        }
        int i14 = i4 & 32;
        if (i14 == 0) {
            A0N = (i2 & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, interfaceC023900h2) : 196608;
            if ((1572864 & i2) == 0) {
                int i15 = (i4 & 64) == 0 ? 1048576 : 524288;
                A0B |= i15;
            }
            i5 = i4 & 128;
            int i16 = 12582912;
            if (i5 == 0) {
                if ((i2 & 12582912) == 0) {
                    i16 = C3WG.A09(interfaceC124535dT.ADM(z3) ? 1 : 0);
                }
                i6 = i4 & 256;
                if (i6 == 0) {
                    A0Q = (100663296 & i2) == 0 ? C3WI.A0Q(interfaceC124535dT, function12) : 100663296;
                    i7 = i4 & 512;
                    int i17 = 805306368;
                    if (i7 == 0) {
                        if ((805306368 & i2) == 0) {
                            i17 = C3WF.A01(interfaceC124535dT.ADM(z4) ? 1 : 0);
                        }
                        i8 = i4 & 1024;
                        if (i8 != 0) {
                            A08 = i3 | 6;
                        } else {
                            A08 = (i3 & 6) == 0 ? i3 | C3WI.A08(interfaceC124535dT, str10) : i3;
                        }
                        if ((i4 & 2048) != 0) {
                            A08 |= 48;
                        } else if ((i3 & 48) == 0) {
                            A08 |= C3WI.A04(interfaceC124535dT, i);
                        }
                        if ((A0B & 306783379) != 306783378 && (A08 & 19) == 18 && interfaceC124535dT.Apg()) {
                            interfaceC124535dT.C82();
                        } else {
                            interfaceC124535dT.C8Q();
                            if ((i2 & 1) == 0 && !interfaceC124535dT.AWZ()) {
                                interfaceC124535dT.C82();
                            } else {
                                if (i9 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (i10 != 0) {
                                    str6 = "CoolUser";
                                }
                                if (i11 != 0) {
                                    c4kh2 = AnonymousClass490.A00;
                                }
                                if (i12 != 0) {
                                    str7 = "This username is available";
                                }
                                if (i13 != 0) {
                                    str8 = null;
                                }
                                if (i14 != 0) {
                                    interfaceC023900h2 = null;
                                }
                                if ((i4 & 64) != 0) {
                                    str9 = C3WI.A0n(interfaceC124535dT).getString(2131900469);
                                }
                                if (i5 != 0) {
                                    z3 = true;
                                }
                                if (i6 != 0) {
                                    Object A0m4 = C3WE.A0m(interfaceC124535dT, 99154584);
                                    if (A0m4 == C103514ip.A00) {
                                        A0m4 = C5DY.A00(interfaceC124535dT, 4);
                                    }
                                    function12 = (Function1) A0m4;
                                    C111624wk.A0Z(interfaceC124535dT);
                                }
                                if (i7 != 0) {
                                    z4 = false;
                                }
                                if (i8 != 0) {
                                    str10 = null;
                                }
                            }
                            interfaceC124535dT.ALD();
                            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                            C111624wk.A0T(c111624wk, Boolean.valueOf(z4), null, 99162032, 0);
                            A0m = C3WE.A0m(interfaceC124535dT, 99160190);
                            obj = C103514ip.A00;
                            if (A0m == obj) {
                                int length = str6.length();
                                A0m = AbstractC112004xO.A03(new C106884oc(str6, C4N8.A00(length, length)));
                                c111624wk.A0i(A0m);
                            }
                            final InterfaceC124805du interfaceC124805du = (InterfaceC124805du) A0m;
                            C111624wk.A0W(c111624wk, false);
                            interfaceC124535dT.C8v(99170480);
                            A1N = AbstractC34841ae.A1N(A08 & 14, 4);
                            Bta = interfaceC124535dT.Bta();
                            if (!A1N || Bta == obj) {
                                Bta = C5KN.A01(interfaceC124805du, str10, null, 36);
                                interfaceC124535dT.CDh(Bta);
                            }
                            C111624wk.A0M(interfaceC124535dT, c111624wk, Bta, str10);
                            A0m2 = C3WE.A0m(interfaceC124535dT, 99180627);
                            if (A0m2 == obj) {
                                A0m2 = new C104614kj();
                                c111624wk.A0i(A0m2);
                            }
                            final C104614kj c104614kj = (C104614kj) A0m2;
                            C111624wk.A0W(c111624wk, false);
                            final C107834qR A00 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A00, null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
                            AbstractC79233aH abstractC79233aH = AbstractC106524ny.A09;
                            final EnumC94614Fy enumC94614Fy = (EnumC94614Fy) C4M0.A00(abstractC79233aH, C111624wk.A05(c111624wk));
                            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                            final C4KH c4kh3 = c4kh2;
                            final String str11 = str9;
                            final String str12 = str8;
                            final String str13 = str7;
                            final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                            final Function1 function13 = function12;
                            final boolean z5 = z3;
                            AbstractC107544ps.A01(interfaceC124535dT, abstractC79233aH.A04(EnumC94614Fy.A02), new AnonymousClass095() { // from class: X.5Ff
                                @Override // p000X.AnonymousClass095
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                                    if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                                        interfaceC124535dT2.C82();
                                    } else {
                                        InterfaceC124475dN A002 = AbstractC103014i1.A00(interfaceC124535dT2, interfaceC124475dN3.CAY(new FocusRequesterElement(c104614kj)), "username_input_field");
                                        InterfaceC124805du interfaceC124805du2 = interfaceC124805du;
                                        C106884oc A0Z = C3WD.A0Z(interfaceC124805du2);
                                        C4KH c4kh4 = c4kh3;
                                        boolean areEqual = C00C.areEqual(c4kh4, C48z.A00);
                                        C106924og c106924og = new C106924og(7, 123);
                                        String str14 = str11;
                                        boolean z6 = z5;
                                        interfaceC124535dT2.C8v(804544706);
                                        boolean ADJ = interfaceC124535dT2.ADJ(i);
                                        Object Bta2 = interfaceC124535dT2.Bta();
                                        if (ADJ || Bta2 == C103514ip.A00) {
                                            Bta2 = C5DY.A00(interfaceC124535dT2, 5);
                                        }
                                        Function1 function14 = (Function1) Bta2;
                                        C111624wk c111624wk2 = (C111624wk) interfaceC124535dT2;
                                        C111624wk.A0W(c111624wk2, false);
                                        interfaceC124535dT2.C8v(804548065);
                                        Function1 function15 = function13;
                                        boolean ADL = interfaceC124535dT2.ADL(function15);
                                        Object Bta3 = interfaceC124535dT2.Bta();
                                        if (ADL || Bta3 == C103514ip.A00) {
                                            Bta3 = new C5DN(interfaceC124805du2, function15, 17);
                                            interfaceC124535dT2.CDh(Bta3);
                                        }
                                        Function1 A0B2 = C111624wk.A0B(c111624wk2, Bta3);
                                        C117605Fw A003 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(interfaceC124805du2, 40), -475994218);
                                        C117605Fw A004 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(c4kh4, 41), -425309225);
                                        String str15 = str12;
                                        InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                                        C107834qR c107834qR = A00;
                                        EnumC94614Fy enumC94614Fy2 = enumC94614Fy;
                                        AbstractC97174Px.A00(null, c106924og, null, interfaceC124535dT2, A002, c107834qR, A0Z, str14, null, null, str15, interfaceC023900h4, function14, A0B2, A003, A004, AbstractC102464h8.A00(interfaceC124535dT2, new C117125Dz(c4kh4, interfaceC023900h4, enumC94614Fy2, str13, str15, 1), 943185586), AbstractC102464h8.A00(interfaceC124535dT2, new C117025Dp(enumC94614Fy2, c4kh4, str14, 0), 993870579), 0, 0, 0, 1794048, 432, 146600, z6, false, areEqual, false);
                                    }
                                    return C06930Mq.A00;
                                }
                            }, 216628593);
                            C06930Mq c06930Mq = C06930Mq.A00;
                            A0m3 = C3WE.A0m(interfaceC124535dT, 99282711);
                            if (A0m3 == obj) {
                                A0m3 = C5KS.A04(c104614kj, null, 20);
                                interfaceC124535dT.CDh(A0m3);
                            }
                            C111624wk.A0M(interfaceC124535dT, c111624wk, A0m3, c06930Mq);
                            C111624wk.A0W(c111624wk, false);
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            final String str14 = str7;
                            final String str15 = str8;
                            final String str16 = str9;
                            final String str17 = str10;
                            final InterfaceC023900h interfaceC023900h4 = interfaceC023900h2;
                            final Function1 function14 = function12;
                            final boolean z6 = z3;
                            final boolean z7 = z4;
                            final InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN2;
                            final String str18 = str6;
                            ALI.A06 = new AnonymousClass095() { // from class: X.5Fj
                                @Override // p000X.AnonymousClass095
                                public final Object invoke(Object obj2, Object obj3) {
                                    InterfaceC124475dN interfaceC124475dN5 = InterfaceC124475dN.this;
                                    String str19 = str18;
                                    C4KH c4kh4 = c4kh2;
                                    String str20 = str14;
                                    String str21 = str15;
                                    InterfaceC023900h interfaceC023900h5 = interfaceC023900h4;
                                    String str22 = str16;
                                    boolean z8 = z6;
                                    Function1 function15 = function14;
                                    boolean z9 = z7;
                                    String str23 = str17;
                                    int i18 = i;
                                    int i19 = i2;
                                    int i20 = i3;
                                    AbstractC102944hu.A00((InterfaceC124535dT) obj2, interfaceC124475dN5, c4kh4, str19, str20, str21, str22, str23, interfaceC023900h5, function15, i18, AbstractC102434h5.A00(i19), AbstractC102434h5.A01(i20), i4, z8, z9);
                                    return C06930Mq.A00;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    A0B |= i17;
                    i8 = i4 & 1024;
                    if (i8 != 0) {
                    }
                    if ((i4 & 2048) != 0) {
                    }
                    if ((A0B & 306783379) != 306783378) {
                    }
                    interfaceC124535dT.C8Q();
                    if ((i2 & 1) == 0) {
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
                    if ((i4 & 64) != 0) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    interfaceC124535dT.ALD();
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0T(c111624wk2, Boolean.valueOf(z4), null, 99162032, 0);
                    A0m = C3WE.A0m(interfaceC124535dT, 99160190);
                    obj = C103514ip.A00;
                    if (A0m == obj) {
                    }
                    final InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) A0m;
                    C111624wk.A0W(c111624wk2, false);
                    interfaceC124535dT.C8v(99170480);
                    A1N = AbstractC34841ae.A1N(A08 & 14, 4);
                    Bta = interfaceC124535dT.Bta();
                    if (!A1N) {
                    }
                    Bta = C5KN.A01(interfaceC124805du2, str10, null, 36);
                    interfaceC124535dT.CDh(Bta);
                    C111624wk.A0M(interfaceC124535dT, c111624wk2, Bta, str10);
                    A0m2 = C3WE.A0m(interfaceC124535dT, 99180627);
                    if (A0m2 == obj) {
                    }
                    final C104614kj c104614kj2 = (C104614kj) A0m2;
                    C111624wk.A0W(c111624wk2, false);
                    final C107834qR A002 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A00, null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
                    AbstractC79233aH abstractC79233aH2 = AbstractC106524ny.A09;
                    final EnumC94614Fy enumC94614Fy2 = (EnumC94614Fy) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk2));
                    final InterfaceC124475dN interfaceC124475dN32 = interfaceC124475dN2;
                    final C4KH c4kh32 = c4kh2;
                    final String str112 = str9;
                    final String str122 = str8;
                    final String str132 = str7;
                    final InterfaceC023900h interfaceC023900h32 = interfaceC023900h2;
                    final Function1 function132 = function12;
                    final boolean z52 = z3;
                    AbstractC107544ps.A01(interfaceC124535dT, abstractC79233aH2.A04(EnumC94614Fy.A02), new AnonymousClass095() { // from class: X.5Ff
                        @Override // p000X.AnonymousClass095
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                            if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                                interfaceC124535dT2.C82();
                            } else {
                                InterfaceC124475dN A0022 = AbstractC103014i1.A00(interfaceC124535dT2, interfaceC124475dN32.CAY(new FocusRequesterElement(c104614kj2)), "username_input_field");
                                InterfaceC124805du interfaceC124805du22 = interfaceC124805du2;
                                C106884oc A0Z = C3WD.A0Z(interfaceC124805du22);
                                C4KH c4kh4 = c4kh32;
                                boolean areEqual = C00C.areEqual(c4kh4, C48z.A00);
                                C106924og c106924og = new C106924og(7, 123);
                                String str142 = str112;
                                boolean z62 = z52;
                                interfaceC124535dT2.C8v(804544706);
                                boolean ADJ = interfaceC124535dT2.ADJ(i);
                                Object Bta2 = interfaceC124535dT2.Bta();
                                if (ADJ || Bta2 == C103514ip.A00) {
                                    Bta2 = C5DY.A00(interfaceC124535dT2, 5);
                                }
                                Function1 function142 = (Function1) Bta2;
                                C111624wk c111624wk22 = (C111624wk) interfaceC124535dT2;
                                C111624wk.A0W(c111624wk22, false);
                                interfaceC124535dT2.C8v(804548065);
                                Function1 function15 = function132;
                                boolean ADL = interfaceC124535dT2.ADL(function15);
                                Object Bta3 = interfaceC124535dT2.Bta();
                                if (ADL || Bta3 == C103514ip.A00) {
                                    Bta3 = new C5DN(interfaceC124805du22, function15, 17);
                                    interfaceC124535dT2.CDh(Bta3);
                                }
                                Function1 A0B2 = C111624wk.A0B(c111624wk22, Bta3);
                                C117605Fw A003 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(interfaceC124805du22, 40), -475994218);
                                C117605Fw A004 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(c4kh4, 41), -425309225);
                                String str152 = str122;
                                InterfaceC023900h interfaceC023900h42 = interfaceC023900h32;
                                C107834qR c107834qR = A002;
                                EnumC94614Fy enumC94614Fy22 = enumC94614Fy2;
                                AbstractC97174Px.A00(null, c106924og, null, interfaceC124535dT2, A0022, c107834qR, A0Z, str142, null, null, str152, interfaceC023900h42, function142, A0B2, A003, A004, AbstractC102464h8.A00(interfaceC124535dT2, new C117125Dz(c4kh4, interfaceC023900h42, enumC94614Fy22, str132, str152, 1), 943185586), AbstractC102464h8.A00(interfaceC124535dT2, new C117025Dp(enumC94614Fy22, c4kh4, str142, 0), 993870579), 0, 0, 0, 1794048, 432, 146600, z62, false, areEqual, false);
                            }
                            return C06930Mq.A00;
                        }
                    }, 216628593);
                    C06930Mq c06930Mq2 = C06930Mq.A00;
                    A0m3 = C3WE.A0m(interfaceC124535dT, 99282711);
                    if (A0m3 == obj) {
                    }
                    C111624wk.A0M(interfaceC124535dT, c111624wk2, A0m3, c06930Mq2);
                    C111624wk.A0W(c111624wk2, false);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                A0B |= A0Q;
                i7 = i4 & 512;
                int i172 = 805306368;
                if (i7 == 0) {
                }
                A0B |= i172;
                i8 = i4 & 1024;
                if (i8 != 0) {
                }
                if ((i4 & 2048) != 0) {
                }
                if ((A0B & 306783379) != 306783378) {
                }
                interfaceC124535dT.C8Q();
                if ((i2 & 1) == 0) {
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
                if ((i4 & 64) != 0) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                interfaceC124535dT.ALD();
                C111624wk c111624wk22 = (C111624wk) interfaceC124535dT;
                C111624wk.A0T(c111624wk22, Boolean.valueOf(z4), null, 99162032, 0);
                A0m = C3WE.A0m(interfaceC124535dT, 99160190);
                obj = C103514ip.A00;
                if (A0m == obj) {
                }
                final InterfaceC124805du interfaceC124805du22 = (InterfaceC124805du) A0m;
                C111624wk.A0W(c111624wk22, false);
                interfaceC124535dT.C8v(99170480);
                A1N = AbstractC34841ae.A1N(A08 & 14, 4);
                Bta = interfaceC124535dT.Bta();
                if (!A1N) {
                }
                Bta = C5KN.A01(interfaceC124805du22, str10, null, 36);
                interfaceC124535dT.CDh(Bta);
                C111624wk.A0M(interfaceC124535dT, c111624wk22, Bta, str10);
                A0m2 = C3WE.A0m(interfaceC124535dT, 99180627);
                if (A0m2 == obj) {
                }
                final C104614kj c104614kj22 = (C104614kj) A0m2;
                C111624wk.A0W(c111624wk22, false);
                final C107834qR A0022 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A00, null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
                AbstractC79233aH abstractC79233aH22 = AbstractC106524ny.A09;
                final EnumC94614Fy enumC94614Fy22 = (EnumC94614Fy) C4M0.A00(abstractC79233aH22, C111624wk.A05(c111624wk22));
                final InterfaceC124475dN interfaceC124475dN322 = interfaceC124475dN2;
                final C4KH c4kh322 = c4kh2;
                final String str1122 = str9;
                final String str1222 = str8;
                final String str1322 = str7;
                final InterfaceC023900h interfaceC023900h322 = interfaceC023900h2;
                final Function1 function1322 = function12;
                final boolean z522 = z3;
                AbstractC107544ps.A01(interfaceC124535dT, abstractC79233aH22.A04(EnumC94614Fy.A02), new AnonymousClass095() { // from class: X.5Ff
                    @Override // p000X.AnonymousClass095
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                        if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else {
                            InterfaceC124475dN A00222 = AbstractC103014i1.A00(interfaceC124535dT2, interfaceC124475dN322.CAY(new FocusRequesterElement(c104614kj22)), "username_input_field");
                            InterfaceC124805du interfaceC124805du222 = interfaceC124805du22;
                            C106884oc A0Z = C3WD.A0Z(interfaceC124805du222);
                            C4KH c4kh4 = c4kh322;
                            boolean areEqual = C00C.areEqual(c4kh4, C48z.A00);
                            C106924og c106924og = new C106924og(7, 123);
                            String str142 = str1122;
                            boolean z62 = z522;
                            interfaceC124535dT2.C8v(804544706);
                            boolean ADJ = interfaceC124535dT2.ADJ(i);
                            Object Bta2 = interfaceC124535dT2.Bta();
                            if (ADJ || Bta2 == C103514ip.A00) {
                                Bta2 = C5DY.A00(interfaceC124535dT2, 5);
                            }
                            Function1 function142 = (Function1) Bta2;
                            C111624wk c111624wk222 = (C111624wk) interfaceC124535dT2;
                            C111624wk.A0W(c111624wk222, false);
                            interfaceC124535dT2.C8v(804548065);
                            Function1 function15 = function1322;
                            boolean ADL = interfaceC124535dT2.ADL(function15);
                            Object Bta3 = interfaceC124535dT2.Bta();
                            if (ADL || Bta3 == C103514ip.A00) {
                                Bta3 = new C5DN(interfaceC124805du222, function15, 17);
                                interfaceC124535dT2.CDh(Bta3);
                            }
                            Function1 A0B2 = C111624wk.A0B(c111624wk222, Bta3);
                            C117605Fw A003 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(interfaceC124805du222, 40), -475994218);
                            C117605Fw A004 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(c4kh4, 41), -425309225);
                            String str152 = str1222;
                            InterfaceC023900h interfaceC023900h42 = interfaceC023900h322;
                            C107834qR c107834qR = A0022;
                            EnumC94614Fy enumC94614Fy222 = enumC94614Fy22;
                            AbstractC97174Px.A00(null, c106924og, null, interfaceC124535dT2, A00222, c107834qR, A0Z, str142, null, null, str152, interfaceC023900h42, function142, A0B2, A003, A004, AbstractC102464h8.A00(interfaceC124535dT2, new C117125Dz(c4kh4, interfaceC023900h42, enumC94614Fy222, str1322, str152, 1), 943185586), AbstractC102464h8.A00(interfaceC124535dT2, new C117025Dp(enumC94614Fy222, c4kh4, str142, 0), 993870579), 0, 0, 0, 1794048, 432, 146600, z62, false, areEqual, false);
                        }
                        return C06930Mq.A00;
                    }
                }, 216628593);
                C06930Mq c06930Mq22 = C06930Mq.A00;
                A0m3 = C3WE.A0m(interfaceC124535dT, 99282711);
                if (A0m3 == obj) {
                }
                C111624wk.A0M(interfaceC124535dT, c111624wk22, A0m3, c06930Mq22);
                C111624wk.A0W(c111624wk22, false);
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            A0B |= i16;
            i6 = i4 & 256;
            if (i6 == 0) {
            }
            A0B |= A0Q;
            i7 = i4 & 512;
            int i1722 = 805306368;
            if (i7 == 0) {
            }
            A0B |= i1722;
            i8 = i4 & 1024;
            if (i8 != 0) {
            }
            if ((i4 & 2048) != 0) {
            }
            if ((A0B & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i2 & 1) == 0) {
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
            if ((i4 & 64) != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            interfaceC124535dT.ALD();
            C111624wk c111624wk222 = (C111624wk) interfaceC124535dT;
            C111624wk.A0T(c111624wk222, Boolean.valueOf(z4), null, 99162032, 0);
            A0m = C3WE.A0m(interfaceC124535dT, 99160190);
            obj = C103514ip.A00;
            if (A0m == obj) {
            }
            final InterfaceC124805du interfaceC124805du222 = (InterfaceC124805du) A0m;
            C111624wk.A0W(c111624wk222, false);
            interfaceC124535dT.C8v(99170480);
            A1N = AbstractC34841ae.A1N(A08 & 14, 4);
            Bta = interfaceC124535dT.Bta();
            if (!A1N) {
            }
            Bta = C5KN.A01(interfaceC124805du222, str10, null, 36);
            interfaceC124535dT.CDh(Bta);
            C111624wk.A0M(interfaceC124535dT, c111624wk222, Bta, str10);
            A0m2 = C3WE.A0m(interfaceC124535dT, 99180627);
            if (A0m2 == obj) {
            }
            final C104614kj c104614kj222 = (C104614kj) A0m2;
            C111624wk.A0W(c111624wk222, false);
            final C107834qR A00222 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A00, null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
            AbstractC79233aH abstractC79233aH222 = AbstractC106524ny.A09;
            final EnumC94614Fy enumC94614Fy222 = (EnumC94614Fy) C4M0.A00(abstractC79233aH222, C111624wk.A05(c111624wk222));
            final InterfaceC124475dN interfaceC124475dN3222 = interfaceC124475dN2;
            final C4KH c4kh3222 = c4kh2;
            final String str11222 = str9;
            final String str12222 = str8;
            final String str13222 = str7;
            final InterfaceC023900h interfaceC023900h3222 = interfaceC023900h2;
            final Function1 function13222 = function12;
            final boolean z5222 = z3;
            AbstractC107544ps.A01(interfaceC124535dT, abstractC79233aH222.A04(EnumC94614Fy.A02), new AnonymousClass095() { // from class: X.5Ff
                @Override // p000X.AnonymousClass095
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        InterfaceC124475dN A002222 = AbstractC103014i1.A00(interfaceC124535dT2, interfaceC124475dN3222.CAY(new FocusRequesterElement(c104614kj222)), "username_input_field");
                        InterfaceC124805du interfaceC124805du2222 = interfaceC124805du222;
                        C106884oc A0Z = C3WD.A0Z(interfaceC124805du2222);
                        C4KH c4kh4 = c4kh3222;
                        boolean areEqual = C00C.areEqual(c4kh4, C48z.A00);
                        C106924og c106924og = new C106924og(7, 123);
                        String str142 = str11222;
                        boolean z62 = z5222;
                        interfaceC124535dT2.C8v(804544706);
                        boolean ADJ = interfaceC124535dT2.ADJ(i);
                        Object Bta2 = interfaceC124535dT2.Bta();
                        if (ADJ || Bta2 == C103514ip.A00) {
                            Bta2 = C5DY.A00(interfaceC124535dT2, 5);
                        }
                        Function1 function142 = (Function1) Bta2;
                        C111624wk c111624wk2222 = (C111624wk) interfaceC124535dT2;
                        C111624wk.A0W(c111624wk2222, false);
                        interfaceC124535dT2.C8v(804548065);
                        Function1 function15 = function13222;
                        boolean ADL = interfaceC124535dT2.ADL(function15);
                        Object Bta3 = interfaceC124535dT2.Bta();
                        if (ADL || Bta3 == C103514ip.A00) {
                            Bta3 = new C5DN(interfaceC124805du2222, function15, 17);
                            interfaceC124535dT2.CDh(Bta3);
                        }
                        Function1 A0B2 = C111624wk.A0B(c111624wk2222, Bta3);
                        C117605Fw A003 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(interfaceC124805du2222, 40), -475994218);
                        C117605Fw A004 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(c4kh4, 41), -425309225);
                        String str152 = str12222;
                        InterfaceC023900h interfaceC023900h42 = interfaceC023900h3222;
                        C107834qR c107834qR = A00222;
                        EnumC94614Fy enumC94614Fy2222 = enumC94614Fy222;
                        AbstractC97174Px.A00(null, c106924og, null, interfaceC124535dT2, A002222, c107834qR, A0Z, str142, null, null, str152, interfaceC023900h42, function142, A0B2, A003, A004, AbstractC102464h8.A00(interfaceC124535dT2, new C117125Dz(c4kh4, interfaceC023900h42, enumC94614Fy2222, str13222, str152, 1), 943185586), AbstractC102464h8.A00(interfaceC124535dT2, new C117025Dp(enumC94614Fy2222, c4kh4, str142, 0), 993870579), 0, 0, 0, 1794048, 432, 146600, z62, false, areEqual, false);
                    }
                    return C06930Mq.A00;
                }
            }, 216628593);
            C06930Mq c06930Mq222 = C06930Mq.A00;
            A0m3 = C3WE.A0m(interfaceC124535dT, 99282711);
            if (A0m3 == obj) {
            }
            C111624wk.A0M(interfaceC124535dT, c111624wk222, A0m3, c06930Mq222);
            C111624wk.A0W(c111624wk222, false);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0N;
        if ((1572864 & i2) == 0) {
        }
        i5 = i4 & 128;
        int i162 = 12582912;
        if (i5 == 0) {
        }
        A0B |= i162;
        i6 = i4 & 256;
        if (i6 == 0) {
        }
        A0B |= A0Q;
        i7 = i4 & 512;
        int i17222 = 805306368;
        if (i7 == 0) {
        }
        A0B |= i17222;
        i8 = i4 & 1024;
        if (i8 != 0) {
        }
        if ((i4 & 2048) != 0) {
        }
        if ((A0B & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i2 & 1) == 0) {
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
        if ((i4 & 64) != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        interfaceC124535dT.ALD();
        C111624wk c111624wk2222 = (C111624wk) interfaceC124535dT;
        C111624wk.A0T(c111624wk2222, Boolean.valueOf(z4), null, 99162032, 0);
        A0m = C3WE.A0m(interfaceC124535dT, 99160190);
        obj = C103514ip.A00;
        if (A0m == obj) {
        }
        final InterfaceC124805du interfaceC124805du2222 = (InterfaceC124805du) A0m;
        C111624wk.A0W(c111624wk2222, false);
        interfaceC124535dT.C8v(99170480);
        A1N = AbstractC34841ae.A1N(A08 & 14, 4);
        Bta = interfaceC124535dT.Bta();
        if (!A1N) {
        }
        Bta = C5KN.A01(interfaceC124805du2222, str10, null, 36);
        interfaceC124535dT.CDh(Bta);
        C111624wk.A0M(interfaceC124535dT, c111624wk2222, Bta, str10);
        A0m2 = C3WE.A0m(interfaceC124535dT, 99180627);
        if (A0m2 == obj) {
        }
        final C104614kj c104614kj2222 = (C104614kj) A0m2;
        C111624wk.A0W(c111624wk2222, false);
        final C107834qR A002222 = C107834qR.A00(null, C3WF.A0u(interfaceC124535dT).A00, null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
        AbstractC79233aH abstractC79233aH2222 = AbstractC106524ny.A09;
        final EnumC94614Fy enumC94614Fy2222 = (EnumC94614Fy) C4M0.A00(abstractC79233aH2222, C111624wk.A05(c111624wk2222));
        final InterfaceC124475dN interfaceC124475dN32222 = interfaceC124475dN2;
        final C4KH c4kh32222 = c4kh2;
        final String str112222 = str9;
        final String str122222 = str8;
        final String str132222 = str7;
        final InterfaceC023900h interfaceC023900h32222 = interfaceC023900h2;
        final Function1 function132222 = function12;
        final boolean z52222 = z3;
        AbstractC107544ps.A01(interfaceC124535dT, abstractC79233aH2222.A04(EnumC94614Fy.A02), new AnonymousClass095() { // from class: X.5Ff
            @Override // p000X.AnonymousClass095
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                if (C3WE.A0B(obj3) == 2 && interfaceC124535dT2.Apg()) {
                    interfaceC124535dT2.C82();
                } else {
                    InterfaceC124475dN A0022222 = AbstractC103014i1.A00(interfaceC124535dT2, interfaceC124475dN32222.CAY(new FocusRequesterElement(c104614kj2222)), "username_input_field");
                    InterfaceC124805du interfaceC124805du22222 = interfaceC124805du2222;
                    C106884oc A0Z = C3WD.A0Z(interfaceC124805du22222);
                    C4KH c4kh4 = c4kh32222;
                    boolean areEqual = C00C.areEqual(c4kh4, C48z.A00);
                    C106924og c106924og = new C106924og(7, 123);
                    String str142 = str112222;
                    boolean z62 = z52222;
                    interfaceC124535dT2.C8v(804544706);
                    boolean ADJ = interfaceC124535dT2.ADJ(i);
                    Object Bta2 = interfaceC124535dT2.Bta();
                    if (ADJ || Bta2 == C103514ip.A00) {
                        Bta2 = C5DY.A00(interfaceC124535dT2, 5);
                    }
                    Function1 function142 = (Function1) Bta2;
                    C111624wk c111624wk22222 = (C111624wk) interfaceC124535dT2;
                    C111624wk.A0W(c111624wk22222, false);
                    interfaceC124535dT2.C8v(804548065);
                    Function1 function15 = function132222;
                    boolean ADL = interfaceC124535dT2.ADL(function15);
                    Object Bta3 = interfaceC124535dT2.Bta();
                    if (ADL || Bta3 == C103514ip.A00) {
                        Bta3 = new C5DN(interfaceC124805du22222, function15, 17);
                        interfaceC124535dT2.CDh(Bta3);
                    }
                    Function1 A0B2 = C111624wk.A0B(c111624wk22222, Bta3);
                    C117605Fw A003 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(interfaceC124805du22222, 40), -475994218);
                    C117605Fw A004 = AbstractC102464h8.A00(interfaceC124535dT2, C5E8.A00(c4kh4, 41), -425309225);
                    String str152 = str122222;
                    InterfaceC023900h interfaceC023900h42 = interfaceC023900h32222;
                    C107834qR c107834qR = A002222;
                    EnumC94614Fy enumC94614Fy22222 = enumC94614Fy2222;
                    AbstractC97174Px.A00(null, c106924og, null, interfaceC124535dT2, A0022222, c107834qR, A0Z, str142, null, null, str152, interfaceC023900h42, function142, A0B2, A003, A004, AbstractC102464h8.A00(interfaceC124535dT2, new C117125Dz(c4kh4, interfaceC023900h42, enumC94614Fy22222, str132222, str152, 1), 943185586), AbstractC102464h8.A00(interfaceC124535dT2, new C117025Dp(enumC94614Fy22222, c4kh4, str142, 0), 993870579), 0, 0, 0, 1794048, 432, 146600, z62, false, areEqual, false);
                }
                return C06930Mq.A00;
            }
        }, 216628593);
        C06930Mq c06930Mq2222 = C06930Mq.A00;
        A0m3 = C3WE.A0m(interfaceC124535dT, 99282711);
        if (A0m3 == obj) {
        }
        C111624wk.A0M(interfaceC124535dT, c111624wk2222, A0m3, c06930Mq2222);
        C111624wk.A0W(c111624wk2222, false);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
