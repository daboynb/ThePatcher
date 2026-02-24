package com.whatsapp.catalog.biz.manager;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.DCVerifyPostcodeGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.GetSingleCollectionGraphQLService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33195Epv;
import p000X.AbstractC33468EuV;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09080Ve;
import p000X.C0NI;
import p000X.C0OB;
import p000X.C12760eH;
import p000X.C24310AtX;
import p000X.C27965Cdb;
import p000X.C28161Be;
import p000X.C30995DoQ;
import p000X.C31411Dvf;
import p000X.C31412Dvg;
import p000X.C33332Es9;
import p000X.C33797F0s;
import p000X.C34186FHd;
import p000X.C34187FHe;
import p000X.C34188FHf;
import p000X.C34232FJb;
import p000X.C34235FJe;
import p000X.C34612FbE;
import p000X.C34698Fd6;
import p000X.C34707FdI;
import p000X.C34727Fdl;
import p000X.C35445Fpp;
import p000X.C35969G0q;
import p000X.C35970G0r;
import p000X.C36048G3t;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C87X;
import p000X.C87Y;
import p000X.DYX;
import p000X.ECI;
import p000X.ECK;
import p000X.ECW;
import p000X.ECX;
import p000X.ECY;
import p000X.ECZ;
import p000X.EDM;
import p000X.EDN;
import p000X.EnumC14170h7;
import p000X.EnumC32705EhX;
import p000X.F6A;
import p000X.F7Y;
import p000X.F9I;
import p000X.FA8;
import p000X.FG1;
import p000X.FLW;
import p000X.FLX;
import p000X.FMH;
import p000X.FMQ;
import p000X.FMX;
import p000X.FRT;
import p000X.FS1;
import p000X.FSS;
import p000X.FUF;
import p000X.FVA;
import p000X.FXU;
import p000X.G00;
import p000X.G1B;
import p000X.G1E;
import p000X.G1G;
import p000X.G8B;
import p000X.GQ7;
import p000X.GQB;
import p000X.GQV;
import p000X.GRz;
import p000X.GS5;
import p000X.GSK;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36705GWo;
import p000X.InterfaceC36859Gbc;
import p000X.RunnableC36416GIr;

/* loaded from: classes7.dex */
public final class CatalogManager {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05V A0I = AbstractC34811ab.A0I();
    public final C05V A0J = AbstractC037707g.A00(98479);
    public final C05V A07 = AbstractC037707g.A00(98482);
    public final C05V A0D = AbstractC037707g.A00(98484);
    public final C05V A0E = DYX.A0F();
    public final C05V A0L = C05Q.A00(3302);
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A0G = AbstractC34811ab.A0Y();
    public final C05V A0K = AbstractC34811ab.A0G();
    public final C05V A08 = DYX.A0D();
    public final C05V A0H = AbstractC037707g.A00(5436);
    public final C05V A0C = C05Q.A00(98483);
    public final C05V A0R = DYX.A0H();
    public final C05V A09 = DYX.A0J();
    public final C05V A0B = DYX.A0G();
    public final C05V A0F = C05Q.A00(243);
    public final C05V A0M = AbstractC34811ab.A0O();
    public final C05V A0A = C05Q.A00(98475);
    public final C035006e A04 = C3WD.A0a();
    public final C035006e A03 = C3WD.A0a();
    public final Map A0Q = AbstractC34801aa.A1A();
    public final List A0O = AbstractC34801aa.A16();
    public final List A0P = AbstractC34801aa.A16();
    public final C035006e A05 = C3WD.A0b(AbstractC34821ac.A0p());
    public final G1E A0T = new G1E(this);
    public final C33797F0s A0S = new C33797F0s(this);
    public final G1B A0N = new G1B(this);

