package androidx.compose.material3;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC102464h8;
import p000X.AbstractC103054i5;
import p000X.AbstractC107244pG;
import p000X.AbstractC107544ps;
import p000X.AbstractC107764qG;
import p000X.AbstractC107804qL;
import p000X.AbstractC108164r4;
import p000X.AbstractC112074xV;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC41126IYh;
import p000X.AbstractC41425IgU;
import p000X.AbstractC79233aH;
import p000X.AbstractC96154Ly;
import p000X.AbstractC96164Lz;
import p000X.AnonymousClass095;
import p000X.C103514ip;
import p000X.C103724jB;
import p000X.C103734jC;
import p000X.C107334pR;
import p000X.C107834qR;
import p000X.C110464uo;
import p000X.C111164vz;
import p000X.C111624wk;
import p000X.C111724ww;
import p000X.C112094xX;
import p000X.C112814yj;
import p000X.C117605Fw;
import p000X.C119335Od;
import p000X.C120935Uh;
import p000X.C121025Uq;
import p000X.C121525Wo;
import p000X.C29692DFg;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C41740IoF;
import p000X.C44420K5j;
import p000X.C4M0;
import p000X.C4M9;
import p000X.C4MK;
import p000X.C4R3;
import p000X.C4R7;
import p000X.C4T5;
import p000X.C4TL;
import p000X.C4bW;
import p000X.C5R4;
import p000X.C5UH;
import p000X.C5UR;
import p000X.C5YL;
import p000X.C79703b2;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122675aQ;
import p000X.InterfaceC123475bj;
import p000X.InterfaceC123485bk;
import p000X.InterfaceC124105cl;
import p000X.InterfaceC124475dN;
import p000X.InterfaceC124505dQ;
import p000X.InterfaceC124535dT;
import p000X.InterfaceC127765ii;

