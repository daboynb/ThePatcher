package com.whatsapp.dobverification.common;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import p000X.A22;
import p000X.A23;
import p000X.AM5;
import p000X.AX4;
import p000X.AbstractC033405g;
import p000X.AbstractC037207b;
import p000X.AbstractC041709c;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0HA;
import p000X.C0RZ;
import p000X.C1JV;
import p000X.C37250Gio;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes5.dex */
public final class CommonRemediationApi implements AX4 {
    public final AbstractC05580Hb A01 = C87X.A0U();
    public final C0HA A00 = AbstractC127835iq.A0d();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AM5) r20).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce  */
    @Override // p000X.AX4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object BDP(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        String str3;
        Integer num;
        InterfaceC37193Ghh interfaceC37193Ghh;
        boolean z = interfaceC13670gH instanceof AM5;
        CommonRemediationApi commonRemediationApi = this;
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
                    if (AbstractC041709c.A0h(str)) {
                        num = IO7.A0C;
                        return new A22(num);
                    }
                    A01.A01 = commonRemediationApi;
                    A01.A00 = 1;
                    try {
                        HashMap A1A = AbstractC34801aa.A1A();
                        A1A.put("payload", str);
                        if (str2.length() != 0) {
                            A1A.put("dob", str2);
                        }
                        try {
                            ArrayList A17 = AbstractC34801aa.A17(A1A.size());
                            Iterator A14 = AbstractC34831ad.A14(A1A);
                            while (A14.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A14);
                                String A13 = AbstractC34861ag.A13(A18);
                                String A142 = C87U.A14(A18);
                                StringBuilder A04 = AnonymousClass000.A04();
                                String str4 = AbstractC033405g.A0A;
                                A04.append(URLEncoder.encode(A13, str4));
                                A04.append('=');
                                A04.append(URLEncoder.encode(A142, str4));
                                C87V.A1N(A04, A17);
                            }
                            str3 = AbstractC34891aj.A0l("&", A17);
                        } catch (UnsupportedEncodingException e) {
                            Log.m221e("CommonRemediationApi/getMintTokenPostData error", e);
                            str3 = "";
                        }
                        C37250Gio c37250Gio = new C37250Gio();
                        c37250Gio.put("Content-Type", "application/x-www-form-urlencoded");
                        C37250Gio A042 = AbstractC037207b.A04(c37250Gio);
                        AbstractC05580Hb abstractC05580Hb = commonRemediationApi.A01;
                        obj = abstractC05580Hb.A0I(AbstractC34861ag.A0s(5), "https://www.whatsapp.com/compliance/xfac/mint", str3, abstractC05580Hb.A00.A03(), null, "CommonRemediationApi", A042, null, false, false, false);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } catch (IOException e2) {
                        Log.m221e("CommonRemediationApi/doTokenMinting error", e2);
                        obj = null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    commonRemediationApi = (CommonRemediationApi) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                interfaceC37193Ghh = (InterfaceC37193Ghh) obj;
                if (interfaceC37193Ghh != null) {
                    num = IO7.A00;
                } else if (interfaceC37193Ghh.AEA() == 200) {
                    C0HA c0ha = commonRemediationApi.A00;
                    C00C.A0A(c0ha, 1);
                    try {
                        InputStream A0h = C87V.A0h(c0ha, interfaceC37193Ghh, null, 5);
                        String A012 = C0RZ.A01(A0h);
                        A0h.close();
                        if (A012 != null) {
                            if (C3WG.A1Y("for (;;);", A012)) {
                                A012 = C1JV.A0p(A012, 9);
                            }
                            try {
                                return new A23(C3WE.A0u("access_token", AbstractC34801aa.A1N(A012)), r1.optInt("expiry_ts", 0));
                            } catch (JSONException e3) {
                                Log.m221e("CommonRemediationApi/handleResponse error parsing response", e3);
                                return new A22(IO7.A0j);
                            }
                        }
                    } catch (IOException | JSONException e4) {
                        Log.m221e("Failed to parse response", e4);
                    }
                    Log.m219e("CommonRemediationApi/handleResponse null response");
                    num = IO7.A0u;
                } else if (interfaceC37193Ghh.AEA() == 401) {
                    AbstractC34851af.A1L(AbstractC34831ad.A11("CommonRemediationApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                    num = IO7.A0N;
                } else if (interfaceC37193Ghh.AEA() == 403) {
                    AbstractC34851af.A1L(AbstractC34831ad.A11("CommonRemediationApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                    num = IO7.A0Y;
                } else {
                    int AEA = interfaceC37193Ghh.AEA();
                    String A1L = AbstractC34811ab.A1L(AbstractC34831ad.A11("CommonRemediationApi/handleResponse error response code="), interfaceC37193Ghh.AEA());
                    if (AEA == 500) {
                        Log.m219e(A1L);
                        num = IO7.A01;
                    } else {
                        Log.m219e(A1L);
                        num = IO7.A0u;
                    }
                }
                return new A22(num);
            }
        }
        A01 = AM5.A01(commonRemediationApi, interfaceC13670gH, 0);
        Object obj3 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        interfaceC37193Ghh = (InterfaceC37193Ghh) obj3;
        if (interfaceC37193Ghh != null) {
        }
        return new A22(num);
    }
}
