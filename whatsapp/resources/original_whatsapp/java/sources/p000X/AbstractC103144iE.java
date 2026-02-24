package p000X;

import androidx.compose.ui.text.input.ImeAction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4iE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103144iE {
    public static final C5YD A00 = new C5YD() { // from class: X.4wN
    };

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ab, code lost:
    
        if (r42.ADJ(r28) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fd, code lost:
    
        if ((74899 & r8) != 74898) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124655df interfaceC124655df, C106784oR c106784oR, C106924og c106924og, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AbstractC95774Kl abstractC95774Kl, C107834qR c107834qR, C106884oc c106884oc, InterfaceC124375dC interfaceC124375dC, Function1 function1, Function1 function12, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        int A0E;
        int i6;
        int A0F;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z4;
        C111724ww ALI;
        Function3 function32 = function3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        boolean z5 = z;
        boolean z6 = z2;
        AbstractC95774Kl abstractC95774Kl2 = abstractC95774Kl;
        C107834qR c107834qR2 = c107834qR;
        boolean z7 = z3;
        C106924og c106924og2 = c106924og;
        C106784oR c106784oR2 = c106784oR;
        int i14 = i;
        int i15 = i2;
        InterfaceC124655df interfaceC124655df2 = interfaceC124655df;
        InterfaceC124375dC interfaceC124375dC2 = interfaceC124375dC;
        Function1 function13 = function12;
        interfaceC124535dT.C8x(1804514146);
        int i16 = i3 | 6;
        if ((i5 & 1) == 0) {
            i16 = i3;
            if ((i3 & 6) == 0) {
                i16 = C3WI.A08(interfaceC124535dT, c106884oc) | i3;
            }
        }
        if ((i5 & 2) != 0) {
            i16 |= 48;
        } else if ((i3 & 48) == 0) {
            i16 |= C3WI.A0J(interfaceC124535dT, function1);
        }
        int i17 = i5 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i3 & 384) == 0) {
            i16 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i18 = i5 & 8;
        if (i18 != 0) {
            i16 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i16 |= C3WI.A0U(interfaceC124535dT, z5);
        }
        int i19 = i5 & 16;
        if (i19 != 0) {
            i16 |= 24576;
        } else if ((i3 & 24576) == 0) {
            i16 |= C3WI.A0V(interfaceC124535dT, z6);
        }
        int i20 = i5 & 32;
        if (i20 != 0) {
            i16 |= 196608;
        } else if ((i3 & 196608) == 0) {
            i16 |= C3WI.A0D(interfaceC124535dT, c107834qR2);
        }
        int i21 = i5 & 64;
        if (i21 == 0) {
            A0E = (i3 & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c106924og2) : 1572864;
            i6 = i5 & 128;
            if (i6 == 0) {
                A0F = (12582912 & i3) == 0 ? C3WI.A0F(interfaceC124535dT, c106784oR2) : 12582912;
                i7 = i5 & 256;
                int i22 = 100663296;
                if (i7 == 0) {
                    if ((100663296 & i3) == 0) {
                        i22 = C3WF.A02(interfaceC124535dT.ADM(z7) ? 1 : 0);
                    }
                    if ((i3 & 805306368) == 0) {
                        int i23 = (i5 & 512) == 0 ? 536870912 : 268435456;
                        i16 |= i23;
                    }
                    i8 = i5 & 1024;
                    int i24 = i4 | 6;
                    if (i8 == 0) {
                        i24 = i4;
                        if ((i4 & 6) == 0) {
                            i24 = i4 | C3WG.A06(interfaceC124535dT.ADJ(i15) ? 1 : 0);
                        }
                    }
                    i9 = i5 & 2048;
                    if (i9 == 0) {
                        i24 |= 48;
                    } else if ((i4 & 48) == 0) {
                        i24 |= C3WI.A09(interfaceC124535dT, interfaceC124375dC2);
                    }
                    i10 = i5 & 4096;
                    if (i10 == 0) {
                        i24 |= 384;
                    } else if ((i4 & 384) == 0) {
                        i24 |= C3WI.A0K(interfaceC124535dT, function13);
                    }
                    i11 = i5 & 8192;
                    if (i11 == 0) {
                        i24 |= 3072;
                    } else if ((i4 & 3072) == 0) {
                        i24 |= interfaceC124535dT.ADL(interfaceC124655df2) ? 2048 : 1024;
                    }
                    i12 = i5 & 16384;
                    if (i12 == 0) {
                        i24 |= 24576;
                    } else if ((i4 & 24576) == 0) {
                        i24 |= interfaceC124535dT.ADL(abstractC95774Kl2) ? 16384 : 8192;
                    }
                    i13 = i5 & 32768;
                    if (i13 == 0) {
                        i24 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i24 |= C3WI.A0N(interfaceC124535dT, function32);
                    }
                    z4 = (i16 & 306783379) != 306783378;
                    if (!C3WD.A1U(interfaceC124535dT, i16, z4)) {
                        interfaceC124535dT.C8Q();
                        if ((i3 & 1) != 0 && !interfaceC124535dT.AWZ()) {
                            interfaceC124535dT.C82();
                            if ((i5 & 512) != 0) {
                                i16 &= -1879048193;
                            }
                        } else {
                            if (i17 != 0) {
                                interfaceC124475dN2 = InterfaceC124475dN.A00;
                            }
                            if (i18 != 0) {
                                z5 = true;
                            }
                            if (i19 != 0) {
                                z6 = false;
                            }
                            if (i20 != 0) {
                                c107834qR2 = C107834qR.A03;
                            }
                            if (i21 != 0) {
                                c106924og2 = C106924og.A04;
                            }
                            if (i6 != 0) {
                                c106784oR2 = C106784oR.A01;
                            }
                            if (i7 != 0) {
                                z7 = false;
                            }
                            if ((i5 & 512) != 0) {
                                i14 = z7 ? 1 : Integer.MAX_VALUE;
                                i16 &= -1879048193;
                            }
                            if (i8 != 0) {
                                i15 = 1;
                            }
                            if (i9 != 0) {
                                interfaceC124375dC2 = C103584iw.A00;
                            }
                            if (i10 != 0) {
                                function13 = C119875Qf.A00;
                            }
                            if (i11 != 0) {
                                interfaceC124655df2 = null;
                            }
                            if (i12 != 0) {
                                abstractC95774Kl2 = new C80473cK(C108134r1.A01);
                            }
                            if (i13 != 0) {
                                function32 = C4T6.A00;
                            }
                        }
                        interfaceC124535dT.ALD();
                        C105644mR c105644mR = C105644mR.A06;
                        int i25 = new C105014lP(c106924og2.A00).A00;
                        if (i25 == -1) {
                            i25 = 0;
                        }
                        Boolean bool = c106924og2.A03;
                        boolean booleanValue = bool != null ? bool.booleanValue() : true;
                        int i26 = new C105024lQ(c106924og2.A02).A00;
                        if (i26 == 0) {
                            i26 = 1;
                        }
                        int i27 = new ImeAction(c106924og2.A01).A00;
                        if (i27 == -1) {
                            i27 = 1;
                        }
                        C105644mR c105644mR2 = new C105644mR(C5C9.A02, i25, i26, i27, z7, booleanValue);
                        boolean z8 = !z7;
                        int i28 = i15;
                        int i29 = i14;
                        if (z7) {
                            i28 = 1;
                            i29 = 1;
                        }
                        int i30 = i16 & 14;
                        boolean A1N = AbstractC34841ae.A1N(i30, 4) | ((i16 & 112) == 32);
                        Object Bta = interfaceC124535dT.Bta();
                        if (A1N || Bta == C103514ip.A00) {
                            Bta = C5TM.A00(interfaceC124535dT, c106884oc, function1, 27);
                        }
                        int i31 = i24 << 9;
                        AbstractC107754qF.A00(interfaceC124655df2, c106784oR2, null, interfaceC124535dT, interfaceC124475dN2, abstractC95774Kl2, c107834qR2, c105644mR2, c106884oc, interfaceC124375dC2, (Function1) Bta, function13, function32, i29, i28, C3WJ.A06(i31, i30 | (i16 & 896) | ((i16 >> 6) & 7168)) | (29360128 & i31), C3WE.A05(i24, (i16 & 57344) | ((i16 >> 15) & 896) | (i16 & 7168)), 65536, z8, z5, z6);
                    } else {
                        interfaceC124535dT.C82();
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        ALI.A06 = new C121105Uy(interfaceC124655df2, c106784oR2, c106924og2, interfaceC124475dN2, abstractC95774Kl2, c107834qR2, c106884oc, interfaceC124375dC2, function1, function13, function32, i14, i15, i3, i4, i5, z5, z6, z7);
                        return;
                    }
                    return;
                }
                i16 |= i22;
                if ((i3 & 805306368) == 0) {
                }
                i8 = i5 & 1024;
                int i242 = i4 | 6;
                if (i8 == 0) {
                }
                i9 = i5 & 2048;
                if (i9 == 0) {
                }
                i10 = i5 & 4096;
                if (i10 == 0) {
                }
                i11 = i5 & 8192;
                if (i11 == 0) {
                }
                i12 = i5 & 16384;
                if (i12 == 0) {
                }
                i13 = i5 & 32768;
                if (i13 == 0) {
                }
                if ((i16 & 306783379) != 306783378) {
                }
                if (!C3WD.A1U(interfaceC124535dT, i16, z4)) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            i16 |= A0F;
            i7 = i5 & 256;
            int i222 = 100663296;
            if (i7 == 0) {
            }
            i16 |= i222;
            if ((i3 & 805306368) == 0) {
            }
            i8 = i5 & 1024;
            int i2422 = i4 | 6;
            if (i8 == 0) {
            }
            i9 = i5 & 2048;
            if (i9 == 0) {
            }
            i10 = i5 & 4096;
            if (i10 == 0) {
            }
            i11 = i5 & 8192;
            if (i11 == 0) {
            }
            i12 = i5 & 16384;
            if (i12 == 0) {
            }
            i13 = i5 & 32768;
            if (i13 == 0) {
            }
            if ((i16 & 306783379) != 306783378) {
            }
            if (!C3WD.A1U(interfaceC124535dT, i16, z4)) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        i16 |= A0E;
        i6 = i5 & 128;
        if (i6 == 0) {
        }
        i16 |= A0F;
        i7 = i5 & 256;
        int i2222 = 100663296;
        if (i7 == 0) {
        }
        i16 |= i2222;
        if ((i3 & 805306368) == 0) {
        }
        i8 = i5 & 1024;
        int i24222 = i4 | 6;
        if (i8 == 0) {
        }
        i9 = i5 & 2048;
        if (i9 == 0) {
        }
        i10 = i5 & 4096;
        if (i10 == 0) {
        }
        i11 = i5 & 8192;
        if (i11 == 0) {
        }
        i12 = i5 & 16384;
        if (i12 == 0) {
        }
        i13 = i5 & 32768;
        if (i13 == 0) {
        }
        if ((i16 & 306783379) != 306783378) {
        }
        if (!C3WD.A1U(interfaceC124535dT, i16, z4)) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
