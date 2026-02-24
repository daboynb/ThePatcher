package com.whatsapp.aicreation.product.infra.ext;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C0MT;
import p000X.C1139151l;
import p000X.C5IO;
import p000X.EnumC14170h7;
import p000X.Ie9;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class FlowExtKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        C5IO c5io;
        Object obj;
        int i;
        C1139151l c1139151l;
        if (interfaceC13670gH instanceof C5IO) {
            c5io = (C5IO) interfaceC13670gH;
            if (c5io.$t == 3) {
                int i2 = c5io.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5io.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5io.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5io.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5io.A00 = 1;
                        obj = Ie9.A02(c5io, c0mt);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    if (!(obj instanceof C1139151l) && (c1139151l = (C1139151l) obj) != null) {
                        return c1139151l.A00;
                    }
                }
            }
        }
        c5io = new C5IO(3, interfaceC13670gH);
        obj = c5io.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5io.A00;
        if (i != 0) {
        }
        return !(obj instanceof C1139151l) ? null : null;
    }
}
