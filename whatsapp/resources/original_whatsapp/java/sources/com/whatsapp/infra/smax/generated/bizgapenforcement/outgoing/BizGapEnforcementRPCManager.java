package com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing;

import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.BM5;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C32152ENm;
import p000X.EQS;
import p000X.EQT;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.GQU;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class BizGapEnforcementRPCManager {
    public final C05V A00 = AbstractC037707g.A00(2796);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQU) r10).$t != 41) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(List list, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        GQU A01;
        int i2;
        BM5 bm5;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof GQU;
        if (z) {
            A01 = (GQU) interfaceC13670gH;
            int i3 = A01.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i3 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = A01.A00;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) C05V.A02(this.A00);
                    String A012 = messageClientSmaxWrapper.A01();
                    bm5 = new BM5(A012, list, j);
                    C0SZ c0sz2 = (C0SZ) bm5.A00;
                    A01.A01 = bm5;
                    A01.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(c0sz2, A012, A01, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm5 = (BM5) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return new FRH(new EQS(c0sz, bm5), null, false);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("SyncRulesResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        return new FRH(new EQT(c0sz, bm5, 0), null, false);
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("SyncRulesResponseInvalidRequest: ", AnonymousClass000.A04(), e2, A16);
                        try {
                            return new FRH(new EQT(c0sz, bm5, 1), null, false);
                        } catch (C32152ENm e3) {
                            AbstractC30168DYb.A1G("SyncRulesResponseServerError: ", AnonymousClass000.A04(), e3, A16);
                            return new FRH(null, A16, false);
                        }
                    }
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 41);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        c0sz = (C0SZ) obj2;
        if (c0sz != null) {
        }
    }
}
