package com.whatsapp.kmp.syncd.syncdengine.crypto;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C11920cc;
import p000X.C12090ct;
import p000X.C212439an;
import p000X.C32911El6;
import p000X.C40474I3a;
import p000X.C40475I3b;
import p000X.C40547I6c;
import p000X.I6i;
import p000X.IHO;
import p000X.InterfaceC13670gH;
import p000X.JWS;

/* loaded from: classes8.dex */
public abstract class KmpDerivedSyncdKeysAsyncProvider$DefaultImpls {
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static I6i A00(C12090ct c12090ct, C40474I3a c40474I3a, InterfaceC13670gH interfaceC13670gH) {
        JWS jws;
        int i;
        try {
            if (interfaceC13670gH instanceof JWS) {
                jws = (JWS) interfaceC13670gH;
                int i2 = jws.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jws.label = i2 - Integer.MIN_VALUE;
                    Object obj = jws.result;
                    i = jws.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        jws.label = 1;
                        C11920cc c11920cc = c12090ct.A00;
                        C00C.A0A(c40474I3a, 0);
                        byte[] bArr = c40474I3a.A02;
                        long j = c40474I3a.A00;
                        C40475I3b c40475I3b = c40474I3a.A01;
                        C40547I6c A00 = c11920cc.A00(new IHO(new C212439an(c40475I3b.A02, c40475I3b.A01, c40475I3b.A00), bArr, j));
                        obj = new I6i(A00.A00, A00.A03, A00.A04, A00.A02, A00.A01);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (I6i) obj;
                }
            }
            if (i != 0) {
            }
            return (I6i) obj;
        } catch (Exception e) {
            throw new C32911El6(e);
        }
        jws = new JWS(interfaceC13670gH);
        Object obj2 = jws.result;
        i = jws.label;
    }
}
