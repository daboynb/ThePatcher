package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import android.util.Base64;
import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34646Fbw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I5;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C34339FNp;
import p000X.C34495FVz;
import p000X.C76723Pm;
import p000X.C87V;
import p000X.DYY;
import p000X.DZ0;
import p000X.EnumC14170h7;
import p000X.GQR;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class StoreShoppingFlowContext extends AbstractC34646Fbw {
    public final UserJid A03;
    public final JSONObject A04;
    public final String A05;
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C05V A02 = DYY.A0H();
    public final C05V A01 = C05Q.A00(16815);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.GQR) r17).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StoreShoppingFlowContext storeShoppingFlowContext, UserJid userJid, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        int i;
        Object A1K;
        byte[] decode;
        C34495FVz c34495FVz;
        C0I5 c0i5;
        PhoneUserJid phoneUserJid;
        StoreShoppingFlowContext storeShoppingFlowContext2 = storeShoppingFlowContext;
        UserJid userJid2 = userJid;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        boolean z = interfaceC13670gH instanceof GQR;
        if (z) {
            gqr = (GQR) interfaceC13670gH;
            int i2 = gqr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqr.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqr.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqr.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (str4 != null) {
                        try {
                            decode = Base64.decode(str4, 2);
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (decode != null) {
                            A1K = C87V.A0v(decode);
                            if (!(A1K instanceof C13950gl)) {
                                Log.m221e("StoreShoppingFlowContext/execute: cannot decode flow_action_payload.", C13940gk.A01(A1K));
                                return C06930Mq.A00;
                            }
                            C34339FNp c34339FNp = (C34339FNp) C05V.A02(storeShoppingFlowContext.A02);
                            GQR.A01(storeShoppingFlowContext, userJid2, str5, str6, gqr);
                            gqr.A05 = str7;
                            gqr.A06 = A1K;
                            gqr.A00 = 1;
                            obj = AbstractC13710gM.A00(gqr, c34339FNp.A04, new C76723Pm(userJid2, c34339FNp, (InterfaceC13670gH) null, 48));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    A1K = null;
                    if (!(A1K instanceof C13950gl)) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A1K = gqr.A06;
                    str7 = (String) gqr.A05;
                    str6 = (String) gqr.A04;
                    str5 = (String) gqr.A03;
                    userJid2 = (UserJid) gqr.A02;
                    storeShoppingFlowContext2 = (StoreShoppingFlowContext) gqr.A01;
                    AbstractC13980go.A01(obj);
                }
                c34495FVz = (C34495FVz) obj;
                ShoppingFlowContext shoppingFlowContext = new ShoppingFlowContext(userJid2, storeShoppingFlowContext2.A05, str5, str6, str7, (String) (A1K instanceof C13950gl ? null : A1K));
                c0i5 = c34495FVz.A00;
                if (c0i5 != null) {
                    DZ0 dz0 = (DZ0) C05V.A02(storeShoppingFlowContext2.A01);
                    String str8 = shoppingFlowContext.A05;
                    String str9 = shoppingFlowContext.A03;
                    String str10 = shoppingFlowContext.A04;
                    String str11 = shoppingFlowContext.A01;
                    String str12 = shoppingFlowContext.A02;
                    C00C.A0A(str8, 1);
                    C00C.A0A(str9, 2);
                    AbstractC34851af.A16(str10, str11);
                    dz0.A0A(new ShoppingFlowContext(c0i5, str8, str9, str10, str11, str12));
                }
                phoneUserJid = c34495FVz.A01;
                if (phoneUserJid != null) {
                    DZ0 dz02 = (DZ0) C05V.A02(storeShoppingFlowContext2.A01);
                    String str13 = shoppingFlowContext.A05;
                    String str14 = shoppingFlowContext.A03;
                    String str15 = shoppingFlowContext.A04;
                    String str16 = shoppingFlowContext.A01;
                    String str17 = shoppingFlowContext.A02;
                    C00C.A0A(str13, 1);
                    C00C.A0A(str14, 2);
                    AbstractC34851af.A16(str15, str16);
                    dz02.A0A(new ShoppingFlowContext(phoneUserJid, str13, str14, str15, str16, str17));
                }
                if (c34495FVz.A02) {
                    DZ0.A03(storeShoppingFlowContext2.A01.A00, shoppingFlowContext);
                }
                return C06930Mq.A00;
            }
        }
        gqr = new GQR(storeShoppingFlowContext, interfaceC13670gH, 2);
        Object obj2 = gqr.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        c34495FVz = (C34495FVz) obj2;
        ShoppingFlowContext shoppingFlowContext2 = new ShoppingFlowContext(userJid2, storeShoppingFlowContext2.A05, str5, str6, str7, (String) (A1K instanceof C13950gl ? null : A1K));
        c0i5 = c34495FVz.A00;
        if (c0i5 != null) {
        }
        phoneUserJid = c34495FVz.A01;
        if (phoneUserJid != null) {
        }
        if (c34495FVz.A02) {
        }
        return C06930Mq.A00;
    }

    public StoreShoppingFlowContext(UserJid userJid, String str, JSONObject jSONObject) {
        this.A03 = userJid;
        this.A05 = str;
        this.A04 = jSONObject;
    }
}
