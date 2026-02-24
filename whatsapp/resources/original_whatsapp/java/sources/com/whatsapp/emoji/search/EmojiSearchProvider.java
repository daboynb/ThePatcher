package com.whatsapp.emoji.search;

import p000X.AbstractC026601w;
import p000X.AbstractC128175jh;
import p000X.AbstractC128185ji;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C13940gk;
import p000X.C181087uP;
import p000X.C181557vr;
import p000X.EnumC14170h7;
import p000X.EnumC146876f1;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class EmojiSearchProvider extends AbstractC128175jh {
    public final AbstractC026601w A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(EnumC146876f1 enumC146876f1, String str, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 5) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A00;
                        C181557vr c181557vr = new C181557vr(this, enumC146876f1, str, null, 1);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, c181557vr);
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
        c181087uP = new C181087uP(this, interfaceC13670gH, 5);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public EmojiSearchProvider() {
        super((AbstractC128185ji) C00H.A02(49410));
        this.A00 = AbstractC34901ak.A0q();
    }
}
