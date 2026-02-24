package com.whatsapp.addressmessage;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import p000X.AbstractC041709c;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09S;
import p000X.C0I0;
import p000X.C34727Fdl;
import p000X.C36594GRq;
import p000X.DYX;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.F45;
import p000X.GQP;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36847GbQ;

/* loaded from: classes7.dex */
public final class AddressMessagePostcodeHelper {
    public final C05V A05 = DYY.A0H();
    public final C05V A03 = DYX.A0F();
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A02 = DYX.A0I();
    public final C05V A01 = DYX.A0J();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC36847GbQ interfaceC36847GbQ, AddressMessagePostcodeHelper addressMessagePostcodeHelper, UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        F45 f45;
        String str2;
        String str3;
        if (interfaceC13670gH instanceof GQP) {
            gqp = (GQP) interfaceC13670gH;
            if (gqp.$t == 0) {
                int i2 = gqp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqp.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CatalogManager A0P = DYY.A0P(addressMessagePostcodeHelper.A02);
                        gqp.A01 = addressMessagePostcodeHelper;
                        GQP.A01(str, userJid, interfaceC36847GbQ, gqp, 1);
                        obj = A0P.A04(userJid, str, gqp);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC36847GbQ = (InterfaceC36847GbQ) gqp.A04;
                        userJid = (UserJid) gqp.A03;
                        str = (String) gqp.A02;
                        addressMessagePostcodeHelper = (AddressMessagePostcodeHelper) gqp.A01;
                        AbstractC13980go.A01(obj);
                    }
                    f45 = (F45) obj;
                    String str4 = null;
                    if (f45 == null) {
                        str2 = f45.A01;
                        str4 = f45.A00;
                    } else {
                        str2 = null;
                    }
                    if (C00C.areEqual(str2, "success") || str4 == null) {
                        str3 = "in_pin_code_invalid";
                        if (!C00C.areEqual(str2, "invalid_postcode") && C00C.areEqual(str2, "unserviceable_location")) {
                            str3 = "in_pin_code_not_servicable";
                        }
                        Map A0r = AbstractC34891aj.A0r("validation_errors", AbstractC34891aj.A0r("in_pin_code", str3));
                        if (interfaceC36847GbQ != null) {
                            interfaceC36847GbQ.BQc(A0r);
                        }
                    } else {
                        if (interfaceC36847GbQ != null) {
                            interfaceC36847GbQ.onSuccess();
                        }
                        InterfaceC024600q interfaceC024600q = addressMessagePostcodeHelper.A03.A00;
                        ((C34727Fdl) interfaceC024600q.get()).A0H(userJid, str);
                        ((C34727Fdl) interfaceC024600q.get()).A0G(userJid, str4);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gqp = new GQP(addressMessagePostcodeHelper, interfaceC13670gH, 0);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        f45 = (F45) obj2;
        String str42 = null;
        if (f45 == null) {
        }
        if (C00C.areEqual(str2, "success")) {
        }
        str3 = "in_pin_code_invalid";
        if (!C00C.areEqual(str2, "invalid_postcode")) {
            str3 = "in_pin_code_not_servicable";
        }
        Map A0r2 = AbstractC34891aj.A0r("validation_errors", AbstractC34891aj.A0r("in_pin_code", str3));
        if (interfaceC36847GbQ != null) {
        }
        return C06930Mq.A00;
    }

    public final void A01(InterfaceC36847GbQ interfaceC36847GbQ, String str, String str2) {
        if (str == null || AbstractC041709c.A0h(str) || str2 == null) {
            interfaceC36847GbQ.BQc(C09S.A0H());
            return;
        }
        C0I0 c0i0 = UserJid.Companion;
        UserJid A01 = C0I0.A01(str2);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A04), new C36594GRq(interfaceC36847GbQ, this, A01, str, null), AbstractC34881ai.A16(this.A00));
    }
}
