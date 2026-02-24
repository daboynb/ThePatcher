package com.whatsapp.catalog.biz.network.graphql.service.impl;

import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13980go;
import p000X.AbstractC2051796r;
import p000X.AbstractC2053797m;
import p000X.AbstractC216609iC;
import p000X.AbstractC31898ECv;
import p000X.AbstractC33194Epu;
import p000X.AbstractC33262Er0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0QA;
import p000X.C12760eH;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C209369Nj;
import p000X.C218289lJ;
import p000X.C31894ECr;
import p000X.C31895ECs;
import p000X.C31896ECt;
import p000X.C31897ECu;
import p000X.C31899ECw;
import p000X.C32926ElQ;
import p000X.C32927ElT;
import p000X.C34033F9w;
import p000X.C34125FDz;
import p000X.C34152FFj;
import p000X.C34187FHe;
import p000X.C34188FHf;
import p000X.C34232FJb;
import p000X.C34233FJc;
import p000X.C34612FbE;
import p000X.C34698Fd6;
import p000X.C34727Fdl;
import p000X.C35226FmC;
import p000X.EDM;
import p000X.EDN;
import p000X.EZ4;
import p000X.EZ6;
import p000X.EnumC14170h7;
import p000X.F5P;
import p000X.FLY;
import p000X.FMG;
import p000X.FMH;
import p000X.FMQ;
import p000X.FMX;
import p000X.FPA;
import p000X.FS1;
import p000X.FSS;
import p000X.G1I;
import p000X.G1J;
import p000X.GQU;
import p000X.GQV;
import p000X.GS6;
import p000X.GT8;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36939Gcx;
import p000X.RunnableC36396GHx;

/* loaded from: classes7.dex */
public abstract class BaseCoroutineGraphQLRequestService {
    public final CoroutineDirectConnectionHelper A00;
    public final FSS A01;
    public final int A02;
    public final C34152FFj A03;
    public final C34125FDz A04;

    public static Object A04(CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService, GQU gqu) {
        gqu.A01 = baseCoroutineGraphQLRequestService;
        gqu.A00 = 1;
        return coroutineDirectConnectionHelper.A02(baseCoroutineGraphQLRequestService.A07(), gqu, false, true);
    }

