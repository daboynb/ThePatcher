package com.whatsapp.datasharingdisclosure.data.network;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C28161Be;
import p000X.C29T;
import p000X.C29U;
import p000X.C3OE;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ConsumerCtwaDisclosureProtocolHelper {
    public final C05V A00 = C05Q.A00(220);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, long j) {
        C3OE A02;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 10) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
                        long A022 = AbstractC34811ab.A02(j);
                        C0SX[] c0sxArr = new C0SX[5];
                        c0sxArr[0] = new C0SX("id", A0l);
                        AbstractC34871ah.A1T("type", "set", c0sxArr, 1);
                        c0sxArr[2] = new C0SX(C28161Be.A00, "to");
                        c0sxArr[3] = new C0SX("smax_id", "130");
                        c0sxArr[4] = new C0SX("xmlns", "tos");
                        C0SX[] c0sxArr2 = new C0SX[3];
                        AbstractC34871ah.A1T("value", "true", c0sxArr2, 0);
                        AbstractC34871ah.A1T("version", "1", c0sxArr2, 1);
                        c0sxArr2[2] = new C0SX("timestamp", A022);
                        C0SZ c0sz = new C0SZ(new C0SZ("ctwa_consumer_consent", c0sxArr2), "iq", c0sxArr);
                        A02.A00 = 1;
                        obj = c07670Pq.A0D(c0sz, A0l, A02, 130, 10000L, false);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    if (!(obj instanceof C199548pB)) {
                        return C29U.A00;
                    }
                    if ((obj instanceof C199538pA) || (obj instanceof C199558pC)) {
                        return C29T.A00;
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 10);
        obj = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C199548pB)) {
        }
    }
}
