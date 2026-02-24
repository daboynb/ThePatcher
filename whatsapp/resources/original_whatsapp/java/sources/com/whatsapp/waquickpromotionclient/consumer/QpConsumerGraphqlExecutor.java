package com.whatsapp.waquickpromotionclient.consumer;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.Au0;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C3WE;
import p000X.D8R;
import p000X.D96;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class QpConsumerGraphqlExecutor {
    public final C05V A00 = C3WE.A0Y();
    public final C05V A01 = C05Q.A00(42);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Au0 au0, List list, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        Throwable A01;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 27) {
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u abstractC026401u = (AbstractC026401u) C05V.A02(this.A01);
                        D96 d96 = new D96(list, this, au0, (String) null, (InterfaceC13670gH) null, 4);
                        d8r.A00 = 1;
                        obj = AbstractC13710gM.A00(d8r, abstractC026401u, d96);
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
                    A01 = C13940gk.A01(obj2);
                    if (A01 != null) {
                        Log.m221e("QpConsumerGraphqlExecutor/execute failed", A01);
                    }
                    return obj2;
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 27);
        Object obj3 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        Object obj22 = ((C13940gk) obj3).value;
        A01 = C13940gk.A01(obj22);
        if (A01 != null) {
        }
        return obj22;
    }
}
