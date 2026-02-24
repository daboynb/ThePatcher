package com.whatsapp.metaai.expressions.repository;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C3WI;
import p000X.C4HM;
import p000X.C4e9;
import p000X.C5IP;
import p000X.C938745p;
import p000X.C938845q;
import p000X.C99524Zc;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ImagineMediaRepository {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IP) r8).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4HM c4hm, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IP c5ip;
        int i;
        boolean z2 = interfaceC13670gH instanceof C5IP;
        try {
            if (z2) {
                c5ip = (C5IP) interfaceC13670gH;
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C4e9 c4e9 = new C4e9(c4hm, str, z);
                        C99524Zc c99524Zc = (C99524Zc) C00X.A03(32915);
                        c5ip.A00 = 1;
                        if (c99524Zc.A00(c4e9, c5ip) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C938845q.A00;
                }
            }
            if (i != 0) {
            }
            return C938845q.A00;
        } catch (Exception e) {
            C3WI.A1M("ImagineMediaRepository/reportImage exception: ", AnonymousClass000.A04(), e);
            return C938745p.A00;
        }
        c5ip = new C5IP(this, interfaceC13670gH, 11);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
    }
}
