package com.whatsapp.fbusers;

import p000X.AMA;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.C07T;
import p000X.C14090gz;
import p000X.C14100h0;
import p000X.C14200hA;
import p000X.C15940jy;
import p000X.C22637A2p;
import p000X.C3WI;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class FBAuthProvider {
    public final C14090gz A00 = C87X.A0L();
    public final C07T A01 = AbstractC34851af.A0U();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0098 A[PHI: r3
      0x0098: PHI (r3v4 java.lang.Object) = (r3v3 java.lang.Object), (r3v1 java.lang.Object) binds: [B:23:0x0083, B:16:0x0095] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C14100h0 c14100h0, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AMA ama;
        int i;
        FBAuthProvider fBAuthProvider;
        C15940jy A00;
        C14200hA A16;
        C14100h0 c14100h02 = c14100h0;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 0) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (z) {
                            AMA.A01(this, c14100h0, ama, 1);
                            C14200hA A0n = AbstractC34911al.A0n(ama, 1);
                            this.A00.A04(new C22637A2p(A0n, 4), c14100h02, null, null, null);
                            if (A0n.A0E() == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        fBAuthProvider = this;
                    } else {
                        if (i != 1) {
                            if (i == 2 || i == 3) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        c14100h02 = (C14100h0) ama.A02;
                        fBAuthProvider = (FBAuthProvider) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C14090gz c14090gz = fBAuthProvider.A00;
                    A00 = c14090gz.A00(c14100h02);
                    ama.A01 = null;
                    ama.A02 = null;
                    if (A00 != null) {
                        ama.A00 = 2;
                        A16 = C3WI.A16(ama);
                        c14090gz.A03(new C22637A2p(A16, 3), c14100h02);
                    } else {
                        ama.A00 = 3;
                        A16 = C3WI.A16(ama);
                        c14090gz.A02(A00, new C22637A2p(A16, 3), null);
                    }
                    obj = A16.A0E();
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        ama = new AMA(this, interfaceC13670gH, 0);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        C14090gz c14090gz2 = fBAuthProvider.A00;
        A00 = c14090gz2.A00(c14100h02);
        ama.A01 = null;
        ama.A02 = null;
        if (A00 != null) {
        }
        obj2 = A16.A0E();
        if (obj2 != enumC14170h72) {
        }
    }
}
