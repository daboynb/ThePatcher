package com.whatsapp.avatar.data.graphql.recovery;

import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C181087uP;
import p000X.C181657w1;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarStateRecoveryRequester {
    public final C05V A01 = AbstractC037707g.A00(5437);
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC037707g.A00(4847);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 3) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A02;
                        C181657w1 c181657w1 = new C181657w1(this, null, 18);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, c181657w1);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 3);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
