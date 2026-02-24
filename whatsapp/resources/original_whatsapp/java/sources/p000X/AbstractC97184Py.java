package p000X;

/* renamed from: X.4Py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97184Py {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (r51.ADK(r0) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r51.ADL(r9) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
    
        if ((r57 & 16) != 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, String str, char c, final int i, final int i2, long j) {
        int i3;
        C107834qR c107834qR2 = c107834qR;
        long j2 = j;
        char c2 = c;
        String str2 = str;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-357073797);
        int i4 = i2 & 1;
        int A0B = i4 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i : i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            Object A0g = c111624wk.A0g();
            if ((A0g instanceof Character) && c2 == ((Character) A0g).charValue()) {
                i3 = 128;
            } else {
                c111624wk.A0i(Character.valueOf(c2));
                i3 = 256;
            }
            A0B |= i3;
        }
        if ((i & 3072) == 0) {
            int i7 = (i2 & 8) == 0 ? 2048 : 1024;
            A0B |= i7;
        }
        if ((i & 24576) == 0) {
            int i8 = (i2 & 16) == 0 ? 16384 : 8192;
            A0B |= i8;
        }
        if ((A0B & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    str2 = "";
                }
                if (i6 != 0) {
                    c2 = 8226;
                }
                if ((i2 & 8) != 0) {
                    j2 = AbstractC108154r3.A00(interfaceC124535dT);
                    A0B &= -7169;
                }
                if ((i2 & 16) != 0) {
                    c107834qR2 = C3WF.A0u(interfaceC124535dT).A02;
                    A0B &= -57345;
                }
                interfaceC124535dT.ALD();
                InterfaceC124475dN A0O = C3WD.A0O(interfaceC124475dN2);
                InterfaceC124105cl A00 = AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT, C103734jC.A05, 48);
                C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                int i9 = c111624wk2.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk2);
                InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A0O);
                C111624wk.A0L(interfaceC124535dT, c111624wk2);
                AbstractC107764qG.A03(interfaceC124535dT, A00, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i9)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i9);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A002);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                interfaceC124535dT.AEt(C4SN.A00);
                int i10 = A0B >> 3;
                int i11 = i10 & 896;
                int i12 = (A0B << 6) & 3670016;
                AbstractC106344ne.A00(interfaceC124535dT, AbstractC108164r4.A0A(c112094xX, 4.0f, 0.0f), c107834qR2, null, null, null, null, null, String.valueOf(c2), null, 0, 0, 0, i11, i12, 65528, j2, 0L, 0L, 0L, false);
                AbstractC106344ne.A00(interfaceC124535dT, null, c107834qR2, null, null, null, null, null, str2, null, 0, 0, 0, (i10 & 14) | i11, i12, 65530, j2, 0L, 0L, 0L, false);
                C111624wk.A0W(c111624wk2, true);
            } else {
                A0B = C3WH.A08(interfaceC124535dT, i2, A0B);
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final C107834qR c107834qR3 = c107834qR2;
            final String str3 = str2;
            final char c3 = c2;
            final long j3 = j2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FK
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    String str4 = str3;
                    char c4 = c3;
                    long j4 = j3;
                    C107834qR c107834qR4 = c107834qR3;
                    int i13 = i;
                    AbstractC97184Py.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c107834qR4, str4, c4, AbstractC102434h5.A00(i13), i2, j4);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
