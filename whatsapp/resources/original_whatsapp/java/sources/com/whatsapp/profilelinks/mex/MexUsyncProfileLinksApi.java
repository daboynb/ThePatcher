package com.whatsapp.profilelinks.mex;

import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C13940gk;
import p000X.C19930qd;
import p000X.C3WG;
import p000X.C4HE;
import p000X.C5IP;
import p000X.C5KG;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class MexUsyncProfileLinksApi {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final InterfaceC18820ol A00 = C3WG.A0c();
    public final C19930qd A01 = (C19930qd) C00H.A02(5644);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4HE c4he, Long l, List list, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 23) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C5KG c5kg = new C5KG(list, l, this, c4he, null, 3);
                        c5ip.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ip, abstractC026601w, c5kg);
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
        c5ip = new C5IP(this, interfaceC13670gH, 23);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
