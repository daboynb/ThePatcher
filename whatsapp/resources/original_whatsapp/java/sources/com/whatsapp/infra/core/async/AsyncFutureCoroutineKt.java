package com.whatsapp.infra.core.async;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C37240Gie;
import p000X.C88M;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.G42;
import p000X.G4I;
import p000X.GQU;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public abstract class AsyncFutureCoroutineKt {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQU) r7).$t != 38) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(G4I g4i, InterfaceC13670gH interfaceC13670gH) {
        GQU gqu;
        InterfaceC11120bJ interfaceC11120bJ;
        int i;
        int i2 = 38;
        boolean z = interfaceC13670gH instanceof GQU;
        try {
            if (z) {
                gqu = (GQU) interfaceC13670gH;
                i2 = gqu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    gqu.A00 = i3;
                    interfaceC11120bJ = i3;
                    Object obj = gqu.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqu.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C37240Gie A00 = C88M.A00(EnumC30401Ke.A04, -1);
                        G42 g42 = new G42(A00, 4);
                        g4i.A0A(g42);
                        gqu.A01 = g4i;
                        gqu.A02 = g42;
                        gqu.A00 = 1;
                        obj = A00.Bs5(gqu);
                        interfaceC11120bJ = g42;
                        g4i = g4i;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        InterfaceC11120bJ interfaceC11120bJ2 = (InterfaceC11120bJ) gqu.A02;
                        G4I g4i2 = (G4I) gqu.A01;
                        AbstractC13980go.A01(obj);
                        interfaceC11120bJ = interfaceC11120bJ2;
                        g4i = g4i2;
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            return obj;
        } finally {
            g4i.A01.A02(interfaceC11120bJ);
        }
        gqu = new GQU(interfaceC13670gH);
        interfaceC11120bJ = i2;
        Object obj2 = gqu.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqu.A00;
    }
}
