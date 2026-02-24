package p000X;

/* renamed from: X.4Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97194Pz {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r53.ADK(r10) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if ((r58 & 8) != 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final String str, String str2, final int i, final int i2, long j) {
        long j2 = j;
        String str3 = str2;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(1792845174);
        int i3 = i2 & 1;
        int A0B = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, str3);
        }
        if ((i & 3072) == 0) {
            int i5 = (i2 & 8) == 0 ? 2048 : 1024;
            A0B |= i5;
        }
        if ((A0B & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i4 != 0) {
                    str3 = null;
                }
                if ((i2 & 8) != 0) {
                    j2 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    A0B &= -7169;
                }
                interfaceC124535dT.ALD();
                InterfaceC124105cl A00 = AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, C103734jC.A02, 0);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i6 = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, interfaceC124475dN2);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A00, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i6);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                if (str3 != null) {
                    interfaceC124535dT.C8v(-359633789);
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    interfaceC124535dT.AEt(abstractC79233aH);
                    InterfaceC124475dN A07 = AbstractC108164r4.A07(c112094xX, 16.0f);
                    AbstractC79233aH abstractC79233aH2 = C4SP.A00;
                    int i7 = A0B >> 3;
                    AbstractC106344ne.A00(interfaceC124535dT, A07, C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A00, null, null, null, null, null, str, null, 0, 0, 0, (i7 & 14) | (i7 & 896), 0, 65528, j2, 0L, 0L, 0L, false);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    AbstractC106344ne.A00(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 0.0f, 2.0f, 0.0f, 16.0f), C3WD.A0x(interfaceC124535dT, abstractC79233aH2).A02, null, null, null, null, null, str3, null, 0, 0, 0, (A0B >> 6) & 14, 0, 65528, AbstractC108154r3.A00(interfaceC124535dT), 0L, 0L, 0L, false);
                } else {
                    int i8 = A0B >> 3;
                    AbstractC106344ne.A00(interfaceC124535dT, null, C3WH.A0g(interfaceC124535dT, -359072069).A00, null, null, null, null, null, str, null, 0, 0, 0, (i8 & 14) | (i8 & 896), 0, 65530, j2, 0L, 0L, 0L, false);
                }
                C111624wk.A0O(c111624wk);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final String str4 = str3;
            final long j3 = j2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5F9
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    String str5 = str;
                    String str6 = str4;
                    long j4 = j3;
                    int i9 = i;
                    AbstractC97194Pz.A00((InterfaceC124535dT) obj, interfaceC124475dN4, str5, str6, AbstractC102434h5.A00(i9), i2, j4);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
