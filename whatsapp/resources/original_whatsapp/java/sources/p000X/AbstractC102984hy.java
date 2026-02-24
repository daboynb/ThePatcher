package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.4hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102984hy {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r17.ADJ(r6) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r17.ADK(r2) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0074, code lost:
    
        if (r17.ADK(r0) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e8, code lost:
    
        if ((r26 & 128) != 0) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, final Function3 function3, int i, final int i2, final int i3, long j, long j2) {
        int A0Q;
        C111724ww ALI;
        long j3 = j2;
        long j4 = j;
        int i4 = i;
        AnonymousClass095 anonymousClass0955 = anonymousClass0954;
        AnonymousClass095 anonymousClass0956 = anonymousClass0953;
        AnonymousClass095 anonymousClass0957 = anonymousClass0952;
        AnonymousClass095 anonymousClass0958 = anonymousClass095;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-941273360);
        int i5 = i3 & 1;
        int A0B = i5 != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i2 : i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, anonymousClass0958);
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, anonymousClass0957);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, anonymousClass0956);
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, anonymousClass0955);
        }
        if ((196608 & i2) == 0) {
            int i10 = (i3 & 32) == 0 ? 131072 : 65536;
            A0B |= i10;
        }
        if ((1572864 & i2) == 0) {
            int i11 = (i3 & 64) == 0 ? 1048576 : 524288;
            A0B |= i11;
        }
        if ((12582912 & i2) == 0) {
            int i12 = (i3 & 128) == 0 ? 8388608 : 4194304;
            A0B |= i12;
        }
        if ((i3 & 256) == 0) {
            A0Q = (i2 & 100663296) == 0 ? C3WI.A0Q(interfaceC124535dT, function3) : 100663296;
            if ((38347923 & A0B) == 38347922 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i2 & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i5 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i6 != 0) {
                        anonymousClass0958 = C4TE.A00;
                    }
                    if (i7 != 0) {
                        anonymousClass0957 = C4TE.A01;
                    }
                    if (i8 != 0) {
                        anonymousClass0956 = C4TE.A02;
                    }
                    if (i9 != 0) {
                        anonymousClass0955 = C4TE.A03;
                    }
                    if ((i3 & 32) != 0) {
                        i4 = 2;
                        A0B &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        j4 = AbstractC108154r3.A01(interfaceC124535dT, C4SM.A00);
                        A0B &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        j3 = AbstractC107644q4.A03(interfaceC124535dT, j4);
                        A0B &= -29360129;
                    }
                    interfaceC124535dT.ALD();
                    AbstractC102414h2.A00(null, interfaceC124535dT, interfaceC124475dN2, anonymousClass0958, anonymousClass0957, anonymousClass0956, anonymousClass0955, function3, i4, C3WJ.A03(A0B) | ((A0B << 3) & 1879048192), 256, j4, j3);
                } else {
                    interfaceC124535dT.C82();
                    if ((i3 & 32) != 0) {
                        A0B &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        A0B &= -3670017;
                    }
                }
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                final AnonymousClass095 anonymousClass0959 = anonymousClass0958;
                final AnonymousClass095 anonymousClass09510 = anonymousClass0957;
                final AnonymousClass095 anonymousClass09511 = anonymousClass0956;
                final AnonymousClass095 anonymousClass09512 = anonymousClass0955;
                final int i13 = i4;
                final long j5 = j4;
                final long j6 = j3;
                ALI.A06 = new AnonymousClass095() { // from class: X.5Fd
                    @Override // p000X.AnonymousClass095
                    public final Object invoke(Object obj, Object obj2) {
                        InterfaceC124475dN interfaceC124475dN4 = InterfaceC124475dN.this;
                        AnonymousClass095 anonymousClass09513 = anonymousClass0959;
                        AnonymousClass095 anonymousClass09514 = anonymousClass09510;
                        AnonymousClass095 anonymousClass09515 = anonymousClass09511;
                        AnonymousClass095 anonymousClass09516 = anonymousClass09512;
                        int i14 = i13;
                        long j7 = j5;
                        long j8 = j6;
                        Function3 function32 = function3;
                        int i15 = i2;
                        AbstractC102984hy.A00((InterfaceC124535dT) obj, interfaceC124475dN4, anonymousClass09513, anonymousClass09514, anonymousClass09515, anonymousClass09516, function32, i14, AbstractC102434h5.A00(i15), i3, j7, j8);
                        return C06930Mq.A00;
                    }
                };
                return;
            }
            return;
        }
        A0B |= A0Q;
        if ((38347923 & A0B) == 38347922) {
        }
        interfaceC124535dT.C8Q();
        if ((i2 & 1) != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if ((i3 & 32) != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        if ((i3 & 128) != 0) {
        }
        interfaceC124535dT.ALD();
        AbstractC102414h2.A00(null, interfaceC124535dT, interfaceC124475dN2, anonymousClass0958, anonymousClass0957, anonymousClass0956, anonymousClass0955, function3, i4, C3WJ.A03(A0B) | ((A0B << 3) & 1879048192), 256, j4, j3);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static void A01(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, int i) {
        A00(interfaceC124535dT, null, anonymousClass095, anonymousClass0952, null, null, function3, i, 100663728, 249, 0L, 0L);
    }
}
