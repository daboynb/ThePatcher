package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4Pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97144Pu {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r17.ADK(r0) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        if ((r23 & 32) != 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, final String str, final InterfaceC023900h interfaceC023900h, final int i, final int i2, long j, boolean z) {
        final long j2 = j;
        boolean z2 = z;
        final C4bO c4bO2 = c4bO;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        C00C.A0A(interfaceC023900h, 1);
        interfaceC124535dT.C8x(-1095334027);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
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
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0L(interfaceC124535dT, c4bO2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= C3WI.A0V(interfaceC124535dT, z2);
        }
        if ((i & 196608) == 0) {
            int i7 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i7;
        }
        if ((74899 & i3) == 74898 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    c4bO2 = null;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                if ((i2 & 32) != 0) {
                    j2 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    i3 &= -458753;
                }
                interfaceC124535dT.ALD();
                int i8 = i3 >> 3;
                AbstractC96034Lm.A00(null, null, interfaceC124535dT, interfaceC124475dN2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new Function3() { // from class: X.5G0
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj2;
                        int A00 = AbstractC34811ab.A00(obj3);
                        C00C.A0A(obj, 0);
                        if ((A00 & 17) == 16 && interfaceC124535dT2.Apg()) {
                            interfaceC124535dT2.C82();
                        } else {
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            InterfaceC124475dN A02 = AbstractC108054qq.A02(C103734jC.A09, c112094xX);
                            InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
                            C4bO c4bO3 = C4bO.this;
                            String str2 = str;
                            long j3 = j2;
                            InterfaceC124105cl A002 = AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT2, interfaceC122725aV, 48 | ((390 >> 3) & 14));
                            C111624wk c111624wk = (C111624wk) interfaceC124535dT2;
                            int i9 = c111624wk.A02;
                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT2, A02);
                            C111624wk.A0L(interfaceC124535dT2, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT2, A002, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT2, i9)) {
                                C3WH.A10(interfaceC124535dT2, anonymousClass095, i9);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT2, A003);
                            interfaceC124535dT2.C8v(185604962);
                            if (c4bO3 != null) {
                                AbstractC79233aH abstractC79233aH = C4SN.A00;
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                interfaceC124535dT2.AEt(abstractC79233aH);
                                InterfaceC124475dN A08 = AbstractC108164r4.A08(c112094xX, 12.0f);
                                long j4 = C4TS.A00;
                                AbstractC97164Pw.A00(interfaceC124535dT2, AbstractC108054qq.A04(A08, 24.0f), c4bO3, str2, 0, 0, AbstractC108154r3.A00(interfaceC124535dT2));
                            }
                            C111624wk.A0W(c111624wk, false);
                            interfaceC124535dT2.AEt(C4SN.A00);
                            AbstractC108114qy.A02(interfaceC124535dT2, AbstractC108164r4.A0B(c112094xX, 0.0f, 0.0f, 12.0f, 0.0f), null, null, str2, 0, 0, 0, 120, j3);
                            C111624wk.A0W(c111624wk, true);
                        }
                        return C06930Mq.A00;
                    }
                }, 66582936), (i8 & 14) | 196608 | (i8 & 112) | ((i3 >> 6) & 896), 24, z2);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final C4bO c4bO3 = c4bO2;
            final long j3 = j2;
            final boolean z3 = z2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FM
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str2 = str;
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    C4bO c4bO4 = c4bO3;
                    boolean z4 = z3;
                    long j4 = j3;
                    int i9 = i;
                    AbstractC97144Pu.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4bO4, str2, interfaceC023900h2, AbstractC102434h5.A00(i9), i2, j4, z4);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
