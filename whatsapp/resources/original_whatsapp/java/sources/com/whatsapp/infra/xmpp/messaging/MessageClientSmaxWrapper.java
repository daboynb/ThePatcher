package com.whatsapp.infra.xmpp.messaging;

import p000X.AM3;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C3WE;
import p000X.C87Y;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class MessageClientSmaxWrapper {
    public final C05V A00 = C3WE.A0U();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(C0SZ c0sz, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        AM3 A01;
        int i2;
        AbstractC2051996t abstractC2051996t;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 28) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        C07670Pq c07670Pq = (C07670Pq) C05V.A02(this.A00);
                        A01.A00 = 1;
                        obj = C87Y.A0T(c0sz, c07670Pq, str, A01, i);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (!(abstractC2051996t instanceof C199548pB)) {
                        return ((C199548pB) abstractC2051996t).A00;
                    }
                    if (abstractC2051996t instanceof C199538pA) {
                        return ((C199538pA) abstractC2051996t).A00;
                    }
                    if (C00C.areEqual(abstractC2051996t, C199558pC.A00)) {
                        return null;
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 28);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj2;
        if (!(abstractC2051996t instanceof C199548pB)) {
        }
    }

    public String A01() {
        return ((C07670Pq) C05V.A02(this.A00)).A0E();
    }
}
