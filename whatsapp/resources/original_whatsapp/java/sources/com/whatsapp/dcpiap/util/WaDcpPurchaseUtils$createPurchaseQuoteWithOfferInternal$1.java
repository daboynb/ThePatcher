package com.whatsapp.dcpiap.util;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00I;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09Q;
import p000X.C09R;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C14100h0;
import p000X.C24310AtX;
import p000X.C30730Dk8;
import p000X.C31004DoZ;
import p000X.C34315FMk;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WH;
import p000X.C4ZX;
import p000X.C84503lG;
import p000X.EnumC14170h7;
import p000X.EnumC32840Ejl;
import p000X.GSO;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36837GbC;
import p000X.InterfaceC37026Gep;
import p000X.InterfaceC37102Gg3;
import p000X.InterfaceC37134Ggc;

@DebugMetadata(m238c = "com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1", m239f = "WaDcpPurchaseUtils.kt", i = {}, m240l = {47, 88}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C07B $abProps;
    public final /* synthetic */ InterfaceC36837GbC $callback;
    public final /* synthetic */ C4ZX $dcpSubComplianceRepository;
    public final /* synthetic */ C14100h0 $fbUserType;
    public final /* synthetic */ List $inUseSkus;
    public final /* synthetic */ InterfaceC18820ol $mexGraphQlClient;
    public final /* synthetic */ List $purchaseHistory;
    public final /* synthetic */ C34315FMk $purchaseParams;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1(C34315FMk c34315FMk, InterfaceC36837GbC interfaceC36837GbC, C4ZX c4zx, C14100h0 c14100h0, C07B c07b, InterfaceC18820ol interfaceC18820ol, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$dcpSubComplianceRepository = c4zx;
        this.$purchaseParams = c34315FMk;
        this.$abProps = c07b;
        this.$mexGraphQlClient = interfaceC18820ol;
        this.$fbUserType = c14100h0;
        this.$inUseSkus = list;
        this.$purchaseHistory = list2;
        this.$callback = interfaceC36837GbC;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C4ZX c4zx = this.$dcpSubComplianceRepository;
        C34315FMk c34315FMk = this.$purchaseParams;
        C07B c07b = this.$abProps;
        InterfaceC18820ol interfaceC18820ol = this.$mexGraphQlClient;
        WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1 waDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1 = new WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1(c34315FMk, this.$callback, c4zx, this.$fbUserType, c07b, interfaceC18820ol, this.$inUseSkus, this.$purchaseHistory, interfaceC13670gH);
        waDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1.L$0 = obj;
        return waDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x01aa, code lost:
    
        if (r4 != p000X.EnumC32840Ejl.IMMEDIATE_WITHOUT_PRORATION) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x018c  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Throwable A01;
        String str;
        int i;
        C34315FMk c34315FMk;
        C00I c00i;
        InterfaceC18820ol interfaceC18820ol;
        C14100h0 c14100h0;
        List list;
        List list2;
        String string;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        Integer num = null;
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (i2 == 0) {
            AbstractC13980go.A01(obj2);
            C4ZX c4zx = this.$dcpSubComplianceRepository;
            c34315FMk = this.$purchaseParams;
            c00i = this.$abProps;
            interfaceC18820ol = this.$mexGraphQlClient;
            c14100h0 = this.$fbUserType;
            list = this.$inUseSkus;
            list2 = this.$purchaseHistory;
            WaDcpPurchaseUtils waDcpPurchaseUtils = WaDcpPurchaseUtils.A00;
            String str2 = c34315FMk.A07;
            this.L$0 = c34315FMk;
            this.L$1 = c00i;
            this.L$2 = interfaceC18820ol;
            this.L$3 = c14100h0;
            this.L$4 = list;
            this.L$5 = list2;
            this.label = 1;
            obj2 = WaDcpPurchaseUtils.A00(c4zx, waDcpPurchaseUtils, str2, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                A1K = ((InterfaceC37026Gep) obj2).AWC();
                InterfaceC36837GbC interfaceC36837GbC = this.$callback;
                if (!(A1K instanceof C13950gl)) {
                    InterfaceC37134Ggc interfaceC37134Ggc = (InterfaceC37134Ggc) A1K;
                    if (interfaceC37134Ggc == null || interfaceC37134Ggc.Am3() == null || interfaceC37134Ggc.AYq() == null) {
                        AbstractC34851af.A1C(interfaceC37134Ggc, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response=", AnonymousClass000.A04());
                        interfaceC36837GbC.BQb(AbstractC23467Abq.A0y("empty response"));
                    } else {
                        InterfaceC37102Gg3 Agj = interfaceC37134Ggc.Agj();
                        String AYq = interfaceC37134Ggc.AYq();
                        if (AYq == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        String Am3 = interfaceC37134Ggc.Am3();
                        if (Am3 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        String Ahd = interfaceC37134Ggc.Ahd();
                        if (Agj != null) {
                            str = Agj.AOh();
                            EnumC32840Ejl Ax9 = Agj.Ax9();
                            if (Ax9 != null) {
                                if (Ax9 == EnumC32840Ejl.DEFERRED) {
                                    i = 6;
                                } else if (Ax9 == EnumC32840Ejl.IMMEDIATE_AND_CHARGE_FULL_PRICE) {
                                    i = 5;
                                } else if (Ax9 == EnumC32840Ejl.IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE) {
                                    i = 2;
                                } else {
                                    if (Ax9 != EnumC32840Ejl.IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS) {
                                        i = 3;
                                    }
                                    i = 0;
                                }
                                num = AbstractC34861ag.A0s(i);
                            }
                        } else {
                            str = null;
                        }
                        interfaceC36837GbC.Biv(num, AYq, Am3, Ahd, str);
                    }
                }
                InterfaceC36837GbC interfaceC36837GbC2 = this.$callback;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure", A01);
                    interfaceC36837GbC2.BQb(A01);
                }
                return C06930Mq.A00;
            }
            list2 = (List) this.L$5;
            list = (List) this.L$4;
            c14100h0 = (C14100h0) this.L$3;
            interfaceC18820ol = (InterfaceC18820ol) this.L$2;
            c00i = (C00I) this.L$1;
            c34315FMk = (C34315FMk) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        String str3 = (String) obj2;
        String str4 = c00i.A0Z(21100) ? c34315FMk.A04 : null;
        C84503lG c84503lG = new C84503lG();
        c84503lG.A08("platform", "GOOGLE");
        c84503lG.A08("client_mutation_id", AbstractC34821ac.A1B());
        c84503lG.A08("quotable_id", c34315FMk.A08);
        c84503lG.A08("external_product_id", c34315FMk.A03);
        c84503lG.A08("developer_payload", str3);
        if (str3 != null && str3.length() != 0) {
            JSONObject A1N = AbstractC34801aa.A1N(str3);
            if (A1N.has("offer_id") && (string = A1N.getString("offer_id")) != null) {
                C24310AtX.A00(AbstractC34871ah.A0K(GraphQlCallInput.A02, string, "offer_id"), c84503lG, "offer_details");
            }
        }
        c84503lG.A08("actor_id", "");
        c84503lG.A09("active_inuse_skus", list);
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            C30730Dk8 c30730Dk8 = new C30730Dk8();
            c30730Dk8.A08("sku", (String) A1C.first);
            c30730Dk8.A08("payload_identifier", (String) A1C.second);
            A0G.add(c30730Dk8);
        }
        c84503lG.A09("purchase_history", A0G);
        c84503lG.A08("quote_uuid", str4);
        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(C3WH.A0W(c84503lG), C31004DoZ.class, TreeWithGraphQL.class, "DigitalContentIAPPurchaseQuoteMutation", "whatsapp-android-facebook-schema", GSO.A00, true), interfaceC18820ol);
        A0b.A04(c14100h0);
        A0b.A03 = true;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = null;
        this.label = 2;
        obj2 = AbstractC34911al.A0S(A0b, this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        A1K = ((InterfaceC37026Gep) obj2).AWC();
        InterfaceC36837GbC interfaceC36837GbC3 = this.$callback;
        if (!(A1K instanceof C13950gl)) {
        }
        InterfaceC36837GbC interfaceC36837GbC22 = this.$callback;
        A01 = C13940gk.A01(A1K);
        if (A01 != null) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
