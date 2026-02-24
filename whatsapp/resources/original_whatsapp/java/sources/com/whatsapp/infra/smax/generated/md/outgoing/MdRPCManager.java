package com.whatsapp.infra.smax.generated.md.outgoing;

import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import p000X.AM3;
import p000X.AM5;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C199398ow;
import p000X.C199408ox;
import p000X.C32152ENm;
import p000X.EQD;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class MdRPCManager {
    public final C05V A00 = AbstractC037707g.A00(2796);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH, byte[] bArr, int i) {
        AM3 am3;
        int i2;
        if (interfaceC13670gH instanceof AM3) {
            am3 = (AM3) interfaceC13670gH;
            if (am3.$t == 27) {
                int i3 = am3.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    am3.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = am3.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = am3.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        am3.A00 = 1;
                        obj = A01(str, am3, bArr, i);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((FRH) obj).A00;
                }
            }
        }
        am3 = new AM3(this, interfaceC13670gH, 27);
        Object obj3 = am3.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = am3.A00;
        if (i2 != 0) {
        }
        return ((FRH) obj3).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r10).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH, byte[] bArr, int i) {
        AM5 am5;
        int i2;
        EQD eqd;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            am5 = (AM5) interfaceC13670gH;
            int i3 = am5.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                am5.A00 = i3 - Integer.MIN_VALUE;
                Object obj = am5.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = am5.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) this.A00.A00.get();
                    String A01 = messageClientSmaxWrapper.A01();
                    eqd = new EQD(A01, bArr, str);
                    C0SZ c0sz2 = (C0SZ) eqd.A00;
                    am5.A01 = eqd;
                    am5.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A01, am5, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    eqd = (EQD) am5.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList arrayList = new ArrayList();
                try {
                    return new FRH(new C199398ow(c0sz, eqd), null, false);
                } catch (C32152ENm e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SetPrimaryEphemeralIdentityResponseSuccess: ");
                    sb.append(e.getMessage());
                    arrayList.add(sb.toString());
                    try {
                        return new FRH(new C199408ox(c0sz, eqd), null, false);
                    } catch (C32152ENm e2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SetPrimaryEphemeralIdentityResponseError: ");
                        sb2.append(e2.getMessage());
                        arrayList.add(sb2.toString());
                        return new FRH(null, arrayList, false);
                    }
                }
            }
        }
        am5 = new AM5(this, interfaceC13670gH, 26);
        Object obj2 = am5.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = am5.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }
}
