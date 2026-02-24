package com.whatsapp.infra.smax.generated.profilepicture.outgoing;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;
import p000X.AM5;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.BM3;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C199418oy;
import p000X.C199428oz;
import p000X.C199438p0;
import p000X.C32152ENm;
import p000X.EQY;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class ProfilePictureRPCManager {
    public final C05V A00 = AbstractC037707g.A00(2796);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM5) r12).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Jid jid, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        AM5 A01;
        int i2;
        BM3 bm3;
        C0SZ c0sz;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
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
                    bm3 = new BM3(jid, A012, str);
                    C0SZ AhG = bm3.AhG();
                    A01.A01 = bm3;
                    A01.A00 = 1;
                    obj = messageClientSmaxWrapper.A00(AhG, A012, A01, i);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    bm3 = (BM3) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                c0sz = (C0SZ) obj;
                if (c0sz != null) {
                    return new FRH(null, null, true);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    return new FRH(new C199428oz(c0sz, bm3), null, false);
                } catch (C32152ENm e) {
                    A16.add(AbstractC34911al.A0d("GetResponseSuccessPictureURL: ", AnonymousClass000.A04(), e));
                    try {
                        return new FRH(new EQY(c0sz, bm3, 1), null, false);
                    } catch (C32152ENm e2) {
                        A16.add(AbstractC34911al.A0d("GetResponseSuccessAvatarURLs: ", AnonymousClass000.A04(), e2));
                        try {
                            return new FRH(new C199438p0(c0sz, bm3), null, false);
                        } catch (C32152ENm e3) {
                            A16.add(AbstractC34911al.A0d("GetResponseSuccessPictureBlob: ", AnonymousClass000.A04(), e3));
                            try {
                                return new FRH(new C199418oy(c0sz, bm3), null, false);
                            } catch (C32152ENm e4) {
                                A16.add(AbstractC34911al.A0d("GetResponseSuccessNoData: ", AnonymousClass000.A04(), e4));
                                try {
                                    return new FRH(new EQY(c0sz, bm3, 0), null, false);
                                } catch (C32152ENm e5) {
                                    A16.add(AbstractC34911al.A0d("GetResponseError: ", AnonymousClass000.A04(), e5));
                                    return new FRH(null, A16, false);
                                }
                            }
                        }
                    }
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 27);
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
