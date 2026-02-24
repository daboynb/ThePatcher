package com.whatsapp.newsletter.forwardcounter.api;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.newsletter.forwardcounter.acs.ForwardCounterAcsRepository;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import p000X.AJ4;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC14450hZ;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C32889Ekk;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.EnumC32760EiS;
import p000X.FT4;
import p000X.FUW;
import p000X.GLA;
import p000X.GQO;
import p000X.GQT;
import p000X.GQV;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36923Gcg;

/* loaded from: classes7.dex */
public final class ForwardCounterApi {
    public final C05V A00;
    public final C05V A02;
    public final C05V A03;
    public final C05V A01 = C05Q.A00(66396);
    public final C05V A04 = AbstractC037707g.A00(99041);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.GQO) r17).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ForwardCounterApi forwardCounterApi, String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        Object obj;
        int i;
        EnumC32760EiS enumC32760EiS;
        ForwardCounterApi forwardCounterApi2 = forwardCounterApi;
        Object obj2 = str;
        boolean z = interfaceC13670gH instanceof GQO;
        if (z) {
            gqo = (GQO) interfaceC13670gH;
            int i2 = gqo.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqo.A00 = i2 - Integer.MIN_VALUE;
                obj = gqo.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqo.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    ForwardCounterAcsRepository forwardCounterAcsRepository = (ForwardCounterAcsRepository) C05V.A02(forwardCounterApi.A01);
                    gqo.A01 = forwardCounterApi;
                    gqo.A02 = obj2;
                    gqo.A00 = 1;
                    obj = forwardCounterAcsRepository.A00("WA_ChannelsForwardCounter", gqo);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    obj2 = gqo.A02;
                    forwardCounterApi2 = (ForwardCounterApi) gqo.A01;
                    AbstractC13980go.A01(obj);
                }
                if (obj != null) {
                    return null;
                }
                FT4 ft4 = new FT4();
                C09R[] c09rArr = new C09R[5];
                AbstractC34901ak.A1E("acs_token", obj, c09rArr);
                AbstractC34821ac.A1V("acs_project", "WA_ChannelsForwardCounter", c09rArr, 1);
                AbstractC34821ac.A1V("app_id", AbstractC14450hZ.A0F, c09rArr, 2);
                AbstractC34901ak.A1H("doc_id", "24519724557710636", c09rArr);
                C3WH.A15("variables", obj2, c09rArr);
                Iterator A15 = AbstractC34831ad.A15(C09S.A0G(c09rArr));
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    Object value = A18.getValue();
                    C00C.A06(value);
                    String str2 = (String) value;
                    C00C.A0B(A13, str2);
                    ft4.A02.put(A13, str2);
                }
                String A0O = C05V.A00(forwardCounterApi2.A00).A0O(10975);
                GQO.A01(forwardCounterApi2, ft4, A0O, gqo, 2);
                AJ4 A0u = C3WG.A0u(gqo);
                FUW fuw = (FUW) C05V.A02(forwardCounterApi2.A04);
                String A03 = AnonymousClass000.A03("/graphql", AbstractC30167DYa.A0j("acs.whatsapp.com"));
                try {
                    enumC32760EiS = EnumC32760EiS.valueOf(A0O);
                } catch (IllegalArgumentException unused) {
                    enumC32760EiS = null;
                }
                if (enumC32760EiS == null) {
                    enumC32760EiS = EnumC32760EiS.A03;
                }
                Integer num = IO7.A0N;
                byte[] A01 = ft4.A01();
                C09R[] c09rArr2 = new C09R[3];
                AbstractC34821ac.A1V("X-FB-Friendly-Name", "24519724557710636", c09rArr2, 0);
                AbstractC34821ac.A1V("x-acs-project-name", "WA_ChannelsForwardCounter", c09rArr2, 1);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("multipart/form-data; boundary=");
                AbstractC34821ac.A1V("Content-Type", AnonymousClass000.A03(ft4.A00, A04), c09rArr2, 2);
                fuw.A02(enumC32760EiS, num, A03, C09S.A0G(c09rArr2), new GLA(A0u, 21), A01, 40);
                obj = A0u.A00();
                return obj == enumC14170h7 ? enumC14170h7 : obj;
            }
        }
        gqo = new GQO(forwardCounterApi, interfaceC13670gH, 15);
        obj = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQV) r10).$t != 28) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ForwardCounterApi forwardCounterApi, String str, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        HttpResponse httpResponse;
        String A0v;
        boolean z = interfaceC13670gH instanceof GQV;
        if (z) {
            A01 = (GQV) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                obj = A01.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    GQV.A02(forwardCounterApi, str, A01, 1);
                    obj = A01(forwardCounterApi, str, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        httpResponse = (HttpResponse) obj;
                        if (httpResponse != null) {
                            try {
                                byte[] bArr = httpResponse.body;
                                if (bArr != null) {
                                    A0v = C87V.A0v(bArr);
                                    return AbstractC34801aa.A1N(A0v);
                                }
                            } catch (JSONException e) {
                                Log.m221e("ForwardCounterApi/incrementForwardCounter OHAI request failed", e);
                                return null;
                            }
                        }
                        A0v = "";
                        return AbstractC34801aa.A1N(A0v);
                    }
                    str = (String) A01.A02;
                    forwardCounterApi = (ForwardCounterApi) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                httpResponse = (HttpResponse) obj;
                if (httpResponse != null && httpResponse.statusCode == 401) {
                    AbstractC34831ad.A0e(forwardCounterApi.A02).A0L("ForwardCounterApi", "invalid_acs_token", false);
                    ((InterfaceC36923Gcg) C05V.A02(((ForwardCounterAcsRepository) C05V.A02(forwardCounterApi.A01)).A01)).ANJ("WA_ChannelsForwardCounter");
                    A01.A01 = null;
                    A01.A02 = null;
                    A01.A00 = 2;
                    obj = A01(forwardCounterApi, str, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    httpResponse = (HttpResponse) obj;
                }
                if (httpResponse != null) {
                }
                A0v = "";
                return AbstractC34801aa.A1N(A0v);
            }
        }
        A01 = GQV.A01(forwardCounterApi, interfaceC13670gH, 28);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        httpResponse = (HttpResponse) obj;
        if (httpResponse != null) {
            AbstractC34831ad.A0e(forwardCounterApi.A02).A0L("ForwardCounterApi", "invalid_acs_token", false);
            ((InterfaceC36923Gcg) C05V.A02(((ForwardCounterAcsRepository) C05V.A02(forwardCounterApi.A01)).A01)).ANJ("WA_ChannelsForwardCounter");
            A01.A01 = null;
            A01.A02 = null;
            A01.A00 = 2;
            obj = A01(forwardCounterApi, str, A01);
            if (obj == enumC14170h7) {
            }
            httpResponse = (HttpResponse) obj;
        }
        if (httpResponse != null) {
        }
        A0v = "";
        return AbstractC34801aa.A1N(A0v);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(final String str, final long j, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 25) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (C05V.A00(this.A00).A0Z(19889)) {
                            String A0g = AbstractC30167DYa.A0g(new Function1() { // from class: X.GLU
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String str2 = str;
                                    long j2 = j;
                                    C183747zW c183747zW = (C183747zW) obj2;
                                    C00C.A0A(c183747zW, 2);
                                    c183747zW.A00("newsletter_id", str2);
                                    c183747zW.A00("server_id", Long.valueOf(j2));
                                    return C06930Mq.A00;
                                }
                            });
                            A01.A00 = 1;
                            obj = A00(this, A0g, A01);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (obj == null) {
                        throw new C32889Ekk();
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 25);
        obj = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (obj == null) {
        }
        return C06930Mq.A00;
    }

    public ForwardCounterApi() {
        C05Q.A00(10);
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = AbstractC34811ab.A0M();
        this.A03 = AbstractC037707g.A00(66397);
    }
}
