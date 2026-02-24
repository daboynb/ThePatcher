package com.instagram.barcelona.weblink;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.barcelona.weblink.data.FetchLinkMetadataCache;
import com.instagram.common.session.UserSession;
import com.instagram.inappbrowser.helper.BrowserLinkshimUrlCache;
import p000X.AbstractC28157AwD;
import p000X.AbstractC29205BVh;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass215;
import p000X.AnonymousClass247;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C31018C3a;
import p000X.C66716Q5o;
import p000X.C66717Q5p;
import p000X.C66718Q5q;
import p000X.C66720Q5t;
import p000X.C66722Q5w;
import p000X.C80592Wlh;
import p000X.C81598XNm;
import p000X.C86147Ztk;
import p000X.C90708cAN;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC1065843y;
import p000X.EnumC64052a9;
import p000X.EnumC77777VKt;
import p000X.InterfaceC70205Rcy;
import p000X.InterfaceC91183ceq;
import p000X.O31;
import p000X.Q6B;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class WebLinkUseCase {
    public InterfaceC70205Rcy A00;
    public C81598XNm A01;
    public UserSession A02;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x01ef, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass011.A09(r11.A02, 0), 36316602777673473L) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0207, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass011.A09(r11.A02, 0), 36316602777673473L) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x021e, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass011.A09(r11.A02, 0), 36316602777607936L) == false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, EnumC1065843y enumC1065843y, String str, String str2, String str3, String str4, YA3 ya3) {
        C80592Wlh c80592Wlh;
        int i;
        Uri A01;
        C81598XNm c81598XNm;
        InterfaceC91183ceq interfaceC91183ceq;
        WebLinkUseCase webLinkUseCase;
        WebLinkUseCase webLinkUseCase2;
        InterfaceC91183ceq interfaceC91183ceq2;
        C23S c23s;
        InterfaceC91183ceq interfaceC91183ceq3;
        C23S c23s2;
        EnumC1065843y enumC1065843y2 = enumC1065843y;
        String str5 = str;
        String str6 = str2;
        String str7 = str4;
        String str8 = str3;
        Long l = null;
        if (ya3 instanceof C80592Wlh) {
            c80592Wlh = (C80592Wlh) ya3;
            if (c80592Wlh.$t == 2) {
                int i2 = c80592Wlh.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80592Wlh.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80592Wlh.A08;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80592Wlh.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (str5.length() == 0 || (A01 = AbstractC28157AwD.A01(this.A00, str5)) == null) {
                            C81598XNm c81598XNm2 = this.A01;
                            C86147Ztk c86147Ztk = C86147Ztk.A00;
                            D1F.A0y(c86147Ztk);
                            c81598XNm2.A00.GA2(c86147Ztk);
                            return C11C.A00;
                        }
                        Intent A07 = AbstractC29205BVh.A07(A01);
                        int A00 = AnonymousClass247.A00(context, A07);
                        if (A00 == 0) {
                            c81598XNm = this.A01;
                            C66716Q5o c66716Q5o = new C66716Q5o();
                            c66716Q5o.A00 = A01;
                            interfaceC91183ceq = c66716Q5o;
                        } else if (A00 == 1) {
                            c81598XNm = this.A01;
                            D1F.A12(enumC1065843y2, 2);
                            D1F.A0r(str6);
                            C66717Q5p c66717Q5p = new C66717Q5p();
                            c66717Q5p.A00 = A07;
                            c66717Q5p.A04 = str5;
                            c66717Q5p.A01 = enumC1065843y2;
                            c66717Q5p.A03 = str6;
                            c66717Q5p.A02 = str8;
                            interfaceC91183ceq = c66717Q5p;
                        } else {
                            if (A00 == 2) {
                                if (AnonymousClass011.A0z(AnonymousClass011.A08(this.A02), 36316602777476862L)) {
                                    UserSession userSession = this.A02;
                                    D1F.A0y(userSession);
                                    FetchLinkMetadataCache fetchLinkMetadataCache = (FetchLinkMetadataCache) userSession.A08(FetchLinkMetadataCache.class, new C90708cAN(userSession, 61));
                                    c80592Wlh.A01 = this;
                                    c80592Wlh.A02 = str5;
                                    c80592Wlh.A03 = str6;
                                    c80592Wlh.A04 = enumC1065843y2;
                                    c80592Wlh.A05 = str8;
                                    c80592Wlh.A06 = str7;
                                    c80592Wlh.A00 = 1;
                                    obj = fetchLinkMetadataCache.A00(str5, "text_post_app", c80592Wlh);
                                    if (obj != enumC64052a9) {
                                        webLinkUseCase2 = this;
                                        c23s = (C23S) obj;
                                        if (!(c23s instanceof C96193kt)) {
                                        }
                                    }
                                } else if (str4 == null) {
                                    UserSession userSession2 = this.A02;
                                    D1F.A0y(userSession2);
                                    BrowserLinkshimUrlCache browserLinkshimUrlCache = (BrowserLinkshimUrlCache) userSession2.A08(BrowserLinkshimUrlCache.class, new C31018C3a(userSession2, 36));
                                    c80592Wlh.A01 = this;
                                    c80592Wlh.A02 = str5;
                                    c80592Wlh.A03 = str6;
                                    c80592Wlh.A04 = enumC1065843y2;
                                    c80592Wlh.A05 = str8;
                                    c80592Wlh.A06 = null;
                                    c80592Wlh.A00 = 2;
                                    obj = browserLinkshimUrlCache.A00(str5, "text_post_app", c80592Wlh);
                                    if (obj != enumC64052a9) {
                                        webLinkUseCase = this;
                                        c23s2 = (C23S) obj;
                                        if (!(c23s2 instanceof C96193kt)) {
                                        }
                                    }
                                } else {
                                    c81598XNm = this.A01;
                                    AnonymousClass022.A0n(str7, str5, enumC1065843y2, str6);
                                    C66722Q5w c66722Q5w = new C66722Q5w();
                                    c66722Q5w.A05 = str7;
                                    c66722Q5w.A04 = str5;
                                    c66722Q5w.A00 = enumC1065843y2;
                                    c66722Q5w.A03 = str6;
                                    c66722Q5w.A02 = str8;
                                    c66722Q5w.A01 = null;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    interfaceC91183ceq3 = c66722Q5w;
                                }
                                return enumC64052a9;
                            }
                            c81598XNm = this.A01;
                            if (A00 != 3) {
                                D1F.A12(enumC1065843y2, 2);
                                D1F.A0r(str6);
                                C66718Q5q c66718Q5q = new C66718Q5q();
                                c66718Q5q.A00 = A07;
                                c66718Q5q.A04 = str5;
                                c66718Q5q.A01 = enumC1065843y2;
                                c66718Q5q.A03 = str6;
                                c66718Q5q.A02 = str8;
                                interfaceC91183ceq2 = c66718Q5q;
                            } else {
                                A07.setPackage("com.instagram.android");
                                D1F.A12(enumC1065843y2, 2);
                                D1F.A0r(str6);
                                C66720Q5t c66720Q5t = new C66720Q5t();
                                c66720Q5t.A00 = A07;
                                c66720Q5t.A04 = str5;
                                c66720Q5t.A01 = enumC1065843y2;
                                c66720Q5t.A03 = str6;
                                c66720Q5t.A02 = str8;
                                interfaceC91183ceq2 = c66720Q5t;
                            }
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            interfaceC91183ceq3 = interfaceC91183ceq2;
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        interfaceC91183ceq3 = interfaceC91183ceq;
                    } else if (i == 1) {
                        str7 = (String) c80592Wlh.A06;
                        str8 = (String) c80592Wlh.A05;
                        enumC1065843y2 = (EnumC1065843y) c80592Wlh.A04;
                        str6 = (String) c80592Wlh.A03;
                        str5 = (String) c80592Wlh.A02;
                        webLinkUseCase2 = (WebLinkUseCase) c80592Wlh.A01;
                        AbstractC93683gq.A01(obj);
                        c23s = (C23S) obj;
                        if (!(c23s instanceof C96193kt)) {
                            O31 o31 = (O31) ((C96193kt) c23s).A00;
                            EnumC77777VKt enumC77777VKt = o31.A00;
                            String str9 = o31.A02;
                            if (enumC77777VKt != null && AnonymousClass011.A0z(AnonymousClass011.A09(webLinkUseCase2.A02, 0), 36316602777542399L)) {
                                boolean A10 = AnonymousClass011.A10(enumC77777VKt, EnumC77777VKt.A08);
                                boolean z = enumC77777VKt == EnumC77777VKt.A06;
                                boolean z2 = enumC77777VKt == EnumC77777VKt.A05;
                                boolean z3 = enumC77777VKt == EnumC77777VKt.A04;
                                if (A10 || z2 || z3 || z) {
                                    c81598XNm = webLinkUseCase2.A01;
                                    AnonymousClass215.A16(1, 2, str5, enumC1065843y2, str6);
                                    Q6B q6b = new Q6B();
                                    q6b.A00 = enumC77777VKt;
                                    q6b.A05 = str5;
                                    q6b.A01 = enumC1065843y2;
                                    q6b.A04 = str6;
                                    q6b.A02 = str8;
                                    q6b.A03 = str9;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    interfaceC91183ceq3 = q6b;
                                }
                            }
                            String str10 = o31.A01;
                            c81598XNm = webLinkUseCase2.A01;
                            if (str7 == null) {
                                str7 = str10;
                            }
                            AnonymousClass022.A0n(str7, str5, enumC1065843y2, str6);
                            C66722Q5w c66722Q5w2 = new C66722Q5w();
                            c66722Q5w2.A05 = str7;
                            c66722Q5w2.A04 = str5;
                            c66722Q5w2.A00 = enumC1065843y2;
                            c66722Q5w2.A03 = str6;
                            c66722Q5w2.A02 = str8;
                            c66722Q5w2.A01 = null;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            interfaceC91183ceq3 = c66722Q5w2;
                        } else {
                            if (!(c23s instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                            c81598XNm = webLinkUseCase2.A01;
                            interfaceC91183ceq3 = C86147Ztk.A00;
                        }
                    } else {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        l = (Long) c80592Wlh.A06;
                        str8 = (String) c80592Wlh.A05;
                        enumC1065843y2 = (EnumC1065843y) c80592Wlh.A04;
                        str6 = (String) c80592Wlh.A03;
                        str5 = (String) c80592Wlh.A02;
                        webLinkUseCase = (WebLinkUseCase) c80592Wlh.A01;
                        AbstractC93683gq.A01(obj);
                        c23s2 = (C23S) obj;
                        if (!(c23s2 instanceof C96193kt)) {
                            c81598XNm = webLinkUseCase.A01;
                            String str11 = (String) ((C96193kt) c23s2).A00;
                            AnonymousClass022.A0n(str11, str5, enumC1065843y2, str6);
                            C66722Q5w c66722Q5w3 = new C66722Q5w();
                            c66722Q5w3.A05 = str11;
                            c66722Q5w3.A04 = str5;
                            c66722Q5w3.A00 = enumC1065843y2;
                            c66722Q5w3.A03 = str6;
                            c66722Q5w3.A02 = str8;
                            c66722Q5w3.A01 = l;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            interfaceC91183ceq3 = c66722Q5w3;
                        } else {
                            if (!(c23s2 instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                            c81598XNm = webLinkUseCase.A01;
                            interfaceC91183ceq3 = C86147Ztk.A00;
                        }
                    }
                    D1F.A0y(interfaceC91183ceq3);
                    c81598XNm.A00.GA2(interfaceC91183ceq3);
                    return C11C.A00;
                }
            }
        }
        c80592Wlh = new C80592Wlh(this, ya3);
        Object obj2 = c80592Wlh.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80592Wlh.A00;
        if (i != 0) {
        }
        D1F.A0y(interfaceC91183ceq3);
        c81598XNm.A00.GA2(interfaceC91183ceq3);
        return C11C.A00;
    }
}
