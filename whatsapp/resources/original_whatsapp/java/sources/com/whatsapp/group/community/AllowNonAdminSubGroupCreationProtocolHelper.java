package com.whatsapp.group.community;

import p000X.AM3;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C07670Pq;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1CU;
import p000X.C32206EPo;
import p000X.C3WE;
import p000X.C8i4;
import p000X.C8i5;
import p000X.EQD;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class AllowNonAdminSubGroupCreationProtocolHelper {
    public final InterfaceC024600q A00 = C3WE.A0U();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM3 A01;
        Object obj;
        int i;
        boolean z2;
        EQD eqd;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 20) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = this.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        if (z) {
                            C32206EPo c32206EPo = new C32206EPo(16);
                            z2 = false;
                            C00C.A0A(c1cu, 0);
                            eqd = new EQD(c1cu, (C32206EPo) null, (C32206EPo) null, c32206EPo, (C32206EPo) null, A0l);
                        } else {
                            C32206EPo c32206EPo2 = new C32206EPo(18);
                            z2 = false;
                            C00C.A0A(c1cu, 0);
                            eqd = new EQD(c1cu, (C32206EPo) null, (C32206EPo) null, (C32206EPo) null, c32206EPo2, A0l);
                        }
                        C07670Pq c07670Pq = (C07670Pq) AbstractC34821ac.A19(interfaceC024600q);
                        C0SZ c0sz = (C0SZ) eqd.A00;
                        A01.A00 = 1;
                        obj = c07670Pq.A0D(c0sz, A0l, A01, 391, 32000L, z2);
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
                        return C8i5.A00;
                    }
                    if ((obj instanceof C199538pA) || (obj instanceof C199558pC)) {
                        return C8i4.A00;
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 20);
        obj = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C199548pB)) {
        }
    }
}
