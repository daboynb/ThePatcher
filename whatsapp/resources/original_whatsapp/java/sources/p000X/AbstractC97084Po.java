package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97084Po {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final String str, final InterfaceC023900h interfaceC023900h, final int i, final int i2, final boolean z, boolean z2) {
        boolean z3 = z2;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        C00C.A0A(interfaceC023900h, 2);
        interfaceC124535dT.C8x(27854529);
        int A0B = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i2 & 4) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        int i3 = i2 & 8;
        if (i3 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0V(interfaceC124535dT, z3);
        }
        if ((A0B & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            if (i4 != 0) {
                z3 = true;
            }
            int i5 = A0B >> 6;
            AbstractC105954n0.A00(null, null, null, AbstractC102974hx.A00(interfaceC124535dT), null, interfaceC124535dT, interfaceC124475dN2, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5Fy
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                    int A00 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(obj, 0);
                    if ((A00 & 17) == 16 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        if (z) {
                            interfaceC124535dT2.C8v(-1087981104);
                            C4Q3.A00(interfaceC124535dT2, null, C4GP.A03, 48, 1);
                        } else {
                            interfaceC124535dT2.C8v(-1087894428);
                            AbstractC106344ne.A00(interfaceC124535dT2, null, null, null, null, null, null, null, str, null, 0, 0, 0, 0, 0, 131070, 0L, 0L, 0L, 0L, false);
                        }
                        C111624wk.A0c(interfaceC124535dT2, false);
                    }
                    return C06930Mq.A00;
                }
            }, 1663429841), (i5 & 14) | 805306368 | (i5 & 112) | ((A0B >> 6) & 896), 488, z3);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final boolean z4 = z3;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FH
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    boolean z5 = z;
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    boolean z6 = z4;
                    int i6 = i;
                    AbstractC97084Po.A00((InterfaceC124535dT) obj, interfaceC124475dN4, str2, interfaceC023900h2, AbstractC102434h5.A00(i6), i2, z5, z6);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
