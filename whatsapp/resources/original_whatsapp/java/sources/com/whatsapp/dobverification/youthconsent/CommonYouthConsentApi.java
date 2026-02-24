package com.whatsapp.dobverification.youthconsent;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.A24;
import p000X.A25;
import p000X.AM5;
import p000X.AbstractC033405g;
import p000X.AbstractC037207b;
import p000X.AbstractC05580Hb;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C039007t;
import p000X.C0I6;
import p000X.C218999mu;
import p000X.C37250Gio;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes5.dex */
public final class CommonYouthConsentApi {
    public final AbstractC05580Hb A01 = C87X.A0U();
    public final C039007t A00 = AbstractC34841ae.A0Y();
    public final C218999mu A02 = (C218999mu) C00H.A02(66156);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM5) r17).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Integer num;
        String str;
        InterfaceC37193Ghh interfaceC37193Ghh;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                Object obj2 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(this.A02.A02), "youth_consent_appeal_token");
                    if (A1J == null || A1J.length() == 0) {
                        num = IO7.A0C;
                        return new A25(num);
                    }
                    A01.A01 = this;
                    A01.A00 = 1;
                    try {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        C039007t c039007t = this.A00;
                        C0I6 A09 = c039007t.A09();
                        if (A09 != null) {
                            A1C.put("user", A09.getRawString());
                        } else {
                            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
                            if (A0m != null) {
                                A1C.put("user", A0m.getRawString());
                            }
                        }
                        A1C.put("consent_id", "20250620");
                        A1C.put("consent_result", "5");
                        A1C.put("consent_version", "1");
                        A1C.put("slug", A1J);
                        try {
                            ArrayList A0q = C3WG.A0q(A1C);
                            Iterator A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                String A13 = AbstractC34861ag.A13(A18);
                                String A14 = C87U.A14(A18);
                                StringBuilder A04 = AnonymousClass000.A04();
                                String str2 = AbstractC033405g.A0A;
                                A04.append(URLEncoder.encode(A13, str2));
                                A04.append('=');
                                A04.append(URLEncoder.encode(A14, str2));
                                C87V.A1N(A04, A0q);
                            }
                            str = AbstractC34891aj.A0l("&", A0q);
                        } catch (UnsupportedEncodingException e) {
                            Log.m221e("CommonYouthConsentApi/getYouthConsentPostData error", e);
                            str = "";
                        }
                        C37250Gio c37250Gio = new C37250Gio();
                        c37250Gio.put("Content-Type", "application/x-www-form-urlencoded");
                        C37250Gio A042 = AbstractC037207b.A04(c37250Gio);
                        AbstractC05580Hb abstractC05580Hb = this.A01;
                        obj = abstractC05580Hb.A0I(AbstractC34861ag.A0s(5), "https://www.whatsapp.com/youth/consent/", str, abstractC05580Hb.A00.A03(), null, "CommonYouthConsentApi", A042, null, false, false, false);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } catch (IOException e2) {
                        Log.m221e("CommonYouthConsentApi/doYouthConsent error", e2);
                        obj = null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                interfaceC37193Ghh = (InterfaceC37193Ghh) obj;
                if (interfaceC37193Ghh != null) {
                    num = IO7.A00;
                } else {
                    if (interfaceC37193Ghh.AEA() == 200) {
                        return new A24();
                    }
                    if (interfaceC37193Ghh.AEA() == 500) {
                        AbstractC34851af.A1L(AbstractC34831ad.A11("CommonYouthConsentApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                        num = IO7.A01;
                    } else if (interfaceC37193Ghh.AEA() == 406) {
                        AbstractC34851af.A1L(AbstractC34831ad.A11("CommonYouthConsentApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                        num = IO7.A0j;
                    } else if (interfaceC37193Ghh.AEA() == 408) {
                        AbstractC34851af.A1L(AbstractC34831ad.A11("CommonYouthConsentApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                        num = IO7.A0u;
                    } else if (interfaceC37193Ghh.AEA() == 401) {
                        AbstractC34851af.A1L(AbstractC34831ad.A11("CommonYouthConsentApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                        num = IO7.A0N;
                    } else if (interfaceC37193Ghh.AEA() == 402) {
                        AbstractC34851af.A1L(AbstractC34831ad.A11("CommonYouthConsentApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                        num = IO7.A15;
                    } else {
                        int AEA = interfaceC37193Ghh.AEA();
                        String A1L = AbstractC34811ab.A1L(AbstractC34831ad.A11("CommonYouthConsentApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                        if (AEA == 403) {
                            Log.m219e(A1L);
                            num = IO7.A0Y;
                        } else {
                            Log.m219e(A1L);
                            num = IO7.A1A;
                        }
                    }
                }
                return new A25(num);
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 7);
        Object obj3 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        interfaceC37193Ghh = (InterfaceC37193Ghh) obj3;
        if (interfaceC37193Ghh != null) {
        }
        return new A25(num);
    }
}
