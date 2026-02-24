package com.whatsapp.metaai.ui.imagineme;

import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C1149455n;
import p000X.C13940gk;
import p000X.C33973F7o;
import p000X.C36596GRs;
import p000X.C3WG;
import p000X.C46C;
import p000X.C46D;
import p000X.C5IP;
import p000X.C86M;
import p000X.EnumC14170h7;
import p000X.FFH;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingArEffectRepository {
    public final FFH A00 = C3WG.A0Y();
    public final C33973F7o A01 = (C33973F7o) C00X.A03(98947);
    public final AbstractC026601w A02 = AbstractC34851af.A0w();

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|31|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:24|25|(1:27))|17|18|(2:20|21)(1:22)))|30|9|10|(0)(0)|17|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r1 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IP) r13).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        Throwable A01;
        boolean z = interfaceC13670gH instanceof C5IP;
        if (z) {
            c5ip = (C5IP) interfaceC13670gH;
            int i2 = c5ip.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ip.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5ip.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ip.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C33973F7o c33973F7o = this.A01;
                    AbstractC026601w abstractC026601w = this.A02;
                    C1149455n c1149455n = new C1149455n(this);
                    c5ip.A00 = 1;
                    obj = AbstractC13710gM.A00(c5ip, abstractC026601w, new C36596GRs(c33973F7o, c1149455n, str, null, abstractC026601w));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                Object A1K = new C46D((C86M) obj);
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    return A1K;
                }
                Log.m221e("ImagineMeArEffectRepository/fetchArEffect/Error", A01);
                return new C46C(AbstractC34911al.A0d("ImagineMeArEffectRepository/fetchArEffect/Error=", AnonymousClass000.A04(), A01));
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 13);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        Object A1K2 = new C46D((C86M) obj2);
        A01 = C13940gk.A01(A1K2);
        if (A01 != null) {
        }
    }
}
