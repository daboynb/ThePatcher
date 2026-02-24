package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96094Ls {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r20.ADL(r13) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r20.ADL(r5) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r20.ADL(r4) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, C4bN c4bN, C100044ax c100044ax, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, Function3 function3, int i, int i2) {
        int A0N;
        Object A0m;
        C111724ww ALI;
        C100494ce c100494ce2 = c100494ce;
        C100044ax c100044ax2 = c100044ax;
        C4bN c4bN2 = c4bN;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1179621553);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        if ((i & 48) == 0) {
            int i5 = (i2 & 2) == 0 ? 32 : 16;
            i4 |= i5;
        }
        if ((i & 384) == 0) {
            int i6 = (i2 & 4) == 0 ? 256 : 128;
            i4 |= i6;
        }
        if ((i & 3072) == 0) {
            int i7 = (i2 & 8) == 0 ? 2048 : 1024;
            i4 |= i7;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0C(interfaceC124535dT, c100494ce2);
        }
        if ((i2 & 32) == 0) {
            A0N = (i & 196608) == 0 ? C3WI.A0N(interfaceC124535dT, function3) : 196608;
            if ((74899 & i4) == 74898 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i3 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if ((i2 & 2) != 0) {
                        interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, AbstractC97974Sz.A01);
                    }
                    if ((i2 & 4) != 0) {
                        c4bN2 = C106624oA.A00(C3WF.A0Q(interfaceC124535dT));
                    }
                    if ((i2 & 8) != 0) {
                        c100044ax2 = new C100044ax(0.0f);
                    }
                    if (i8 != 0) {
                        c100494ce2 = null;
                    }
                } else {
                    interfaceC124535dT.C82();
                }
                interfaceC124535dT.ALD();
                long j = c4bN2.A00;
                long j2 = c4bN2.A01;
                interfaceC124535dT.C8v(-1763481333);
                A0m = C3WE.A0m(interfaceC124535dT, -734838460);
                if (A0m == C103514ip.A00) {
                    A0m = C111624wk.A04(C5BC.A01(c100044ax2.A00), interfaceC124535dT);
                }
                C111624wk.A0a(interfaceC124535dT);
                AbstractC107244pG.A02(c100494ce2, interfaceC124535dT, interfaceC124475dN2, interfaceC122765aZ2, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(function3, 13), 664103990), 0.0f, C5BC.A00((InterfaceC124805du) A0m), 16, j, j2);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5UL(interfaceC124475dN2, c4bN2, c100044ax2, interfaceC122765aZ2, function3, c100494ce2, i, i2, 1);
                return;
            }
            return;
        }
        i4 |= A0N;
        if ((74899 & i4) == 74898) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i3 != 0) {
        }
        if ((i2 & 2) != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if (i8 != 0) {
        }
        interfaceC124535dT.ALD();
        long j3 = c4bN2.A00;
        long j22 = c4bN2.A01;
        interfaceC124535dT.C8v(-1763481333);
        A0m = C3WE.A0m(interfaceC124535dT, -734838460);
        if (A0m == C103514ip.A00) {
        }
        C111624wk.A0a(interfaceC124535dT);
        AbstractC107244pG.A02(c100494ce2, interfaceC124535dT, interfaceC124475dN2, interfaceC122765aZ2, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(function3, 13), 664103990), 0.0f, C5BC.A00((InterfaceC124805du) A0m), 16, j3, j22);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
