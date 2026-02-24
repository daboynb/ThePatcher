package com.whatsapp.accountlinking.auth.xfamily.webauth;

import org.json.JSONObject;
import p000X.AM8;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC198818nr;
import p000X.AbstractC2051796r;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00X;
import p000X.C05V;
import p000X.C15970k1;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C202468y6;
import p000X.C209369Nj;
import p000X.C221659sD;
import p000X.C23128AOf;
import p000X.C87T;
import p000X.C8KC;
import p000X.C8y5;
import p000X.C95R;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class WebAuthAccessTokenFetcher {
    public final C8KC A01 = (C8KC) C00X.A03(65554);
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC037707g.A00(2512);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM8) r12).$t != 24) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(final String str, final String str2, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        WebAuthAccessTokenFetcher webAuthAccessTokenFetcher;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        boolean z = interfaceC13670gH instanceof AM8;
        if (z) {
            A01 = (AM8) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C00X.A07(this.A01);
                    try {
                        AbstractC198818nr abstractC198818nr = new AbstractC198818nr(str, str2) { // from class: X.8Yz
                            public final String A00;
                            public final String A01;

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(r1, C3WG.A0S(), (C06350Kh) C00X.A03(65737), r4, r5, r6, AbstractC14450hZ.A0j, r8, r9, 6466110190070061L, r12);
                                boolean A1a = AbstractC34851af.A1a(str, str2);
                                C07B A0L = AbstractC34841ae.A0L();
                                C0HA A0b = C3WG.A0b();
                                C033305f A0h = AbstractC34841ae.A0h();
                                C05V A0X = C3WE.A0X();
                                AIK A00 = AIK.A00(A1a ? 1 : 0);
                                AIK A002 = AIK.A00(1);
                                this.A01 = str;
                                this.A00 = str2;
                            }

                            @Override // p000X.A7K
                            public void A08(JSONObject jSONObject) {
                                JSONObject A0v = C3WH.A0v(jSONObject);
                                A0v.put("app_id", "3402315746664947");
                                A0v.put("request_token", this.A01);
                                A0v.put("blob", this.A00);
                                A7K.A02(A0v, "web_auth_params", AbstractC34801aa.A1M(), jSONObject);
                            }
                        };
                        C00X.A06();
                        AbstractC026601w abstractC026601w = this.A02;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = abstractC198818nr.Bpf(A01, abstractC026601w);
                        if (obj != enumC14170h7) {
                            webAuthAccessTokenFetcher = this;
                        }
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34811ab.A1E();
                }
                webAuthAccessTokenFetcher = (WebAuthAccessTokenFetcher) A01.A01;
                AbstractC13980go.A01(obj);
                abstractC2051796r = (AbstractC2051796r) obj;
                if (!(abstractC2051796r instanceof C198808nq)) {
                    C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                    if (c209369Nj.A00 != 0) {
                        AbstractC026601w abstractC026601w2 = webAuthAccessTokenFetcher.A02;
                        C23128AOf c23128AOf = new C23128AOf(webAuthAccessTokenFetcher, c209369Nj, null, 14);
                        A01.A01 = null;
                        A01.A00 = 2;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w2, c23128AOf);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    Object obj2 = c209369Nj.A04.A00;
                    if (obj2 != null) {
                        return new C8y5(new C221659sD(new C15970k1(C87T.A0n(), obj2, "WaFbAccessToken"), 2));
                    }
                    exc = new C95R(2);
                } else if (abstractC2051796r instanceof C198798np) {
                    exc = ((C198798np) abstractC2051796r).A00;
                } else {
                    if (!(abstractC2051796r instanceof C198788no)) {
                        throw AbstractC34861ag.A1B();
                    }
                    exc = ((C198788no) abstractC2051796r).A00;
                }
                return new C202468y6(exc, true);
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 24);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051796r = (AbstractC2051796r) obj3;
        if (!(abstractC2051796r instanceof C198808nq)) {
        }
        return new C202468y6(exc, true);
    }
}
