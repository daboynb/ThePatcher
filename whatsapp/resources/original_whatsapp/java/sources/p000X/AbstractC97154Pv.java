package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97154Pv {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r19.ADK(r0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        if ((r24 & 8) != 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final InterfaceC023900h interfaceC023900h, final Function3 function3, final int i, final int i2, long j, final boolean z) {
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC023900h, 1);
        interfaceC124535dT.C8x(-1695014909);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 3072) == 0) {
            int i5 = (i2 & 8) == 0 ? 2048 : 1024;
            i3 |= i5;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0M(interfaceC124535dT, function3);
        }
        if ((i3 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 8) != 0) {
                    j2 = AbstractC108154r3.A01(interfaceC124535dT, C4SM.A00);
                    i3 &= -7169;
                }
                interfaceC124535dT.ALD();
                AbstractC103194iJ.A00(null, null, interfaceC124535dT, interfaceC124475dN2, ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A05, null, interfaceC023900h, function3, 0.0f, 0.0f, C3WE.A07(i3 << 12, C3WD.A04(i3) | (i3 & 896)), (i3 >> 9) & 112, 1848, 0L, j2, z);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final long j3 = j2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FJ
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    boolean z2 = z;
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    long j4 = j3;
                    Function3 function32 = function3;
                    int i6 = i;
                    AbstractC97154Pv.A00((InterfaceC124535dT) obj, interfaceC124475dN4, interfaceC023900h2, function32, AbstractC102434h5.A00(i6), i2, j4, z2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
