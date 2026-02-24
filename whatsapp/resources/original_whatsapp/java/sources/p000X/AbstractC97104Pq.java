package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97104Pq {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r16.ADL(r12) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (r16.ADI(r2) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, final Function3 function3, float f, final int i, final int i2) {
        C100494ce c100494ce2 = c100494ce;
        float f2 = f;
        final InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        final InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(87857665);
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
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= C3WI.A0B(interfaceC124535dT, c100494ce);
        }
        if ((i2 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= C3WI.A0M(interfaceC124535dT, function3);
        }
        if ((i4 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 2) != 0) {
                    interfaceC122765aZ2 = ((C104104jq) C4M0.A00(C4SO.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A07;
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    interfaceC124535dT.AEt(C4SN.A00);
                    f2 = 4.0f;
                    i4 &= -897;
                }
                if (i7 != 0) {
                    c100494ce2 = null;
                }
            } else {
                interfaceC124535dT.C82();
                if ((i2 & 2) != 0) {
                    i4 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                }
            }
            interfaceC124535dT.ALD();
            C106624oA c106624oA = C106624oA.A00;
            AbstractC79233aH abstractC79233aH = C4SM.A00;
            int i8 = i4 << 3;
            AbstractC96094Ls.A00(c100494ce2, c106624oA.A01(interfaceC124535dT, AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH), AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH)), new C100044ax(f2), interfaceC124535dT, interfaceC124475dN2, interfaceC122765aZ2, function3, C3WE.A06(i8, C3WD.A04(i4)) | (458752 & i8), 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final C100494ce c100494ce3 = c100494ce2;
            final float f3 = f2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FI
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    InterfaceC122765aZ interfaceC122765aZ3 = interfaceC122765aZ2;
                    float f4 = f3;
                    C100494ce c100494ce4 = c100494ce3;
                    Function3 function32 = function3;
                    int i9 = i;
                    AbstractC97104Pq.A00(c100494ce4, (InterfaceC124535dT) obj, interfaceC124475dN3, interfaceC122765aZ3, function32, f4, AbstractC102434h5.A00(i9), i2);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
