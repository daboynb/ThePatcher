package com.whatsapp.messagecapping.network;

import com.facebook.graphql.calls.GraphQlCallInput;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C24310AtX;
import p000X.C27965Cdb;
import p000X.C2C2;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3O7;
import p000X.C44631sZ;
import p000X.C44641sa;
import p000X.C66822tw;
import p000X.C67842vk;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class MessageCappingNetworkManager {
    public final C05V A00 = AbstractC037707g.A00(5436);
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A01 = C05Q.A00(16833);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3O7) r15).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        MessageCappingNetworkManager messageCappingNetworkManager;
        boolean z = interfaceC13670gH instanceof C3O7;
        if (z) {
            c3o7 = (C3O7) interfaceC13670gH;
            int i2 = c3o7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C67842vk A0s = AbstractC34831ad.A0s(this.A01);
                    C2C2 c2c2 = new C2C2();
                    c2c2.A00 = AbstractC34821ac.A0u();
                    c2c2.A06 = "message_capping_ote_request";
                    C67842vk.A01(c2c2, A0s);
                    c2c2.A04 = c2c2.A04;
                    A0s.A01.Bpu(c2c2);
                    C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, "INDIVIDUAL_NEW_CHAT_MSG", "type");
                    if (str != null) {
                        C24310AtX.A03(A0K, str, "reason_text");
                    }
                    if (str2 != null) {
                        C24310AtX.A03(A0K, str2, "selected_reason");
                    }
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    AbstractC34891aj.A17(A0K, A0D, "input");
                    try {
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C44641sa.class, null, "NCMRequestOteMutation", "whatsapp-android-mex", null, true), C05V.A02(this.A00));
                        c3o7.A01 = this;
                        c3o7.A00 = 1;
                        obj = AbstractC34911al.A0S(A0b, c3o7);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        messageCappingNetworkManager = this;
                    } catch (C95384Iy e) {
                        e = e;
                        messageCappingNetworkManager = this;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MessageCappingNetworkManager/ote ERROR ");
                        AbstractC34901ak.A1M(A04, e.error.A05());
                        AbstractC34831ad.A0s(messageCappingNetworkManager.A01).A08("message_capping_ote_response", e.error.A05(), e.error.A04().AWo());
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    messageCappingNetworkManager = (MessageCappingNetworkManager) c3o7.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (C95384Iy e2) {
                        e = e2;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("MessageCappingNetworkManager/ote ERROR ");
                        AbstractC34901ak.A1M(A042, e.error.A05());
                        AbstractC34831ad.A0s(messageCappingNetworkManager.A01).A08("message_capping_ote_response", e.error.A05(), e.error.A04().AWo());
                        return null;
                    }
                }
                COs cOs = (COs) obj;
                cOs.A07(C44631sZ.class, "xwa2_ncm_request_ote");
                C66822tw A00 = C66822tw.A00(cOs.A07(C44631sZ.class, "xwa2_ncm_request_ote"));
                AbstractC34831ad.A0s(messageCappingNetworkManager.A01).A04(A00, "message_capping_ote_response");
                return A00;
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 26);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        COs cOs2 = (COs) obj2;
        cOs2.A07(C44631sZ.class, "xwa2_ncm_request_ote");
        C66822tw A002 = C66822tw.A00(cOs2.A07(C44631sZ.class, "xwa2_ncm_request_ote"));
        AbstractC34831ad.A0s(messageCappingNetworkManager.A01).A04(A002, "message_capping_ote_response");
        return A002;
    }
}
