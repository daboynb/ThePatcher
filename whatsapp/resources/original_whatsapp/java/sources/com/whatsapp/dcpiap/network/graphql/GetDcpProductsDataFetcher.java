package com.whatsapp.dcpiap.network.graphql;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00X;
import p000X.C0QA;
import p000X.C14100h0;
import p000X.C209369Nj;
import p000X.C31431Dvz;
import p000X.C36127G6w;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.FFH;
import p000X.FI3;
import p000X.G3B;
import p000X.GQT;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class GetDcpProductsDataFetcher {
    public final FFH A01 = C3WG.A0Y();
    public final C31431Dvz A00 = (C31431Dvz) C00X.A03(82208);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(FI3 fi3, C14100h0 c14100h0, String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        Object obj;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        FFH ffh = this.A01;
                        G3B g3b = new G3B(fi3, this, str, 1);
                        C00C.A0A(c14100h0, 1);
                        C36127G6w A00 = ffh.A00(c14100h0, null, g3b, 7457151827706626L);
                        A01.A00 = 1;
                        obj2 = A00.Bpe(A01, C0QA.A00);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    C209369Nj c209369Nj = (C209369Nj) obj2;
                    obj = c209369Nj.A04.A00;
                    if (obj == null) {
                        c209369Nj.A05.A02();
                    }
                    return obj;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 10);
        Object obj22 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C209369Nj c209369Nj2 = (C209369Nj) obj22;
        obj = c209369Nj2.A04.A00;
        if (obj == null) {
        }
        return obj;
    }
}