    public static final void A03(final CatalogManager catalogManager, final UserJid userJid, final int i, final int i2, final boolean z) {
        ((FG1) C05V.A02(catalogManager.A0D)).A01(userJid, AbstractC33468EuV.A00(), new Function1() { // from class: X.GLf
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CatalogManager catalogManager2 = CatalogManager.this;
                UserJid userJid2 = userJid;
                boolean z2 = z;
                int i3 = i2;
                int i4 = i;
                C34235FJe c34235FJe = (C34235FJe) obj;
                Log.m223i("CatalogManager requestCatalogProducts-> variants request data available");
                C34186FHd A06 = CatalogManager.A00(catalogManager2).A06(userJid2);
                String str = A06 != null ? A06.A00 : null;
                C34186FHd A062 = CatalogManager.A00(catalogManager2).A06(userJid2);
                if ((A062 == null || A062.A01) && !catalogManager2.A02) {
                    catalogManager2.A02 = true;
                    if (z2) {
                        AbstractC34821ac.A1Q(catalogManager2.A05, true);
                    }
                    C34033F9w c34033F9w = new C34033F9w(null, null, userJid2, str, ((C34707FdI) C05V.A02(catalogManager2.A0B)).A01, i3, i4, i4);
                    c34033F9w.A01 = c34235FJe;
                    Log.m223i("CatalogManager requestCatalogProducts->requestBusinessProductCatalogPage");
                    FEM fem = new FEM(catalogManager2, userJid2, str, i4, i3, z2);
                    UserJid userJid3 = c34033F9w.A05;
                    C05V c05v = catalogManager2.A0J;
                    if (!((FRT) C05V.A02(c05v)).A02.A0O(userJid3) || (((FRT) C05V.A02(c05v)).A02.A0O(userJid3) && C05V.A00(catalogManager2.A06).A0Z(7321))) {
                        Log.m223i("CatalogManager requestBusinessProductCatalogPage via GraphQL M1");
                        FRT frt = (FRT) C05V.A02(c05v);
                        G1B g1b = catalogManager2.A0N;
                        C00C.A0A(g1b, 1);
                        AbstractC34811ab.A1T(new GRz(c34033F9w, frt, g1b, (InterfaceC13670gH) null, 6), AbstractC34881ai.A16(frt.A00));
                    } else {
                        F7Y f7y = (F7Y) C05V.A02(catalogManager2.A07);
                        G1B g1b2 = catalogManager2.A0N;
                        C00C.A0A(g1b2, 1);
                        C00X.A07(f7y.A00);
                        try {
                            ECM ecm = new ECM(g1b2, c34033F9w);
                            C00X.A06();
                            if (ecm.A03.A0R()) {
                                if (((G8B) ecm).A01.A0I()) {
                                    ecm.A03();
                                } else {
                                    ecm.A02();
                                }
                                StringBuilder A11 = AbstractC34831ad.A11("app/sendGetBizProductCatalog jid=");
                                A11.append(ecm.A01.A05);
                                AbstractC34851af.A1N(A11, " success");
                            } else {
                                StringBuilder A112 = AbstractC34831ad.A11("app/sendGetBizProductCatalog jid=");
                                A112.append(ecm.A01.A05);
                                AbstractC34851af.A1N(A112, " failed");
                                fem.A00(-1);
                            }
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    catalogManager2.A0Q.put(c34033F9w, fem);
                }
                return C06930Mq.A00;
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQV) r10).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        CatalogManager catalogManager;
        AbstractC33195Epv abstractC33195Epv;
        boolean z = interfaceC13670gH instanceof GQV;
        if (z) {
            A01 = (GQV) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    FRT frt = (FRT) C05V.A02(this.A0J);
                    C34187FHe c34187FHe = new C34187FHe(userJid, str);
                    GQV.A02(this, userJid, A01, 1);
                    FA8 fa8 = (FA8) C05V.A02(frt.A01);
                    C31411Dvf c31411Dvf = fa8.A07;
                    FSS fss = (FSS) C05V.A02(fa8.A00);
                    C00X.A07(c31411Dvf);
                    try {
                        DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = new DCVerifyPostcodeGraphQLService(c34187FHe, fss);
                        C00X.A06();
                        obj = FRT.A00(dCVerifyPostcodeGraphQLService, frt, c34187FHe, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        catalogManager = this;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    userJid = (UserJid) A01.A02;
                    catalogManager = (CatalogManager) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                abstractC33195Epv = (AbstractC33195Epv) obj;
                if (!(abstractC33195Epv instanceof EDN)) {
                    return ((EDN) abstractC33195Epv).A01;
                }
                if (!(abstractC33195Epv instanceof EDM)) {
                    throw AbstractC34861ag.A1B();
                }
                int i3 = ((EDM) abstractC33195Epv).A00;
                if (406 != i3 && 421 != i3) {
                    return null;
                }
                A02(catalogManager, userJid);
                return null;
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 6);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC33195Epv = (AbstractC33195Epv) obj2;
        if (!(abstractC33195Epv instanceof EDN)) {
        }
    }

    public final void A0B(UserJid userJid, int i) {
        C00C.A0A(userJid, 0);
        int i2 = (C87X.A1W(this.A0K.A00, userJid) ? 4 : 1) * 6;
        A00(this).A0I(userJid, i2);
        if (A00(this).A0M(userJid)) {
            Log.m223i("CatalogManager requestCatalogProductsFromBeginning-> returning cached catalog products");
            AbstractC035906o.A00(AbstractC34881ai.A0a(this.A0C), C0OB.A03, new C36048G3t(userJid, 1, true, true));
            i2 *= 2;
        }
        Log.m223i("CatalogManager requestCatalogProductsFromBeginning-> requestCatalogProducts");
        C34698Fd6 A00 = A00(this);
        synchronized (A00) {
            C07T.A00(A00.A02);
        }
        A03(this, userJid, i, i2, false);
    }

    public final void A0C(UserJid userJid, int i) {
        A03(this, userJid, i, (C87X.A1W(this.A0K.A00, userJid) ? 4 : 1) * 6, false);
    }

    public final boolean A0D(F9I f9i) {
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        ((FXU) interfaceC024600q.get()).A01(774782053, "report_product_tag", "CatalogManager");
        InterfaceC024600q interfaceC024600q2 = this.A06.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(7325)) {
            F7Y f7y = (F7Y) C05V.A02(this.A07);
            C33797F0s c33797F0s = this.A0S;
            C00C.A0A(c33797F0s, 1);
            C00X.A07(f7y.A03);
            try {
                ECI eci = new ECI(c33797F0s, f9i);
                C00X.A06();
                return eci.A02();
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        ((FXU) interfaceC024600q.get()).A03("report_product_tag");
        if (((FUF) C05V.A02(this.A0F)).A01.A0Z(1319)) {
            Log.m219e("reportProduct/onError/451");
            A09(f9i, false);
            return false;
        }
        C34727Fdl c34727Fdl = (C34727Fdl) C05V.A02(this.A0E);
        UserJid userJid = f9i.A02;
        String A0C = c34727Fdl.A0C(userJid);
        C27965Cdb A0D = AbstractC34861ag.A0D();
        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, A0C, "direct_connection_encrypted_info");
        C24310AtX.A03(A0K, f9i.A03, "product_id");
        String rawString = C34698Fd6.A08.A03(AbstractC34801aa.A0Y(interfaceC024600q2), userJid, (C09080Ve) C05V.A02(this.A0L)).getRawString();
        C00C.A0A(rawString, 0);
        C24310AtX.A03(A0K, rawString, "jid");
        C24310AtX.A03(A0K, f9i.A04, "reason");
        C24310AtX.A03(A0K, f9i.A05, "catalog_session_id");
        AbstractC34891aj.A17(A0K, A0D, "request");
        C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0D, C30995DoQ.class, TreeWithGraphQL.class, "WhatsappCatalogReportProduct", "whatsapp-android-www", GSK.A00, true), this.A0H);
        A0N.A03 = true;
        C36128G6x.A02(A0N, f9i, this, 9);
        return true;
    }

    public final boolean A0E(FMH fmh) {
        C00C.A0A(fmh, 0);
        C05V c05v = this.A0J;
        FRT frt = (FRT) C05V.A02(c05v);
        UserJid userJid = fmh.A01;
        if (!frt.A02.A0O(userJid) || (((FRT) C05V.A02(c05v)).A02.A0O(userJid) && C05V.A00(this.A06).A0Z(7324))) {
            FRT frt2 = (FRT) C05V.A02(c05v);
            G1E g1e = this.A0T;
            C00C.A0A(g1e, 1);
            AbstractC34811ab.A1T(new GRz(fmh, frt2, g1e, (InterfaceC13670gH) null, 5), AbstractC34881ai.A16(frt2.A00));
            return true;
        }
        F7Y f7y = (F7Y) C05V.A02(this.A07);
        G1E g1e2 = this.A0T;
        C00C.A0A(g1e2, 1);
        C00X.A07(f7y.A02);
        try {
            ECK eck = new ECK(g1e2, fmh);
            C00X.A06();
            if (!eck.A02.A0R()) {
                eck.A00.BQp(eck.A01, -1);
                return false;
            }
            if (((G8B) eck).A01.A0I()) {
                eck.A03();
                return true;
            }
            eck.A02();
            return true;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final C34698Fd6 A00(CatalogManager catalogManager) {
        return (C34698Fd6) C05V.A02(catalogManager.A0R);
    }

    public static void A01(C05V c05v, F9I f9i) {
        InterfaceC024600q interfaceC024600q = c05v.A00;
        if (((CatalogManager) interfaceC024600q.get()).A0D(f9i)) {
            return;
        }
        ((CatalogManager) interfaceC024600q.get()).A0A(f9i, false);
    }

    public static final void A02(CatalogManager catalogManager, UserJid userJid) {
        if (catalogManager.A00) {
            return;
        }
        catalogManager.A00 = true;
        ((C12760eH) C05V.A02(catalogManager.A09)).A0D(new G00(catalogManager, 0), userJid, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (((p000X.GQB) r25).$t != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        GQB gqb;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i3;
        Object obj2;
        AbstractC33195Epv abstractC33195Epv;
        String str2;
        int i4 = i;
        int i5 = i2;
        boolean z2 = z;
        UserJid userJid2 = userJid;
        String str3 = str;
        boolean z3 = interfaceC13670gH instanceof GQB;
        CatalogManager catalogManager = this;
        try {
            if (z3) {
                gqb = (GQB) interfaceC13670gH;
                int i6 = gqb.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    gqb.A02 = i6 - Integer.MIN_VALUE;
                    obj = gqb.A07;
                    enumC14170h7 = EnumC14170h7.A02;
                    i3 = gqb.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        C34186FHd A07 = A00(catalogManager).A07(userJid2, str3);
                        obj2 = A07 != null ? A07.A00 : null;
                        C34186FHd A072 = A00(catalogManager).A07(userJid2, str3);
                        if (A072 == null || A072.A01) {
                            C035006e c035006e = catalogManager.A05;
                            if (!C00C.areEqual(c035006e.A04(), true)) {
                                c035006e.A0C(true);
                                Set A00 = AbstractC33468EuV.A00();
                                gqb.A03 = catalogManager;
                                gqb.A04 = userJid2;
                                gqb.A05 = str3;
                                gqb.A06 = obj2;
                                gqb.A00 = i4;
                                gqb.A01 = i5;
                                gqb.A08 = z2;
                                gqb.A02 = 1;
                                obj = AbstractC13710gM.A00(gqb, AbstractC34881ai.A15(catalogManager.A0I), new GS5(catalogManager, userJid2, A00, null));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = gqb.A06;
                        str3 = (String) gqb.A05;
                        userJid2 = (UserJid) gqb.A04;
                        catalogManager = (CatalogManager) gqb.A03;
                        AbstractC13980go.A01(obj);
                        abstractC33195Epv = (AbstractC33195Epv) obj;
                        if (abstractC33195Epv instanceof EDN) {
                            Log.m223i("CatalogManager awaitCollectionProductList,onFetchCollectionProductListSuccess");
                            AbstractC34871ah.A1N(catalogManager.A05, false);
                            EDN edn = (EDN) abstractC33195Epv;
                            boolean z4 = ((FMX) edn.A00).A05 != null;
                            AbstractC34851af.A1K("CatalogManager awaitCollectionProductList,onFetchCollectionProductListSuccess, saving collection to cache. isAppend:", AnonymousClass000.A04(), z4);
                            C34698Fd6 A002 = A00(catalogManager);
                            G1G g1g = (G1G) edn.A01;
                            C3WD.A1N(userJid2, 0, g1g);
                            synchronized (A002) {
                                C34612FbE c34612FbE = C34698Fd6.A08;
                                C07B c07b = A002.A01;
                                UserJid A03 = c34612FbE.A03(c07b, userJid2, C34698Fd6.A02(A002));
                                FLW flw = g1g.A02;
                                List list = flw.A04;
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    FVA.A00(A002, DYX.A0V(it), A03);
                                }
                                str2 = flw.A03;
                                C33332Es9 A01 = C34698Fd6.A01(A002, A03, str2);
                                if (A01 != null) {
                                    if (!z4) {
                                        A01.A01.A04.clear();
                                    }
                                    FLW flw2 = A01.A01;
                                    flw2.A02 = flw.A02;
                                    flw2.A01 = flw.A01;
                                    flw2.A00 = flw.A00;
                                    flw2.A04.addAll(list);
                                } else {
                                    FS1 A003 = C34698Fd6.A00(A002, c34612FbE.A03(c07b, A03, C34698Fd6.A02(A002)));
                                    C34186FHd c34186FHd = new C34186FHd(true, null);
                                    A01 = new C33332Es9();
                                    A01.A01 = flw;
                                    A01.A00 = c34186FHd;
                                    A003.A07.put(str2, A01);
                                }
                                A01.A00 = g1g.A01;
                            }
                            catalogManager.A03.A0C(new ECZ(userJid2, str2, false, AbstractC34841ae.A1Y(obj2)));
                        } else {
                            if (!(abstractC33195Epv instanceof EDM)) {
                                throw AbstractC34861ag.A1B();
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("CatalogManager awaitCollectionProductList,onFetchCollectionProductListFailure errorCode =");
                            A04.append(abstractC33195Epv);
                            AbstractC34901ak.A1M(A04, ".errorCode");
                            AbstractC34871ah.A1N(catalogManager.A05, false);
                            int i7 = ((EDM) abstractC33195Epv).A00;
                            if (i7 == 404) {
                                A00(catalogManager).A0J(userJid2, true);
                            }
                            catalogManager.A03.A0C(new ECY(userJid2, i7, str3));
                        }
                        return C06930Mq.A00;
                    }
                    z2 = gqb.A08;
                    i5 = gqb.A01;
                    i4 = gqb.A00;
                    obj2 = (String) gqb.A06;
                    str3 = (String) gqb.A05;
                    userJid2 = (UserJid) gqb.A04;
                    catalogManager = (CatalogManager) gqb.A03;
                    AbstractC13980go.A01(obj);
                    FRT frt = (FRT) C05V.A02(catalogManager.A0J);
                    FMX fmx = new FMX((C34235FJe) obj, userJid2, str3, ((C34707FdI) C05V.A02(catalogManager.A0B)).A01, obj2, i5, i4, i4, z2);
                    gqb.A03 = catalogManager;
                    gqb.A04 = userJid2;
                    gqb.A05 = str3;
                    gqb.A06 = obj2;
                    gqb.A02 = 2;
                    FA8 fa8 = (FA8) C05V.A02(frt.A01);
                    C31412Dvg c31412Dvg = fa8.A08;
                    FSS fss = (FSS) C05V.A02(fa8.A00);
                    C00X.A07(c31412Dvg);
                    GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = new GetSingleCollectionGraphQLService(fmx, fss);
                    C00X.A06();
                    obj = FRT.A00(getSingleCollectionGraphQLService, frt, fmx, gqb);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    abstractC33195Epv = (AbstractC33195Epv) obj;
                    if (abstractC33195Epv instanceof EDN) {
                    }
                    return C06930Mq.A00;
                }
            }
            GetSingleCollectionGraphQLService getSingleCollectionGraphQLService2 = new GetSingleCollectionGraphQLService(fmx, fss);
            C00X.A06();
            obj = FRT.A00(getSingleCollectionGraphQLService2, frt, fmx, gqb);
            if (obj == enumC14170h7) {
            }
            abstractC33195Epv = (AbstractC33195Epv) obj;
            if (abstractC33195Epv instanceof EDN) {
            }
            return C06930Mq.A00;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
        gqb = new GQB(catalogManager, interfaceC13670gH, 0);
        obj = gqb.A07;
        enumC14170h7 = EnumC14170h7.A02;
        i3 = gqb.A02;
        if (i3 != 0) {
        }
        FRT frt2 = (FRT) C05V.A02(catalogManager.A0J);
        FMX fmx2 = new FMX((C34235FJe) obj, userJid2, str3, ((C34707FdI) C05V.A02(catalogManager.A0B)).A01, obj2, i5, i4, i4, z2);
        gqb.A03 = catalogManager;
        gqb.A04 = userJid2;
        gqb.A05 = str3;
        gqb.A06 = obj2;
        gqb.A02 = 2;
        FA8 fa82 = (FA8) C05V.A02(frt2.A01);
        C31412Dvg c31412Dvg2 = fa82.A08;
        FSS fss2 = (FSS) C05V.A02(fa82.A00);
        C00X.A07(c31412Dvg2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((p000X.GQ7) r23).$t != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ee, code lost:
    
        if (r5.A01 == false) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(UserJid userJid, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        GQ7 gq7;
        int i3;
        Object obj;
        AbstractC33195Epv abstractC33195Epv;
        boolean z2;
        int i4 = i;
        int i5 = i2;
        UserJid userJid2 = userJid;
        boolean z3 = z;
        boolean z4 = interfaceC13670gH instanceof GQ7;
        CatalogManager catalogManager = this;
        if (z4) {
            gq7 = (GQ7) interfaceC13670gH;
            int i6 = gq7.A02;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                gq7.A02 = i6 - Integer.MIN_VALUE;
                Object obj2 = gq7.A06;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i3 = gq7.A02;
                if (i3 != 0) {
                    AbstractC13980go.A01(obj2);
                    Log.m223i("CatalogManager awaitCatalogCollections");
                    Set A00 = AbstractC33468EuV.A00();
                    gq7.A03 = catalogManager;
                    gq7.A04 = userJid2;
                    gq7.A00 = i4;
                    gq7.A01 = i5;
                    gq7.A07 = z3;
                    gq7.A02 = 1;
                    obj2 = AbstractC13710gM.A00(gq7, AbstractC34881ai.A15(catalogManager.A0I), new GS5(catalogManager, userJid2, A00, null));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        z3 = gq7.A07;
                        obj = gq7.A05;
                        userJid2 = (UserJid) gq7.A04;
                        catalogManager = (CatalogManager) gq7.A03;
                        AbstractC13980go.A01(obj2);
                        abstractC33195Epv = (AbstractC33195Epv) obj2;
                        if (!(abstractC33195Epv instanceof EDN)) {
                            EDN edn = (EDN) abstractC33195Epv;
                            C34232FJb c34232FJb = (C34232FJb) edn.A01;
                            FMQ fmq = (FMQ) edn.A00;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("CatalogManager processCollectionsPageSuccess, pageinfo:");
                            A04.append(c34232FJb != null ? c34232FJb.A00 : null);
                            A04.append(", #collections:");
                            AbstractC34851af.A1F(c34232FJb != null ? AbstractC127865it.A0x(c34232FJb.A02) : null, A04);
                            catalogManager.A01 = false;
                            String str = fmq.A06;
                            if (str != null) {
                                z2 = str.equals(obj);
                                return C06930Mq.A00;
                            }
                            AbstractC34851af.A1K("CatalogManager processCollectionsPageSuccess, save collections into cache isAppend:", AnonymousClass000.A04(), z2);
                            A00(catalogManager).A0E(c34232FJb, userJid2, z2);
                            if (!z3 || !c34232FJb.A02.isEmpty()) {
                                Log.m223i("CatalogManager processCollectionsPageSuccess, post collections");
                                catalogManager.A04.A0C(new ECX(new F6A(c34232FJb.A02, z3, false), userJid2));
                                return C06930Mq.A00;
                            }
                            Log.m223i("CatalogManager processCollectionsPageSuccess, post collections as empty");
                        } else {
                            if (!(abstractC33195Epv instanceof EDM)) {
                                throw AbstractC34861ag.A1B();
                            }
                            EDM edm = (EDM) abstractC33195Epv;
                            int i7 = edm.A00;
                            FMQ fmq2 = (FMQ) edm.A01;
                            AbstractC127905ix.A1B("CatalogManager processCollectionsPageFailure, errorCode =", AnonymousClass000.A04(), i7);
                            catalogManager.A01 = false;
                            if (i7 != 404) {
                                if (406 == i7) {
                                    A02(catalogManager, userJid2);
                                } else {
                                    if (421 == i7) {
                                        Log.m223i("CatalogManager processCollectionsPageFailure, fetch business profile");
                                        A02(catalogManager, fmq2.A05);
                                    }
                                    A00(catalogManager).A0E(new C34232FJb(new C34186FHd(false, null), EnumC32705EhX.A04, AbstractC34801aa.A16()), userJid2, true);
                                }
                            }
                            Log.m223i("CatalogManager processCollectionsPageFailure, remove collection cache");
                            A00(catalogManager).A0J(userJid2, false);
                            A00(catalogManager).A0E(new C34232FJb(new C34186FHd(false, null), EnumC32705EhX.A04, AbstractC34801aa.A16()), userJid2, true);
                        }
                        C035006e c035006e = catalogManager.A04;
                        C00C.A0A(userJid2, 0);
                        c035006e.A0C(new ECW(userJid2));
                        return C06930Mq.A00;
                    }
                    z3 = gq7.A07;
                    i5 = gq7.A01;
                    i4 = gq7.A00;
                    userJid2 = (UserJid) gq7.A04;
                    catalogManager = (CatalogManager) gq7.A03;
                    AbstractC13980go.A01(obj2);
                }
                C34235FJe c34235FJe = (C34235FJe) obj2;
                Log.m223i("CatalogManager awaitCatalogCollections, variants request data retrieved");
                C34186FHd A05 = A00(catalogManager).A05(userJid2);
                obj = A05 == null ? A05.A00 : null;
                C34186FHd A052 = A00(catalogManager).A05(userJid2);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CatalogManager canFetchCollections() loadingCollections:");
                A042.append(catalogManager.A01);
                AbstractC34851af.A1D(A052, " PageInfo:", A042);
                boolean z5 = A052 != null || A052.A01;
                AbstractC34851af.A1K("CatalogManager canFetchCollections() returns ", AnonymousClass000.A04(), z5);
                if (z5) {
                    catalogManager.A01 = true;
                    Log.m223i("CatalogManager awaitCatalogCollections->awaitCollections");
                    String str2 = ((C34707FdI) C05V.A02(catalogManager.A0B)).A01;
                    FMQ fmq3 = new FMQ(c34235FJe, C28161Be.A00, userJid2, str2.length() != 0 ? str2 : null, obj, i4, i4, i5);
                    FRT frt = (FRT) C05V.A02(catalogManager.A0J);
                    gq7.A03 = catalogManager;
                    gq7.A04 = userJid2;
                    gq7.A05 = obj;
                    gq7.A07 = z3;
                    gq7.A02 = 2;
                    C00X.A07(((FA8) C05V.A02(frt.A01)).A03);
                    try {
                        CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = new CoroutineGetCollectionsGraphQLService(fmq3);
                        C00X.A06();
                        obj2 = FRT.A00(coroutineGetCollectionsGraphQLService, frt, fmq3, gq7);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        abstractC33195Epv = (AbstractC33195Epv) obj2;
                        if (!(abstractC33195Epv instanceof EDN)) {
                        }
                        C035006e c035006e2 = catalogManager.A04;
                        C00C.A0A(userJid2, 0);
                        c035006e2.A0C(new ECW(userJid2));
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return C06930Mq.A00;
            }
        }
        gq7 = new GQ7(catalogManager, interfaceC13670gH, 0);
        Object obj22 = gq7.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = gq7.A02;
        if (i3 != 0) {
        }
        C34235FJe c34235FJe2 = (C34235FJe) obj22;
        Log.m223i("CatalogManager awaitCatalogCollections, variants request data retrieved");
        C34186FHd A053 = A00(catalogManager).A05(userJid2);
        if (A053 == null) {
        }
        C34186FHd A0522 = A00(catalogManager).A05(userJid2);
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("CatalogManager canFetchCollections() loadingCollections:");
        A0422.append(catalogManager.A01);
        AbstractC34851af.A1D(A0522, " PageInfo:", A0422);
        if (A0522 != null) {
        }
    }

    public final void A07(InterfaceC36859Gbc interfaceC36859Gbc, FLX flx) {
        C35970G0r c35970G0r = new C35970G0r(interfaceC36859Gbc, this);
        FRT frt = (FRT) C05V.A02(this.A0J);
        AbstractC34811ab.A1T(new GRz(c35970G0r, frt, flx, (InterfaceC13670gH) null, 4), AbstractC34881ai.A16(frt.A00));
    }

    public final void A08(InterfaceC36705GWo interfaceC36705GWo, UserJid userJid) {
        FRT frt = (FRT) C05V.A02(this.A0J);
        C34188FHf c34188FHf = new C34188FHf(userJid, ((C34707FdI) C05V.A02(this.A0B)).A01);
        C35969G0q c35969G0q = new C35969G0q(interfaceC36705GWo, this);
        AbstractC34811ab.A1T(new GRz(c35969G0q, frt, c34188FHf, (InterfaceC13670gH) null, 8), AbstractC34881ai.A16(frt.A00));
    }

    public final void A09(F9I f9i, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        ((FXU) interfaceC024600q.get()).A02("report_product_tag");
        this.A0S.A00.A0A(f9i, z);
        ((FXU) interfaceC024600q.get()).A06("report_product_tag", z);
    }

    public final void A0A(F9I f9i, boolean z) {
        ((C0NI) C05V.A02(this.A0G)).A0L(new RunnableC36416GIr(f9i, this, 2, z));
    }
}
