package p000X;

/* renamed from: X.4Pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97134Pt {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r12.ADK(r10) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if ((r16 & 4) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C4HT c4ht, final int i, final int i2, long j) {
        long j2 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(463763280);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A09(interfaceC124535dT, c4ht);
        }
        if ((i & 384) == 0) {
            int i6 = (i2 & 4) == 0 ? 256 : 128;
            i4 |= i6;
        }
        if ((i4 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i3 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i5 != 0) {
                    c4ht = C4HT.A03;
                }
                if ((i2 & 4) != 0) {
                    j2 = AbstractC108154r3.A02(interfaceC124535dT, C4SM.A00);
                    i4 &= -897;
                }
                interfaceC124535dT.ALD();
                AbstractC96104Lt.A00(interfaceC124535dT, interfaceC124475dN2, c4ht.thickness, (i4 & 14) | (i4 & 896), 0, j2);
            } else {
                interfaceC124535dT.C82();
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final long j3 = j2;
            ALI.A06 = new AnonymousClass095() { // from class: X.5F1
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                    C4HT c4ht2 = c4ht;
                    long j4 = j3;
                    int i7 = i;
                    AbstractC97134Pt.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4ht2, AbstractC102434h5.A00(i7), i2, j4);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