    public static Object A06(BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService, GQU gqu, int i, int i2) {
        GS6 gs6 = new GS6(baseCoroutineGraphQLRequestService, null, i);
        gqu.A01 = baseCoroutineGraphQLRequestService;
        gqu.A00 = i2;
        return baseCoroutineGraphQLRequestService.A0A(gqu, gs6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        if (r8 != r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(InterfaceC13670gH interfaceC13670gH, Function3 function3) {
        GQV A01;
        Object obj;
        int i;
        BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GT8 gt8 = new GT8(this, 16);
                        Boolean A0p = AbstractC34821ac.A0p();
                        GQV.A02(this, function3, A01, 1);
                        obj = function3.invoke(gt8, A0p, A01);
                        if (obj != enumC14170h7) {
                            baseCoroutineGraphQLRequestService = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        function3 = (Function3) A01.A02;
                        baseCoroutineGraphQLRequestService = (BaseCoroutineGraphQLRequestService) A01.A01;
                        AbstractC13980go.A01(obj);
                        if (!AbstractC34811ab.A1Z(obj)) {
                            return new C31895ECs(baseCoroutineGraphQLRequestService.A07());
                        }
                        GT8 gt82 = new GT8(baseCoroutineGraphQLRequestService, 15);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 3;
                        obj = function3.invoke(gt82, true, A01);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    function3 = (Function3) A01.A02;
                    baseCoroutineGraphQLRequestService = (BaseCoroutineGraphQLRequestService) A01.A01;
                    AbstractC13980go.A01(obj);
                    obj = (AbstractC33194Epu) obj;
                    if ((obj instanceof C31897ECu) && ((C31897ECu) obj).A00 == 421) {
                        CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = baseCoroutineGraphQLRequestService.A00;
                        UserJid A07 = baseCoroutineGraphQLRequestService.A07();
                        GQV.A02(baseCoroutineGraphQLRequestService, function3, A01, 2);
                        obj = coroutineDirectConnectionHelper.A02(A07, A01, true, true);
                    }
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 7);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = (AbstractC33194Epu) obj;
        if (obj instanceof C31897ECu) {
            CoroutineDirectConnectionHelper coroutineDirectConnectionHelper2 = baseCoroutineGraphQLRequestService.A00;
            UserJid A072 = baseCoroutineGraphQLRequestService.A07();
            GQV.A02(baseCoroutineGraphQLRequestService, function3, A01, 2);
            obj = coroutineDirectConnectionHelper2.A02(A072, A01, true, true);
        }
    }

    public final void A0E(AbstractC33194Epu abstractC33194Epu, int i) {
        int i2;
        C00C.A0A(abstractC33194Epu, 0);
        if (abstractC33194Epu instanceof C31899ECw) {
            A0B();
            return;
        }
        if (abstractC33194Epu instanceof C31897ECu) {
            i2 = ((C31897ECu) abstractC33194Epu).A01.A01;
        } else if (abstractC33194Epu instanceof C31896ECt) {
            A0D(0);
            return;
        } else if (abstractC33194Epu instanceof C31894ECr) {
            A0D(i);
            return;
        } else {
            if (!(abstractC33194Epu instanceof C31895ECs)) {
                throw AbstractC34861ag.A1B();
            }
            i2 = 422;
        }
        A0D(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService, InterfaceC36939Gcx interfaceC36939Gcx, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        AbstractC2051796r abstractC2051796r;
        Exception exc;
        Collection values;
        C218289lJ c218289lJ;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = baseCoroutineGraphQLRequestService;
                        A01.A00 = 1;
                        obj = interfaceC36939Gcx.Bpf(A01, C0QA.A00);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        baseCoroutineGraphQLRequestService = (BaseCoroutineGraphQLRequestService) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051796r = (AbstractC2051796r) obj;
                    if (!(abstractC2051796r instanceof C198808nq)) {
                        C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                        if (c209369Nj.A00 != 0) {
                            AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                            C00C.A06(abstractC216609iC);
                            Map map = abstractC216609iC.A00;
                            if (map != null && (values = map.values()) != null && (c218289lJ = (C218289lJ) C0JL.A0g(values)) != null) {
                                return new C31897ECu(c218289lJ, c209369Nj.A06, baseCoroutineGraphQLRequestService.A01.A00(c218289lJ.A01));
                            }
                            exc = AbstractC34801aa.A0z("Error response received but no errors found");
                        } else {
                            AbstractC2053797m abstractC2053797m = c209369Nj.A04;
                            C00C.A06(abstractC2053797m);
                            Object obj3 = abstractC2053797m.A00;
                            if (obj3 != null) {
                                return new C31899ECw(obj3);
                            }
                            exc = AbstractC34801aa.A0z("No GraphQL Response available");
                        }
                    } else {
                        if (!(abstractC2051796r instanceof C198798np)) {
                            if (abstractC2051796r instanceof C198788no) {
                                return new C31894ECr(((C198788no) abstractC2051796r).A00);
                            }
                            throw AbstractC34861ag.A1B();
                        }
                        exc = ((C198798np) abstractC2051796r).A00;
                    }
                    return new C31896ECt(exc);
                }
            }
        }
        A01 = GQU.A01(baseCoroutineGraphQLRequestService, interfaceC13670gH, 10);
        Object obj4 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC2051796r = (AbstractC2051796r) obj4;
        if (!(abstractC2051796r instanceof C198808nq)) {
        }
        return new C31896ECt(exc);
    }

    public UserJid A07() {
        return this instanceof GetSingleCollectionGraphQLService ? ((GetSingleCollectionGraphQLService) this).A00.A04 : this instanceof DCVerifyPostcodeGraphQLService ? ((DCVerifyPostcodeGraphQLService) this).A02.A00 : this instanceof CoroutineGetProductListGraphQLService ? ((CoroutineGetProductListGraphQLService) this).A05.A01 : this instanceof CoroutineGetProductGraphQLService ? ((CoroutineGetProductGraphQLService) this).A03.A01 : this instanceof CoroutineGetProductCatalogGraphQLService ? ((CoroutineGetProductCatalogGraphQLService) this).A03.A05 : this instanceof CoroutineGetCollectionsGraphQLService ? ((CoroutineGetCollectionsGraphQLService) this).A01.A05 : this instanceof CoroutineGetCategoriesGraphQLService ? ((CoroutineGetCategoriesGraphQLService) this).A01.A02 : ((CoroutineGetCatalogPromotionsGraphQLService) this).A02.A00;
    }

    public AbstractC33262Er0 A08() {
        return this instanceof CoroutineGetProductCatalogGraphQLService ? ((CoroutineGetProductCatalogGraphQLService) this).A03.A00 != null ? new EZ4() : new EZ6() : new EZ6();
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0147, code lost:
    
        if (r0.isEmpty() != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0223, code lost:
    
        if (((p000X.GQU) r15).$t != 14) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x042b, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r2) != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0311, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1) != false) goto L181;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0500 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x049b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x055e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A09(InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        Object obj;
        AbstractC33194Epu abstractC33194Epu;
        GQU A012;
        Object obj2;
        int i2;
        AbstractC33194Epu abstractC33194Epu2;
        int i3;
        Object obj3;
        GQU A013;
        int i4;
        AbstractC33194Epu abstractC33194Epu3;
        GQU A014;
        int i5;
        AbstractC33194Epu abstractC33194Epu4;
        int i6;
        Object obj4;
        C34612FbE c34612FbE;
        C07B c07b;
        Map map;
        GQU A015;
        Object obj5;
        EnumC14170h7 enumC14170h7;
        int i7;
        CoroutineGetProductGraphQLService coroutineGetProductGraphQLService;
        CoroutineGetProductGraphQLService coroutineGetProductGraphQLService2;
        int i8;
        CoroutineGetProductGraphQLService coroutineGetProductGraphQLService3;
        AbstractC33194Epu abstractC33194Epu5;
        String str;
        FMH fmh;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        FMH fmh2;
        CoroutineGetProductGraphQLService coroutineGetProductGraphQLService4;
        GQU A016;
        Object obj11;
        EnumC14170h7 enumC14170h72;
        int i9;
        CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService;
        CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService2;
        AnonymousClass075 anonymousClass075;
        String str2;
        CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService3;
        CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService4;
        CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService5;
        GQU A017;
        Object obj12;
        int i10;
        AbstractC33194Epu abstractC33194Epu6;
        C34187FHe c34187FHe;
        int i11;
        int i12;
        C34188FHf c34188FHf;
        GQU A018;
        int i13;
        if (!(this instanceof GetSingleCollectionGraphQLService)) {
            if (this instanceof DCVerifyPostcodeGraphQLService) {
                DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) this;
                if (interfaceC13670gH instanceof GQU) {
                    A017 = (GQU) interfaceC13670gH;
                    if (A017.$t == 17) {
                        int i14 = A017.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            A017.A00 = i14 - Integer.MIN_VALUE;
                            obj12 = A017.A02;
                            EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                            i10 = A017.A00;
                            if (i10 != 0) {
                                AbstractC13980go.A01(obj12);
                                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = dCVerifyPostcodeGraphQLService.A03;
                                C34187FHe c34187FHe2 = dCVerifyPostcodeGraphQLService.A02;
                                UserJid userJid = c34187FHe2.A00;
                                String str3 = c34187FHe2.A01;
                                A017.A01 = dCVerifyPostcodeGraphQLService;
                                A017.A00 = 1;
                                obj12 = coroutineDirectConnectionHelper.A01(userJid, str3, A017);
                                if (obj12 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } else {
                                if (i10 != 1) {
                                    if (i10 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) A017.A01;
                                    AbstractC13980go.A01(obj12);
                                    abstractC33194Epu6 = (AbstractC33194Epu) obj12;
                                    if (!(abstractC33194Epu6 instanceof C31899ECw)) {
                                        return new EDN(dCVerifyPostcodeGraphQLService.A02, ((C31899ECw) abstractC33194Epu6).A00);
                                    }
                                    if (!(abstractC33194Epu6 instanceof AbstractC31898ECv)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    AbstractC31898ECv abstractC31898ECv = (AbstractC31898ECv) abstractC33194Epu6;
                                    dCVerifyPostcodeGraphQLService.A01.A06();
                                    if (abstractC31898ECv instanceof C31896ECt) {
                                        Exception exc = ((C31896ECt) abstractC31898ECv).A00;
                                        if (exc instanceof C32927ElT) {
                                            c34187FHe = dCVerifyPostcodeGraphQLService.A02;
                                            i11 = 1001;
                                        } else if (exc instanceof C32926ElQ) {
                                            c34187FHe = dCVerifyPostcodeGraphQLService.A02;
                                            i11 = 1002;
                                        }
                                        return new EDM(c34187FHe, i11);
                                    }
                                    if (abstractC31898ECv instanceof C31897ECu) {
                                        c34187FHe = dCVerifyPostcodeGraphQLService.A02;
                                        i11 = ((C31897ECu) abstractC31898ECv).A00;
                                    } else if (abstractC31898ECv instanceof C31894ECr) {
                                        c34187FHe = dCVerifyPostcodeGraphQLService.A02;
                                        i11 = 440;
                                    } else {
                                        boolean z = abstractC31898ECv instanceof C31895ECs;
                                        c34187FHe = dCVerifyPostcodeGraphQLService.A02;
                                        i11 = 0;
                                        if (z) {
                                            i11 = 422;
                                        }
                                    }
                                    return new EDM(c34187FHe, i11);
                                }
                                dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) A017.A01;
                                AbstractC13980go.A01(obj12);
                            }
                            if (AbstractC34811ab.A1Z(obj12) || ((C34727Fdl) C05V.A02(dCVerifyPostcodeGraphQLService.A00)).A0C(dCVerifyPostcodeGraphQLService.A02.A00) == null) {
                                dCVerifyPostcodeGraphQLService.A01.A06();
                                return new EDM(dCVerifyPostcodeGraphQLService.A02, 422);
                            }
                            obj12 = A06(dCVerifyPostcodeGraphQLService, A017, 7, 2);
                            if (obj12 == enumC14170h73) {
                                return enumC14170h73;
                            }
                            abstractC33194Epu6 = (AbstractC33194Epu) obj12;
                            if (!(abstractC33194Epu6 instanceof C31899ECw)) {
                            }
                        }
                    }
                }
                A017 = GQU.A01(dCVerifyPostcodeGraphQLService, interfaceC13670gH, 17);
                obj12 = A017.A02;
                EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
                i10 = A017.A00;
                if (i10 != 0) {
                }
                if (AbstractC34811ab.A1Z(obj12)) {
                }
                dCVerifyPostcodeGraphQLService.A01.A06();
                return new EDM(dCVerifyPostcodeGraphQLService.A02, 422);
            }
            if (this instanceof CoroutineGetProductListGraphQLService) {
                CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService6 = (CoroutineGetProductListGraphQLService) this;
                if (interfaceC13670gH instanceof GQU) {
                    A016 = (GQU) interfaceC13670gH;
                    if (A016.$t == 16) {
                        int i15 = A016.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            A016.A00 = i15 - Integer.MIN_VALUE;
                            obj11 = A016.A02;
                            enumC14170h72 = EnumC14170h7.A02;
                            i9 = A016.A00;
                            if (i9 != 0) {
                                AbstractC13980go.A01(obj11);
                                Log.m219e("CoroutineGetProductListGraphQLService/sendOnWorker/start");
                                boolean A1S = AbstractC34911al.A1S(coroutineGetProductListGraphQLService6.A01);
                                coroutineGetProductListGraphQLService3 = coroutineGetProductListGraphQLService6;
                                if (A1S) {
                                    CoroutineDirectConnectionHelper coroutineDirectConnectionHelper2 = ((BaseCoroutineGraphQLRequestService) coroutineGetProductListGraphQLService6).A00;
                                    coroutineGetProductListGraphQLService = coroutineGetProductListGraphQLService6;
                                    if (coroutineDirectConnectionHelper2.A01.A0I()) {
                                        obj11 = A04(coroutineDirectConnectionHelper2, coroutineGetProductListGraphQLService6, A016);
                                        coroutineGetProductListGraphQLService2 = coroutineGetProductListGraphQLService6;
                                        if (obj11 == enumC14170h72) {
                                            return enumC14170h72;
                                        }
                                    }
                                    obj11 = A06(coroutineGetProductListGraphQLService, A016, 6, 2);
                                    coroutineGetProductListGraphQLService5 = coroutineGetProductListGraphQLService;
                                    if (obj11 == enumC14170h72) {
                                        return enumC14170h72;
                                    }
                                    abstractC33194Epu2 = (AbstractC33194Epu) obj11;
                                    i6 = 0;
                                    if (!(abstractC33194Epu2 instanceof C31899ECw)) {
                                    }
                                    obj4 = coroutineGetProductListGraphQLService5.A05;
                                    return new EDM(obj4, i6);
                                }
                                obj7 = coroutineGetProductListGraphQLService3.A05;
                                i8 = -1;
                                obj9 = obj7;
                            } else {
                                if (i9 != 1) {
                                    if (i9 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService7 = (CoroutineGetProductListGraphQLService) A016.A01;
                                    AbstractC13980go.A01(obj11);
                                    coroutineGetProductListGraphQLService5 = coroutineGetProductListGraphQLService7;
                                    abstractC33194Epu2 = (AbstractC33194Epu) obj11;
                                    i6 = 0;
                                    if (!(abstractC33194Epu2 instanceof C31899ECw)) {
                                        C12760eH c12760eH = coroutineGetProductListGraphQLService5.A03;
                                        FLY fly = coroutineGetProductListGraphQLService5.A05;
                                        UserJid userJid2 = fly.A01;
                                        obj6 = ((C31899ECw) abstractC33194Epu2).A00;
                                        G1I g1i = (G1I) obj6;
                                        c12760eH.A0H(userJid2, g1i.A02);
                                        List list = g1i.A01;
                                        if (list != null) {
                                            coroutineGetProductGraphQLService4 = coroutineGetProductListGraphQLService5;
                                            fmh2 = fly;
                                        }
                                        coroutineGetProductListGraphQLService5.A07.A0L("CoroutineGetProductListGraphQLService/onSuccessResponse error", "error_code=0", true);
                                        coroutineGetProductListGraphQLService5.A0D(0);
                                    } else if (abstractC33194Epu2 instanceof C31897ECu) {
                                        obj10 = coroutineGetProductListGraphQLService5.A05;
                                        i8 = ((C31897ECu) abstractC33194Epu2).A00;
                                        obj9 = obj10;
                                    } else if (!(abstractC33194Epu2 instanceof C31896ECt)) {
                                        if (abstractC33194Epu2 instanceof C31895ECs) {
                                            anonymousClass075 = coroutineGetProductListGraphQLService5.A07;
                                            str2 = "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request";
                                            coroutineGetProductListGraphQLService4 = coroutineGetProductListGraphQLService5;
                                            anonymousClass075.A0L(str2, "error_code=422", true);
                                            obj8 = coroutineGetProductListGraphQLService4.A05;
                                            i8 = 422;
                                            obj9 = obj8;
                                        } else {
                                            coroutineGetProductListGraphQLService3 = coroutineGetProductListGraphQLService5;
                                            if (!(abstractC33194Epu2 instanceof C31894ECr)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            obj7 = coroutineGetProductListGraphQLService3.A05;
                                            i8 = -1;
                                            obj9 = obj7;
                                        }
                                    }
                                    obj4 = coroutineGetProductListGraphQLService5.A05;
                                    return new EDM(obj4, i6);
                                }
                                CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService8 = (CoroutineGetProductListGraphQLService) A016.A01;
                                AbstractC13980go.A01(obj11);
                                coroutineGetProductListGraphQLService2 = coroutineGetProductListGraphQLService8;
                            }
                            coroutineGetProductListGraphQLService = coroutineGetProductListGraphQLService2;
                            if (!AbstractC34811ab.A1Z(obj11)) {
                                Log.m219e("CoroutineGetProductListGraphQLService/sendOnWorker/cannot-continue-dcc");
                                anonymousClass075 = coroutineGetProductListGraphQLService2.A07;
                                str2 = "CoroutineGetProductListGraphQLService/get product list error - direct connection failed before start";
                                coroutineGetProductListGraphQLService4 = coroutineGetProductListGraphQLService2;
                                anonymousClass075.A0L(str2, "error_code=422", true);
                                obj8 = coroutineGetProductListGraphQLService4.A05;
                                i8 = 422;
                                obj9 = obj8;
                            }
                            obj11 = A06(coroutineGetProductListGraphQLService, A016, 6, 2);
                            coroutineGetProductListGraphQLService5 = coroutineGetProductListGraphQLService;
                            if (obj11 == enumC14170h72) {
                            }
                            abstractC33194Epu2 = (AbstractC33194Epu) obj11;
                            i6 = 0;
                            if (!(abstractC33194Epu2 instanceof C31899ECw)) {
                            }
                            obj4 = coroutineGetProductListGraphQLService5.A05;
                            return new EDM(obj4, i6);
                        }
                    }
                }
                A016 = GQU.A01(coroutineGetProductListGraphQLService6, interfaceC13670gH, 16);
                obj11 = A016.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i9 = A016.A00;
                if (i9 != 0) {
                }
                coroutineGetProductListGraphQLService = coroutineGetProductListGraphQLService2;
                if (!AbstractC34811ab.A1Z(obj11)) {
                }
                obj11 = A06(coroutineGetProductListGraphQLService, A016, 6, 2);
                coroutineGetProductListGraphQLService5 = coroutineGetProductListGraphQLService;
                if (obj11 == enumC14170h72) {
                }
                abstractC33194Epu2 = (AbstractC33194Epu) obj11;
                i6 = 0;
                if (!(abstractC33194Epu2 instanceof C31899ECw)) {
                }
                obj4 = coroutineGetProductListGraphQLService5.A05;
                return new EDM(obj4, i6);
            }
            if (this instanceof CoroutineGetProductGraphQLService) {
                CoroutineGetProductGraphQLService coroutineGetProductGraphQLService5 = (CoroutineGetProductGraphQLService) this;
                if (interfaceC13670gH instanceof GQU) {
                    A015 = (GQU) interfaceC13670gH;
                    if (A015.$t == 15) {
                        int i16 = A015.A00;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            A015.A00 = i16 - Integer.MIN_VALUE;
                            obj5 = A015.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = A015.A00;
                            if (i7 != 0) {
                                AbstractC13980go.A01(obj5);
                                if (coroutineGetProductGraphQLService5.A06.A0R()) {
                                    CoroutineDirectConnectionHelper coroutineDirectConnectionHelper3 = ((BaseCoroutineGraphQLRequestService) coroutineGetProductGraphQLService5).A00;
                                    coroutineGetProductGraphQLService = coroutineGetProductGraphQLService5;
                                    if (coroutineDirectConnectionHelper3.A01.A0I()) {
                                        obj5 = A04(coroutineDirectConnectionHelper3, coroutineGetProductGraphQLService5, A015);
                                        coroutineGetProductGraphQLService2 = coroutineGetProductGraphQLService5;
                                        if (obj5 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                    obj5 = A06(coroutineGetProductGraphQLService, A015, 5, 2);
                                    coroutineGetProductGraphQLService3 = coroutineGetProductGraphQLService;
                                    if (obj5 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    abstractC33194Epu5 = (AbstractC33194Epu) obj5;
                                    int i17 = 0;
                                    if (!(abstractC33194Epu5 instanceof C31899ECw)) {
                                    }
                                } else {
                                    obj7 = coroutineGetProductGraphQLService5.A03;
                                }
                            } else if (i7 == 1) {
                                CoroutineGetProductGraphQLService coroutineGetProductGraphQLService6 = (CoroutineGetProductGraphQLService) A015.A01;
                                AbstractC13980go.A01(obj5);
                                coroutineGetProductGraphQLService2 = coroutineGetProductGraphQLService6;
                            } else {
                                if (i7 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                CoroutineGetProductGraphQLService coroutineGetProductGraphQLService7 = (CoroutineGetProductGraphQLService) A015.A01;
                                AbstractC13980go.A01(obj5);
                                coroutineGetProductGraphQLService3 = coroutineGetProductGraphQLService7;
                                abstractC33194Epu5 = (AbstractC33194Epu) obj5;
                                int i172 = 0;
                                if (!(abstractC33194Epu5 instanceof C31899ECw)) {
                                    C12760eH c12760eH2 = coroutineGetProductGraphQLService3.A00;
                                    FMH fmh3 = coroutineGetProductGraphQLService3.A03;
                                    UserJid userJid3 = fmh3.A01;
                                    obj6 = ((C31899ECw) abstractC33194Epu5).A00;
                                    C34233FJc c34233FJc = (C34233FJc) obj6;
                                    c12760eH2.A0H(userJid3, c34233FJc.A02);
                                    C35226FmC c35226FmC = c34233FJc.A01;
                                    if (c35226FmC == null) {
                                        EDM edm = new EDM(fmh3, 0);
                                        Log.m219e("CoroutineGetProductGraphQLService/processOutcome/Success: error empty response");
                                        coroutineGetProductGraphQLService3.A0D(0);
                                        return edm;
                                    }
                                    C34698Fd6 c34698Fd6 = coroutineGetProductGraphQLService3.A01;
                                    c34698Fd6.A0G(c35226FmC, userJid3);
                                    c34698Fd6.A0F(c34233FJc.A00, userJid3);
                                    coroutineGetProductGraphQLService4 = coroutineGetProductGraphQLService3;
                                    fmh2 = fmh3;
                                    coroutineGetProductGraphQLService4.A0B();
                                    return new EDN(fmh2, obj6);
                                }
                                if (!(abstractC33194Epu5 instanceof C31897ECu)) {
                                    if (abstractC33194Epu5 instanceof C31894ECr) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: ");
                                        AbstractC34851af.A1E(((C31894ECr) abstractC33194Epu5).A00, A04);
                                        fmh = coroutineGetProductGraphQLService3.A03;
                                        i172 = -1;
                                    } else {
                                        if (abstractC33194Epu5 instanceof C31896ECt) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("CoroutineGetProductGraphQLService/processOutcome/Error :: ");
                                            str = AbstractC34821ac.A1G(((C31896ECt) abstractC33194Epu5).A00, A042);
                                        } else {
                                            if (!(abstractC33194Epu5 instanceof C31895ECs)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            str = "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure";
                                        }
                                        Log.m219e(str);
                                        fmh = coroutineGetProductGraphQLService3.A03;
                                    }
                                    return new EDM(fmh, i172);
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: ");
                                C31897ECu c31897ECu = (C31897ECu) abstractC33194Epu5;
                                AbstractC34851af.A1E(c31897ECu.A01, A043);
                                Object obj13 = coroutineGetProductGraphQLService3.A03;
                                i8 = c31897ECu.A00;
                                obj9 = obj13;
                            }
                            coroutineGetProductGraphQLService = coroutineGetProductGraphQLService2;
                            if (!AbstractC34811ab.A1Z(obj5)) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("CoroutineGetProductGraphQLService/direct-connection-error/jid=");
                                FMH fmh4 = coroutineGetProductGraphQLService2.A03;
                                AbstractC34901ak.A1M(A044, fmh4.A01.getRawString());
                                i8 = 0;
                                obj9 = fmh4;
                            }
                            obj5 = A06(coroutineGetProductGraphQLService, A015, 5, 2);
                            coroutineGetProductGraphQLService3 = coroutineGetProductGraphQLService;
                            if (obj5 == enumC14170h7) {
                            }
                            abstractC33194Epu5 = (AbstractC33194Epu) obj5;
                            int i1722 = 0;
                            if (!(abstractC33194Epu5 instanceof C31899ECw)) {
                            }
                        }
                    }
                }
                A015 = GQU.A01(coroutineGetProductGraphQLService5, interfaceC13670gH, 15);
                obj5 = A015.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = A015.A00;
                if (i7 != 0) {
                }
                coroutineGetProductGraphQLService = coroutineGetProductGraphQLService2;
                if (!AbstractC34811ab.A1Z(obj5)) {
                }
                obj5 = A06(coroutineGetProductGraphQLService, A015, 5, 2);
                coroutineGetProductGraphQLService3 = coroutineGetProductGraphQLService;
                if (obj5 == enumC14170h7) {
                }
                abstractC33194Epu5 = (AbstractC33194Epu) obj5;
                int i17222 = 0;
                if (!(abstractC33194Epu5 instanceof C31899ECw)) {
                }
            } else if (this instanceof CoroutineGetProductCatalogGraphQLService) {
                CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService = (CoroutineGetProductCatalogGraphQLService) this;
                boolean z2 = interfaceC13670gH instanceof GQU;
                if (z2) {
                    A014 = (GQU) interfaceC13670gH;
                    int i18 = A014.A00;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        A014.A00 = i18 - Integer.MIN_VALUE;
                        Object obj14 = A014.A02;
                        EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                        i5 = A014.A00;
                        if (i5 != 0) {
                            AbstractC13980go.A01(obj14);
                            if (coroutineGetProductCatalogGraphQLService.A07.A0R()) {
                                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper4 = ((BaseCoroutineGraphQLRequestService) coroutineGetProductCatalogGraphQLService).A00;
                                if (coroutineDirectConnectionHelper4.A01.A0I()) {
                                    obj14 = A04(coroutineDirectConnectionHelper4, coroutineGetProductCatalogGraphQLService, A014);
                                    if (obj14 == enumC14170h74) {
                                        return enumC14170h74;
                                    }
                                }
                                obj14 = A06(coroutineGetProductCatalogGraphQLService, A014, 4, 2);
                                if (obj14 == enumC14170h74) {
                                    return enumC14170h74;
                                }
                                abstractC33194Epu4 = (AbstractC33194Epu) obj14;
                                i6 = 0;
                                if (!(abstractC33194Epu4 instanceof C31899ECw)) {
                                }
                            }
                            obj7 = coroutineGetProductCatalogGraphQLService.A03;
                        } else if (i5 == 1) {
                            coroutineGetProductCatalogGraphQLService = (CoroutineGetProductCatalogGraphQLService) A014.A01;
                            AbstractC13980go.A01(obj14);
                        } else {
                            if (i5 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            coroutineGetProductCatalogGraphQLService = (CoroutineGetProductCatalogGraphQLService) A014.A01;
                            AbstractC13980go.A01(obj14);
                            abstractC33194Epu4 = (AbstractC33194Epu) obj14;
                            i6 = 0;
                            if (!(abstractC33194Epu4 instanceof C31899ECw)) {
                                C34033F9w c34033F9w = coroutineGetProductCatalogGraphQLService.A03;
                                UserJid userJid4 = c34033F9w.A05;
                                C12760eH c12760eH3 = coroutineGetProductCatalogGraphQLService.A00;
                                Object obj15 = ((C31899ECw) abstractC33194Epu4).A00;
                                FMG fmg = (FMG) obj15;
                                c12760eH3.A0H(userJid4, fmg.A06);
                                C34698Fd6 c34698Fd62 = coroutineGetProductCatalogGraphQLService.A01;
                                c34698Fd62.A0F(fmg.A01, userJid4);
                                String str4 = fmg.A04;
                                synchronized (c34698Fd62) {
                                    c34612FbE = C34698Fd6.A08;
                                    c07b = c34698Fd62.A01;
                                    UserJid A03 = c34612FbE.A03(c07b, userJid4, C34698Fd6.A02(c34698Fd62));
                                    map = c34698Fd62.A03;
                                    FS1 fs1 = (FS1) map.get(A03);
                                    if (fs1 != null) {
                                        fs1.A03 = str4;
                                    }
                                }
                                synchronized (c34698Fd62) {
                                    map.get(c34612FbE.A03(c07b, userJid4, C34698Fd6.A02(c34698Fd62)));
                                }
                                synchronized (c34698Fd62) {
                                    map.get(c34612FbE.A03(c07b, userJid4, C34698Fd6.A02(c34698Fd62)));
                                }
                                synchronized (c34698Fd62) {
                                    map.get(c34612FbE.A03(c07b, userJid4, C34698Fd6.A02(c34698Fd62)));
                                }
                                if (fmg.A00 != null) {
                                    coroutineGetProductCatalogGraphQLService.A0B();
                                    return new EDN(c34033F9w, obj15);
                                }
                                EDM edm2 = new EDM(c34033F9w, 0);
                                coroutineGetProductCatalogGraphQLService.A0D(0);
                                coroutineGetProductCatalogGraphQLService.A05.A0L("CoroutineGetProductCatalogGraphQLService/get product catalog error", "error_code=0", true);
                                return edm2;
                            }
                            if (abstractC33194Epu4 instanceof C31897ECu) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: ");
                                C31897ECu c31897ECu2 = (C31897ECu) abstractC33194Epu4;
                                AbstractC34851af.A1E(c31897ECu2.A01, A045);
                                AnonymousClass075 anonymousClass0752 = coroutineGetProductCatalogGraphQLService.A05;
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("error_code=");
                                i3 = c31897ECu2.A00;
                                anonymousClass0752.A0L("CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse", AbstractC34811ab.A1L(A046, i3), true);
                                obj3 = coroutineGetProductCatalogGraphQLService.A03;
                                return new EDM(obj3, i3);
                            }
                            if (abstractC33194Epu4 instanceof C31895ECs) {
                                Log.m219e("CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure");
                                coroutineGetProductCatalogGraphQLService.A05.A0L("CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure", "error_code=422", true);
                                obj8 = coroutineGetProductCatalogGraphQLService.A03;
                                i8 = 422;
                                obj9 = obj8;
                            } else {
                                if (!(abstractC33194Epu4 instanceof C31894ECr)) {
                                    if (!(abstractC33194Epu4 instanceof C31896ECt)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: ");
                                    AbstractC34851af.A1E(((C31896ECt) abstractC33194Epu4).A00, A047);
                                    coroutineGetProductCatalogGraphQLService.A05.A0L("CoroutineGetProductCatalogGraphQLService/processOutcome/Error", "error_code=0", true);
                                    obj4 = coroutineGetProductCatalogGraphQLService.A03;
                                    return new EDM(obj4, i6);
                                }
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: ");
                                AbstractC34851af.A1E(((C31894ECr) abstractC33194Epu4).A00, A048);
                                obj7 = coroutineGetProductCatalogGraphQLService.A03;
                            }
                        }
                    }
                }
                A014 = GQU.A01(coroutineGetProductCatalogGraphQLService, interfaceC13670gH, 14);
                Object obj142 = A014.A02;
                EnumC14170h7 enumC14170h742 = EnumC14170h7.A02;
                i5 = A014.A00;
                if (i5 != 0) {
                }
            } else if (this instanceof CoroutineGetCollectionsGraphQLService) {
                CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) this;
                if (interfaceC13670gH instanceof GQU) {
                    A013 = (GQU) interfaceC13670gH;
                    if (A013.$t == 13) {
                        int i19 = A013.A00;
                        if ((i19 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i19 - Integer.MIN_VALUE;
                            Object obj16 = A013.A02;
                            EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                            i4 = A013.A00;
                            if (i4 != 0) {
                                AbstractC13980go.A01(obj16);
                                if (coroutineGetCollectionsGraphQLService.A05.A0R()) {
                                    CoroutineDirectConnectionHelper coroutineDirectConnectionHelper5 = ((BaseCoroutineGraphQLRequestService) coroutineGetCollectionsGraphQLService).A00;
                                    if (coroutineDirectConnectionHelper5.A01.A0I()) {
                                        obj16 = A04(coroutineDirectConnectionHelper5, coroutineGetCollectionsGraphQLService, A013);
                                        if (obj16 == enumC14170h75) {
                                            return enumC14170h75;
                                        }
                                    }
                                    obj16 = A06(coroutineGetCollectionsGraphQLService, A013, 3, 2);
                                    if (obj16 == enumC14170h75) {
                                        return enumC14170h75;
                                    }
                                    abstractC33194Epu3 = (AbstractC33194Epu) obj16;
                                    if (!(abstractC33194Epu3 instanceof C31899ECw)) {
                                    }
                                }
                                obj = coroutineGetCollectionsGraphQLService.A01;
                                i12 = -1;
                            } else if (i4 == 1) {
                                coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) A013.A01;
                                AbstractC13980go.A01(obj16);
                            } else {
                                if (i4 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) A013.A01;
                                AbstractC13980go.A01(obj16);
                                abstractC33194Epu3 = (AbstractC33194Epu) obj16;
                                if (!(abstractC33194Epu3 instanceof C31899ECw)) {
                                    Log.m223i("GetCollectionsGraphQLService/processResult/Success");
                                    C34698Fd6 c34698Fd63 = coroutineGetCollectionsGraphQLService.A00;
                                    FMQ fmq = coroutineGetCollectionsGraphQLService.A01;
                                    UserJid userJid5 = fmq.A05;
                                    Object obj17 = ((C31899ECw) abstractC33194Epu3).A00;
                                    c34698Fd63.A0F(((C34232FJb) obj17).A01, userJid5);
                                    return new EDN(fmq, obj17);
                                }
                                if (abstractC33194Epu3 instanceof C31895ECs) {
                                    Log.m219e("GetCollectionsGraphQLService/processResult/DirectConnectionFailure");
                                    obj = coroutineGetCollectionsGraphQLService.A01;
                                    i12 = 422;
                                } else {
                                    if (abstractC33194Epu3 instanceof C31897ECu) {
                                        StringBuilder A049 = AnonymousClass000.A04();
                                        A049.append("GetCollectionsGraphQLService/processResult/ErrorResponse - ");
                                        int i20 = ((C31897ECu) abstractC33194Epu3).A00;
                                        AbstractC34851af.A1L(A049, i20);
                                        return new EDM(coroutineGetCollectionsGraphQLService.A01, i20);
                                    }
                                    if (abstractC33194Epu3 instanceof C31896ECt) {
                                        Log.m219e("GetCollectionsGraphQLService/processResult/Error");
                                        obj = coroutineGetCollectionsGraphQLService.A01;
                                        i12 = 0;
                                    } else {
                                        if (!(abstractC33194Epu3 instanceof C31894ECr)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        Log.m219e("GetCollectionsGraphQLService/processResult/DeliveryFailure");
                                        obj = coroutineGetCollectionsGraphQLService.A01;
                                        i12 = -1;
                                    }
                                }
                            }
                        }
                    }
                }
                A013 = GQU.A01(coroutineGetCollectionsGraphQLService, interfaceC13670gH, 13);
                Object obj162 = A013.A02;
                EnumC14170h7 enumC14170h752 = EnumC14170h7.A02;
                i4 = A013.A00;
                if (i4 != 0) {
                }
            } else if (this instanceof CoroutineGetCategoriesGraphQLService) {
                CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) this;
                if (interfaceC13670gH instanceof GQU) {
                    A012 = (GQU) interfaceC13670gH;
                    if (A012.$t == 12) {
                        int i21 = A012.A00;
                        if ((i21 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i21 - Integer.MIN_VALUE;
                            obj2 = A012.A02;
                            EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                            i2 = A012.A00;
                            if (i2 != 0) {
                                AbstractC13980go.A01(obj2);
                                if (AbstractC34911al.A1S(coroutineGetCategoriesGraphQLService.A00)) {
                                    A012.A01 = coroutineGetCategoriesGraphQLService;
                                    A012.A00 = 1;
                                    obj2 = ((BaseCoroutineGraphQLRequestService) coroutineGetCategoriesGraphQLService).A00.A02(coroutineGetCategoriesGraphQLService.A07(), A012, false, true);
                                    if (obj2 == enumC14170h76) {
                                        return enumC14170h76;
                                    }
                                } else {
                                    obj7 = coroutineGetCategoriesGraphQLService.A01;
                                }
                            } else {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) A012.A01;
                                    AbstractC13980go.A01(obj2);
                                    abstractC33194Epu2 = (AbstractC33194Epu) obj2;
                                    i3 = 0;
                                    if (!(abstractC33194Epu2 instanceof C31899ECw)) {
                                        Object obj18 = ((C31899ECw) abstractC33194Epu2).A00;
                                        if (!((G1J) obj18).A01.isEmpty()) {
                                            coroutineGetCategoriesGraphQLService.A0B();
                                            return new EDN(coroutineGetCategoriesGraphQLService.A01, obj18);
                                        }
                                        coroutineGetCategoriesGraphQLService.A0D(0);
                                    } else if (abstractC33194Epu2 instanceof C31897ECu) {
                                        obj10 = coroutineGetCategoriesGraphQLService.A01;
                                        i8 = ((C31897ECu) abstractC33194Epu2).A00;
                                        obj9 = obj10;
                                    } else if (!(abstractC33194Epu2 instanceof C31896ECt)) {
                                        if (abstractC33194Epu2 instanceof C31895ECs) {
                                            obj3 = coroutineGetCategoriesGraphQLService.A01;
                                            i3 = 422;
                                        } else {
                                            if (!(abstractC33194Epu2 instanceof C31894ECr)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            obj3 = coroutineGetCategoriesGraphQLService.A01;
                                            i3 = -1;
                                        }
                                        return new EDM(obj3, i3);
                                    }
                                    obj3 = coroutineGetCategoriesGraphQLService.A01;
                                    return new EDM(obj3, i3);
                                }
                                coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) A012.A01;
                                AbstractC13980go.A01(obj2);
                            }
                            if (!AbstractC34811ab.A1Z(obj2)) {
                                GS6 gs6 = new GS6(coroutineGetCategoriesGraphQLService, null, 2);
                                A012.A01 = coroutineGetCategoriesGraphQLService;
                                A012.A00 = 2;
                                obj2 = coroutineGetCategoriesGraphQLService.A0A(A012, gs6);
                                if (obj2 == enumC14170h76) {
                                    return enumC14170h76;
                                }
                                abstractC33194Epu2 = (AbstractC33194Epu) obj2;
                                i3 = 0;
                                if (!(abstractC33194Epu2 instanceof C31899ECw)) {
                                }
                                obj3 = coroutineGetCategoriesGraphQLService.A01;
                                return new EDM(obj3, i3);
                            }
                            obj8 = coroutineGetCategoriesGraphQLService.A01;
                            i8 = 422;
                            obj9 = obj8;
                        }
                    }
                }
                A012 = GQU.A01(coroutineGetCategoriesGraphQLService, interfaceC13670gH, 12);
                obj2 = A012.A02;
                EnumC14170h7 enumC14170h762 = EnumC14170h7.A02;
                i2 = A012.A00;
                if (i2 != 0) {
                }
                if (!AbstractC34811ab.A1Z(obj2)) {
                }
            } else {
                CoroutineGetCatalogPromotionsGraphQLService coroutineGetCatalogPromotionsGraphQLService = (CoroutineGetCatalogPromotionsGraphQLService) this;
                if (interfaceC13670gH instanceof GQU) {
                    A01 = (GQU) interfaceC13670gH;
                    if (A01.$t == 11) {
                        int i22 = A01.A00;
                        if ((i22 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i22 - Integer.MIN_VALUE;
                            Object obj19 = A01.A02;
                            EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                            i = A01.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj19);
                                if (AbstractC34911al.A1S(coroutineGetCatalogPromotionsGraphQLService.A00)) {
                                    GS6 gs62 = new GS6(coroutineGetCatalogPromotionsGraphQLService, null, 1);
                                    A01.A01 = coroutineGetCatalogPromotionsGraphQLService;
                                    A01.A00 = 1;
                                    obj19 = coroutineGetCatalogPromotionsGraphQLService.A0A(A01, gs62);
                                    if (obj19 == enumC14170h77) {
                                        return enumC14170h77;
                                    }
                                }
                                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                                i12 = -1;
                            } else {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                coroutineGetCatalogPromotionsGraphQLService = (CoroutineGetCatalogPromotionsGraphQLService) A01.A01;
                                AbstractC13980go.A01(obj19);
                            }
                            abstractC33194Epu = (AbstractC33194Epu) obj19;
                            if (!(abstractC33194Epu instanceof C31899ECw)) {
                                c34188FHf = coroutineGetCatalogPromotionsGraphQLService.A02;
                                return new EDN(c34188FHf, ((C31899ECw) abstractC33194Epu).A00);
                            }
                            if (abstractC33194Epu instanceof C31897ECu) {
                                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                                i12 = ((C31897ECu) abstractC33194Epu).A00;
                            } else if (abstractC33194Epu instanceof C31896ECt) {
                                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                                i12 = 0;
                            } else if (abstractC33194Epu instanceof C31895ECs) {
                                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                                i12 = 422;
                            } else {
                                if (!(abstractC33194Epu instanceof C31894ECr)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                                i12 = -1;
                            }
                        }
                    }
                }
                A01 = GQU.A01(coroutineGetCatalogPromotionsGraphQLService, interfaceC13670gH, 11);
                Object obj192 = A01.A02;
                EnumC14170h7 enumC14170h772 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                }
                abstractC33194Epu = (AbstractC33194Epu) obj192;
                if (!(abstractC33194Epu instanceof C31899ECw)) {
                }
            }
            i8 = -1;
            obj9 = obj7;
            return new EDM(obj9, i8);
        }
        GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = (GetSingleCollectionGraphQLService) this;
        if (interfaceC13670gH instanceof GQU) {
            A018 = (GQU) interfaceC13670gH;
            if (A018.$t == 18) {
                int i23 = A018.A00;
                if ((i23 & Integer.MIN_VALUE) != 0) {
                    A018.A00 = i23 - Integer.MIN_VALUE;
                    Object obj20 = A018.A02;
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    i13 = A018.A00;
                    if (i13 != 0) {
                        AbstractC13980go.A01(obj20);
                        if (getSingleCollectionGraphQLService.A04.A0R()) {
                            obj20 = A06(getSingleCollectionGraphQLService, A018, 8, 1);
                            if (obj20 == enumC14170h78) {
                                return enumC14170h78;
                            }
                        }
                        obj = getSingleCollectionGraphQLService.A00;
                        i12 = -1;
                    } else {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        getSingleCollectionGraphQLService = (GetSingleCollectionGraphQLService) A018.A01;
                        AbstractC13980go.A01(obj20);
                    }
                    abstractC33194Epu = (AbstractC33194Epu) obj20;
                    if (!(abstractC33194Epu instanceof C31899ECw)) {
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("GetSingleCollectionGraphQLServiceV2/send/Success jid=");
                        FMX fmx = getSingleCollectionGraphQLService.A00;
                        AbstractC34851af.A1F(fmx.A04, A0410);
                        c34188FHf = fmx;
                        return new EDN(c34188FHf, ((C31899ECw) abstractC33194Epu).A00);
                    }
                    if (abstractC33194Epu instanceof C31895ECs) {
                        Log.m219e("GetSingleCollectionGraphQLServiceV2/send/DirectConnectionFailure");
                        obj = getSingleCollectionGraphQLService.A00;
                        i12 = 422;
                    } else if (abstractC33194Epu instanceof C31897ECu) {
                        Log.m219e("GetSingleCollectionGraphQLServiceV2/send/ErrorResponse");
                        obj = getSingleCollectionGraphQLService.A00;
                        i12 = ((C31897ECu) abstractC33194Epu).A00;
                    } else if (abstractC33194Epu instanceof C31896ECt) {
                        Log.m219e("GetSingleCollectionGraphQLServiceV2/sendRequest/Error");
                        obj = getSingleCollectionGraphQLService.A00;
                        i12 = 0;
                    } else {
                        if (!(abstractC33194Epu instanceof C31894ECr)) {
                            throw AbstractC34861ag.A1B();
                        }
                        Log.m219e("GetSingleCollectionGraphQLServiceV2/send/DeliveryFailure");
                        obj = getSingleCollectionGraphQLService.A00;
                        i12 = -1;
                    }
                }
            }
        }
        A018 = GQU.A01(getSingleCollectionGraphQLService, interfaceC13670gH, 18);
        Object obj202 = A018.A02;
        EnumC14170h7 enumC14170h782 = EnumC14170h7.A02;
        i13 = A018.A00;
        if (i13 != 0) {
        }
        abstractC33194Epu = (AbstractC33194Epu) obj202;
        if (!(abstractC33194Epu instanceof C31899ECw)) {
        }
        return new EDM(obj, i12);
    }

    public final void A0B() {
        C34125FDz c34125FDz = this.A04;
        UserJid A07 = A07();
        int i = this.A02;
        C00C.A0A(A07, 0);
        c34125FDz.A03.BwT(new RunnableC36396GHx(A07, c34125FDz, i, 1, -1L));
        this.A03.A01(A07, A08(), i);
    }

    public final void A0C() {
        C34152FFj c34152FFj = this.A03;
        Integer A00 = FPA.A00(A08(), this.A02);
        if (A00 != null) {
            F5P f5p = c34152FFj.A00;
            f5p.A00 = Integer.valueOf(f5p.A01.A01(A00.intValue()));
        }
    }

    public final void A0D(int i) {
        C34125FDz c34125FDz = this.A04;
        UserJid A07 = A07();
        int i2 = this.A02;
        c34125FDz.A00(A07, i2, i);
        this.A03.A00(A07, A08(), i2);
    }

    public BaseCoroutineGraphQLRequestService(CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, FSS fss, C34152FFj c34152FFj, C34125FDz c34125FDz, int i) {
        AbstractC34851af.A18(fss, coroutineDirectConnectionHelper, c34125FDz);
        C00C.A0A(c34152FFj, 4);
        this.A01 = fss;
        this.A00 = coroutineDirectConnectionHelper;
        this.A04 = c34125FDz;
        this.A02 = i;
        this.A03 = c34152FFj;
    }

    public static CoroutineDirectConnectionHelper A01() {
        return (CoroutineDirectConnectionHelper) C00X.A03(98508);
    }

    public static C34152FFj A02() {
        return (C34152FFj) C00X.A03(98596);
    }

    public static C34125FDz A03() {
        return (C34125FDz) C00X.A03(98597);
    }
}
