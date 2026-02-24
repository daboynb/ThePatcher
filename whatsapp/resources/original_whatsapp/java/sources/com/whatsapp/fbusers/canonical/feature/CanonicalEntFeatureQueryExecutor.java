package com.whatsapp.fbusers.canonical.feature;

import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C92Z;
import p000X.EnumC14170h7;
import p000X.GQT;
import p000X.GRz;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CanonicalEntFeatureQueryExecutor {
    public final C05V A00 = C3WE.A0Y();
    public final AbstractC026601w A01 = (AbstractC026601w) C00H.A02(17112);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C92Z c92z, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        Throwable A012;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 11) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A01;
                        GRz gRz = new GRz(c92z, this, null, 17);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, gRz);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    Object obj2 = ((C13940gk) obj).value;
                    A012 = C13940gk.A01(obj2);
                    if (A012 != null) {
                        obj2 = C3WG.A0s(A012);
                    }
                    return ((C13940gk) obj2).value;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 11);
        Object obj3 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Object obj22 = ((C13940gk) obj3).value;
        A012 = C13940gk.A01(obj22);
        if (A012 != null) {
        }
        return ((C13940gk) obj22).value;
    }
}