/* loaded from: classes3.dex */
public abstract class AppBarKt {
    public static final C41740IoF A01 = new C41740IoF(0.8f, 0.0f, 0.8f, 0.15f);
    public static final float A00 = 16.0f - 4.0f;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r14.ADL(r10) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        if (r14.ADL(r9) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c4, code lost:
    
        if ((r21 & 64) != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ff, code lost:
    
        if (p000X.AbstractC34841ae.A1K(java.lang.Float.compare(r3, Float.POSITIVE_INFINITY)) != false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC124505dQ interfaceC124505dQ, C4bW c4bW, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, int i, int i2) {
        int A0F;
        C111724ww ALI;
        C4bW c4bW2 = c4bW;
        InterfaceC124505dQ interfaceC124505dQ2 = interfaceC124505dQ;
        float f2 = f;
        Function3 function32 = function3;
        AnonymousClass095 anonymousClass0953 = anonymousClass0952;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(226148675);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, anonymousClass095) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, anonymousClass0953);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, function32);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= interfaceC124535dT.ADI(f2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            int i8 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i8;
        }
        if ((1572864 & i) == 0) {
            int i9 = (i2 & 64) == 0 ? 1048576 : 524288;
            i3 |= i9;
        }
        if ((i2 & 128) == 0) {
            A0F = (i & 12582912) == 0 ? C3WI.A0F(interfaceC124535dT, null) : 12582912;
            if ((4793491 & i3) == 4793490 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        anonymousClass0953 = AbstractC41126IYh.A00();
                    }
                    if (i6 != 0) {
                        function32 = AbstractC41126IYh.A01();
                    }
                    if (i7 != 0) {
                        f2 = 64.0f;
                    }
                    if ((i2 & 32) != 0) {
                        interfaceC124505dQ2 = new C111164vz(C107334pR.A0N.A00(interfaceC124535dT).A07, 31);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        c4bW2 = AbstractC96154Ly.A00(C3WF.A0Q(interfaceC124535dT));
                        i3 &= -3670017;
                    }
                    interfaceC124535dT.ALD();
                    Integer num = C4TL.A02;
                    C44420K5j c44420K5j = (C44420K5j) C4M0.A00(C4R7.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
                    C107834qR A03 = 9 - num.intValue() == 0 ? c44420K5j.A03() : c44420K5j.A02();
                    float f3 = AbstractC34841ae.A1K(Float.compare(f2, Float.NaN)) ? 64.0f : f2;
                    int i10 = ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112);
                    int i11 = i3 << 6;
                    A01(interfaceC124505dQ2, c4bW2, interfaceC124535dT, interfaceC124475dN2, A03, anonymousClass095, anonymousClass0953, function32, f3, C3WE.A07(i11, C3WE.A05(i11, C3WE.A06(i11, i10))) | (234881024 & i11) | (i11 & 1879048192), 0, false);
                } else {
                    interfaceC124535dT.C82();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                }
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UR(interfaceC124505dQ2, c4bW2, interfaceC124475dN2, anonymousClass095, anonymousClass0953, function32, f2, i, i2);
                return;
            }
            return;
        }
        i3 |= A0F;
        if ((4793491 & i3) == 4793490) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        interfaceC124535dT.ALD();
        Integer num2 = C4TL.A02;
        C44420K5j c44420K5j2 = (C44420K5j) C4M0.A00(C4R7.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
        if (9 - num2.intValue() == 0) {
        }
        if (AbstractC34841ae.A1K(Float.compare(f2, Float.NaN))) {
        }
        int i102 = ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112);
        int i112 = i3 << 6;
        A01(interfaceC124505dQ2, c4bW2, interfaceC124535dT, interfaceC124475dN2, A03, anonymousClass095, anonymousClass0953, function32, f3, C3WE.A07(i112, C3WE.A05(i112, C3WE.A06(i112, i102))) | (234881024 & i112) | (i112 & 1879048192), 0, false);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124505dQ interfaceC124505dQ, C4bW c4bW, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, int i, int i2, boolean z) {
        int A0N;
        int A002;
        int A0F;
        int A0G;
        int A0H;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-342194911);
        int i3 = i2 & 1;
        int A0B = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, c107834qR);
        }
        if ((i2 & 8) != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z);
        }
        if ((i2 & 16) != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, anonymousClass0952);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, function3) : 196608;
            if ((i2 & 64) == 0) {
                A002 = (i & 1572864) == 0 ? C3WF.A00(interfaceC124535dT.ADI(f) ? 1 : 0) : 1572864;
                if ((i2 & 128) == 0) {
                    A0F = (i & 12582912) == 0 ? C3WI.A0F(interfaceC124535dT, interfaceC124505dQ) : 12582912;
                    if ((i2 & 256) == 0) {
                        A0G = (i & 100663296) == 0 ? C3WI.A0G(interfaceC124535dT, c4bW) : 100663296;
                        if ((i2 & 512) == 0) {
                            A0H = (805306368 & i) == 0 ? C3WI.A0H(interfaceC124535dT, null) : 805306368;
                            if ((306783379 & A0B) == 306783378 || !interfaceC124535dT.Apg()) {
                                if (i3 != 0) {
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                }
                                if (!Float.isNaN(f) || f == Float.POSITIVE_INFINITY) {
                                    throw AbstractC34801aa.A0y("The expandedHeight is expected to be specified and finite");
                                }
                                float CB1 = C3WE.A0Q(interfaceC124535dT).CB1(f);
                                if (CB1 < 0.0f) {
                                    CB1 = 0.0f;
                                }
                                int i4 = A0B & 1879048192;
                                boolean A1N = AbstractC34841ae.A1N(i4, 536870912) | interfaceC124535dT.ADI(CB1);
                                Object Bta = interfaceC124535dT.Bta();
                                if (A1N || Bta == C103514ip.A00) {
                                    Bta = new C29692DFg(CB1);
                                    interfaceC124535dT.CDh(Bta);
                                }
                                interfaceC124535dT.BsP((InterfaceC023900h) Bta);
                                boolean A1N2 = AbstractC34841ae.A1N(i4, 536870912);
                                Object Bta2 = interfaceC124535dT.Bta();
                                if (A1N2 || Bta2 == C103514ip.A00) {
                                    Bta2 = new C79703b2(null, new C119335Od());
                                    ((C111624wk) interfaceC124535dT).A0i(Bta2);
                                }
                                InterfaceC122675aQ A003 = AbstractC103054i5.A00(C110464uo.A00(null), interfaceC124535dT, AbstractC41425IgU.A03(C4T5.A00.CBX(C3WH.A02((InterfaceC122675aQ) Bta2)), c4bW.A01, c4bW.A03));
                                C117605Fw A004 = AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(function3, 12), 1370231018);
                                interfaceC124535dT.C8v(-1193605157);
                                C112094xX c112094xX = InterfaceC124475dN.A00;
                                C111624wk.A0Z(interfaceC124535dT);
                                AbstractC107244pG.A02(null, interfaceC124535dT, interfaceC124475dN2.CAY(c112094xX), null, AbstractC102464h8.A00(interfaceC124535dT, new C5UH(interfaceC124505dQ, c4bW, c107834qR, anonymousClass095, anonymousClass0952, A004, f, z), -1943739546), 0.0f, 0.0f, 122, C3WF.A0L(A003), 0L);
                            } else {
                                interfaceC124535dT.C82();
                            }
                            C111724ww ALI = interfaceC124535dT.ALI();
                            if (ALI != null) {
                                ALI.A06 = new C120935Uh(interfaceC124505dQ, c4bW, interfaceC124475dN2, c107834qR, anonymousClass095, anonymousClass0952, function3, f, i, i2, z);
                                return;
                            }
                            return;
                        }
                        A0B |= A0H;
                        if ((306783379 & A0B) == 306783378) {
                        }
                        if (i3 != 0) {
                        }
                        if (Float.isNaN(f)) {
                        }
                        throw AbstractC34801aa.A0y("The expandedHeight is expected to be specified and finite");
                    }
                    A0B |= A0G;
                    if ((i2 & 512) == 0) {
                    }
                    A0B |= A0H;
                    if ((306783379 & A0B) == 306783378) {
                    }
                    if (i3 != 0) {
                    }
                    if (Float.isNaN(f)) {
                    }
                    throw AbstractC34801aa.A0y("The expandedHeight is expected to be specified and finite");
                }
                A0B |= A0F;
                if ((i2 & 256) == 0) {
                }
                A0B |= A0G;
                if ((i2 & 512) == 0) {
                }
                A0B |= A0H;
                if ((306783379 & A0B) == 306783378) {
                }
                if (i3 != 0) {
                }
                if (Float.isNaN(f)) {
                }
                throw AbstractC34801aa.A0y("The expandedHeight is expected to be specified and finite");
            }
            A0B |= A002;
            if ((i2 & 128) == 0) {
            }
            A0B |= A0F;
            if ((i2 & 256) == 0) {
            }
            A0B |= A0G;
            if ((i2 & 512) == 0) {
            }
            A0B |= A0H;
            if ((306783379 & A0B) == 306783378) {
            }
            if (i3 != 0) {
            }
            if (Float.isNaN(f)) {
            }
            throw AbstractC34801aa.A0y("The expandedHeight is expected to be specified and finite");
        }
        A0B |= A0N;
        if ((i2 & 64) == 0) {
        }
        A0B |= A002;
        if ((i2 & 128) == 0) {
        }
        A0B |= A0F;
        if ((i2 & 256) == 0) {
        }
        A0B |= A0G;
        if ((i2 & 512) == 0) {
        }
        A0B |= A0H;
        if ((306783379 & A0B) == 306783378) {
        }
        if (i3 != 0) {
        }
        if (Float.isNaN(f)) {
        }
        throw AbstractC34801aa.A0y("The expandedHeight is expected to be specified and finite");
    }

    public static final /* synthetic */ void A00(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, C5YL c5yl, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, float f, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        interfaceC124535dT.C8x(-742442296);
        int A0B = (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i2 : i2;
        if ((i2 & 48) == 0) {
            A0B |= C3WG.A07(C3WH.A1I(interfaceC124535dT, c5yl, i2 & 64) ? 1 : 0);
        }
        if ((i2 & 384) == 0) {
            A0B |= C3WG.A08(interfaceC124535dT.ADK(j) ? 1 : 0);
        }
        if ((i2 & 3072) == 0) {
            A0B |= C3WI.A07(interfaceC124535dT, j2);
        }
        if ((i2 & 24576) == 0) {
            A0B |= interfaceC124535dT.ADK(j3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            A0B |= C3WI.A0N(interfaceC124535dT, anonymousClass095);
        }
        if ((i2 & 1572864) == 0) {
            A0B |= C3WI.A0E(interfaceC124535dT, c107834qR);
        }
        if ((i2 & 12582912) == 0) {
            A0B |= C3WG.A09(interfaceC124535dT.ADI(f) ? 1 : 0);
        }
        if ((i2 & 100663296) == 0) {
            A0B |= C3WI.A0G(interfaceC124535dT, interfaceC123485bk);
        }
        if ((i2 & 805306368) == 0) {
            A0B |= C3WI.A0H(interfaceC124535dT, interfaceC123475bj);
        }
        int A06 = (i3 & 6) == 0 ? i3 | C3WG.A06(interfaceC124535dT.ADJ(i) ? 1 : 0) : i3;
        if ((i3 & 48) == 0) {
            A06 |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i3 & 384) == 0) {
            A06 |= interfaceC124535dT.ADN(anonymousClass0952) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            A06 |= C3WI.A0L(interfaceC124535dT, anonymousClass0953);
        }
        if ((306783379 & A0B) == 306783378 && (A06 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean A1N = ((A0B & 112) == 32 || ((A0B & 64) != 0 && interfaceC124535dT.ADN(c5yl))) | AbstractC34841ae.A1N(1879048192 & A0B, 536870912) | AbstractC34841ae.A1N(234881024 & A0B, 67108864) | AbstractC34841ae.A1N(A06 & 14, 4);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C112814yj(interfaceC123475bj, interfaceC123485bk, c5yl, i, 0);
                interfaceC124535dT.CDh(Bta);
            }
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i4 = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, interfaceC124475dN);
            InterfaceC023900h interfaceC023900h = C103724jB.A00;
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AnonymousClass095 anonymousClass0954 = C103724jB.A03;
            AnonymousClass095 A003 = AbstractC107764qG.A00(interfaceC124535dT, Bta, A05, anonymousClass0954);
            AnonymousClass095 anonymousClass0955 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0955, i4);
            }
            AnonymousClass095 anonymousClass0956 = C103724jB.A04;
            AbstractC107764qG.A04(interfaceC124535dT, A002, anonymousClass0956);
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124475dN A0B2 = AbstractC108164r4.A0B(AbstractC112074xV.A04(c112094xX, "navigationIcon"), 4.0f, 0.0f, 0.0f, 0.0f);
            Alignment alignment = C103734jC.A0E;
            InterfaceC124105cl A0P = C3WE.A0P(alignment);
            int i5 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A004 = C4M9.A00(interfaceC124535dT, A0B2);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A0P, anonymousClass0954);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A052, A003) || !C3WH.A1H(interfaceC124535dT, i5)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0955, i5);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A004, anonymousClass0956);
            AbstractC79233aH abstractC79233aH = C4R3.A00;
            AbstractC107544ps.A02(interfaceC124535dT, abstractC79233aH.A04(C3WD.A0Q(j)), anonymousClass0952, 8 | ((A06 >> 3) & 112));
            C111624wk.A0W(c111624wk, true);
            InterfaceC124475dN A0A = AbstractC108164r4.A0A(AbstractC112074xV.A04(c112094xX, "title"), 4.0f, 0.0f);
            InterfaceC124475dN interfaceC124475dN2 = c112094xX;
            if (z) {
                interfaceC124475dN2 = c112094xX.CAY(new ClearAndSetSemanticsElement(C5R4.A00));
            }
            InterfaceC124475dN A005 = C4MK.A00(A0A.CAY(interfaceC124475dN2), null, 0.0f, 0.0f, f, 0.0f, 131067, false);
            InterfaceC124105cl A012 = AbstractC107804qL.A01(alignment, false);
            int i6 = c111624wk.A02;
            InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, A005);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A012, anonymousClass0954);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A053, A003) || !C3WH.A1H(interfaceC124535dT, i6)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0955, i6);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A006, anonymousClass0956);
            int i7 = A0B >> 9;
            AbstractC96164Lz.A00(interfaceC124535dT, c107834qR, anonymousClass095, (i7 & 14) | ((A0B >> 15) & 112) | (i7 & 896), j2);
            C111624wk.A0W(c111624wk, true);
            InterfaceC124475dN A0B3 = AbstractC108164r4.A0B(AbstractC112074xV.A04(c112094xX, "actionIcons"), 0.0f, 0.0f, 4.0f, 0.0f);
            InterfaceC124105cl A013 = AbstractC107804qL.A01(alignment, false);
            int i8 = c111624wk.A02;
            InterfaceC127765ii A054 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT, A0B3);
            C111624wk.A0N(interfaceC124535dT, c111624wk, interfaceC023900h);
            AbstractC107764qG.A04(interfaceC124535dT, A013, anonymousClass0954);
            if (AbstractC107764qG.A05(interfaceC124535dT, c111624wk, A054, A003) || !C3WH.A1H(interfaceC124535dT, i8)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0955, i8);
            }
            AbstractC107764qG.A04(interfaceC124535dT, A007, anonymousClass0956);
            AbstractC107544ps.A02(interfaceC124535dT, abstractC79233aH.A04(C3WD.A0Q(j3)), anonymousClass0953, ((A06 >> 6) & 112) | 8);
            C111624wk.A0P(c111624wk);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121025Uq(interfaceC123475bj, interfaceC123485bk, c5yl, interfaceC124475dN, c107834qR, anonymousClass095, anonymousClass0952, anonymousClass0953, f, i, i2, i3, j, j2, j3, z);
        }
    }
}
