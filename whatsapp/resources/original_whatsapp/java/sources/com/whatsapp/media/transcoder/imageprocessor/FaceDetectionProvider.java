package com.whatsapp.media.transcoder.imageprocessor;

import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C181087uP;
import p000X.C181647w0;
import p000X.EnumC14170h7;
import p000X.HS2;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class FaceDetectionProvider {
    public final C05V A00 = C05Q.A00(60);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(HS2 hs2, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 10) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A00);
                        C181647w0 c181647w0 = new C181647w0(hs2, (InterfaceC13670gH) null, 16, 42);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, A15, c181647w0);
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
        c181087uP = new C181087uP(this, interfaceC13670gH, 10);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
