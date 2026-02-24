package com.whatsapp.identity;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.AOH;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C00X;
import p000X.C0ZG;
import p000X.C105264lo;
import p000X.C208729Kv;
import p000X.C215919gw;
import p000X.C5IS;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class WaGenerateFingerprintTask {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C215919gw A01 = (C215919gw) C00X.A03(32832);
    public final C0ZG A00 = (C0ZG) C00H.A02(3546);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (r4 == r2) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A00;
        C208729Kv c208729Kv;
        Object obj = userJid;
        WaGenerateFingerprintTask waGenerateFingerprintTask = this;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 1) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5is.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        c5is.A01 = this;
                        c5is.A02 = userJid;
                        c5is.A00 = 1;
                        obj2 = AbstractC13710gM.A00(c5is, this.A02, new AOH(obj, (Object) waGenerateFingerprintTask, (InterfaceC13670gH) null, 15, false));
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c208729Kv = (C208729Kv) c5is.A01;
                            AbstractC13980go.A01(obj2);
                            return new C105264lo(c208729Kv, (C208729Kv) obj2);
                        }
                        obj = c5is.A02;
                        waGenerateFingerprintTask = (WaGenerateFingerprintTask) c5is.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    C208729Kv c208729Kv2 = (C208729Kv) obj2;
                    c5is.A01 = c208729Kv2;
                    c5is.A02 = null;
                    c5is.A00 = 2;
                    A00 = AbstractC13710gM.A00(c5is, waGenerateFingerprintTask.A02, new AOH(obj, (Object) waGenerateFingerprintTask, (InterfaceC13670gH) null, 15, true));
                    if (A00 != enumC14170h7) {
                        c208729Kv = c208729Kv2;
                        obj2 = A00;
                        return new C105264lo(c208729Kv, (C208729Kv) obj2);
                    }
                    return enumC14170h7;
                }
            }
        }
        c5is = new C5IS(this, interfaceC13670gH, 1);
        Object obj22 = c5is.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5is.A00;
        if (i != 0) {
        }
        C208729Kv c208729Kv22 = (C208729Kv) obj22;
        c5is.A01 = c208729Kv22;
        c5is.A02 = null;
        c5is.A00 = 2;
        A00 = AbstractC13710gM.A00(c5is, waGenerateFingerprintTask.A02, new AOH(obj, (Object) waGenerateFingerprintTask, (InterfaceC13670gH) null, 15, true));
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }
}
