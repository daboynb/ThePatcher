package com.whatsapp.community.product.deactivate;

import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C07670Pq;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1CU;
import p000X.C24B;
import p000X.C24C;
import p000X.C3OE;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class DeactivateCommunityIQProtocolHelper {
    public static final DeactivateCommunityIQProtocolHelper A00 = new DeactivateCommunityIQProtocolHelper();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, C07670Pq c07670Pq, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        AbstractC2051996t abstractC2051996t;
        int i2;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 8) {
                int i3 = A02.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        String A0E = c07670Pq.A0E();
                        C0SZ c0sz = new C0SZ("delete_parent", null);
                        C0SX[] c0sxArr = new C0SX[4];
                        c0sxArr[0] = new C0SX("xmlns", "w:g2");
                        AbstractC34871ah.A1T("id", A0E, c0sxArr, 1);
                        AbstractC34901ak.A1J("type", "set", c0sxArr);
                        C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX("to", c1cu.getRawString()), c0sxArr);
                        A02.A00 = 1;
                        obj = c07670Pq.A0D(A0N, A0E, A02, 335, 20000L, false);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (!(abstractC2051996t instanceof C199548pB)) {
                        return C24C.A00;
                    }
                    if (abstractC2051996t instanceof C199538pA) {
                        C0SZ A0E2 = ((C199538pA) abstractC2051996t).A00.A0E("error");
                        i2 = -2;
                        if (A0E2 != null) {
                            i2 = A0E2.A04("code", -2);
                        }
                    } else {
                        if (!(abstractC2051996t instanceof C199558pC)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = -1;
                    }
                    return new C24B(i2);
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 8);
        Object obj3 = A02.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj3;
        if (!(abstractC2051996t instanceof C199548pB)) {
        }
    }
}
