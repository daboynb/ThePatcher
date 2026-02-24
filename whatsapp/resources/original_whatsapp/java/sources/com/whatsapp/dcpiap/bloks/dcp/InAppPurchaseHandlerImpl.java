package com.whatsapp.dcpiap.bloks.dcp;

import android.app.Activity;
import com.android.billingclient.api.SkuDetails;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p000X.AbstractC041709c;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC33342EsJ;
import p000X.AbstractC33395EtA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0M3;
import p000X.C10W;
import p000X.C11480bu;
import p000X.C14100h0;
import p000X.C1CP;
import p000X.C25012BEp;
import p000X.C28487CmR;
import p000X.C33878F3x;
import p000X.C34272FKs;
import p000X.C34669FcR;
import p000X.C3WH;
import p000X.C43G;
import p000X.C87Y;
import p000X.CB4;
import p000X.CPI;
import p000X.DQ9;
import p000X.DQC;
import p000X.DTS;
import p000X.EnumC14170h7;
import p000X.EnumC32750EiI;
import p000X.EnumC32802Ej9;
import p000X.FI1;
import p000X.FI2;
import p000X.FJT;
import p000X.FME;
import p000X.GLG;
import p000X.GQO;
import p000X.GQP;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36750GZh;

/* loaded from: classes7.dex */
public abstract class InAppPurchaseHandlerImpl implements DQC {
    public final C07B A00;
    public final InterfaceC024600q A01;
    public final C11480bu A02;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DQC
    public void Ayt(DQ9 dq9, Object obj, String str, String str2, String str3, String str4, List list, List list2, Map map) {
        boolean z;
        InterfaceC36750GZh interfaceC36750GZh;
        InterfaceC024600q Ac6;
        C25012BEp A06 = C28487CmR.A06(obj);
        Activity A05 = C28487CmR.A05(A06);
        C00C.A06(A05);
        String A1E = AbstractC127845ir.A1E("catalog_type", map);
        if (A1E == null) {
            A1E = "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InAppPurchaseHandlerImpl/handleFetchPriceAndBuy started, mode: ");
        A04.append(str4);
        A04.append(", catalogIds: {");
        A04.append(C0JL.A0s(", ", "", "", list2, null));
        A04.append("}, productType: ");
        A04.append(str);
        A04.append(", purchaseTypes: {");
        A04.append(C0JL.A0s(", ", "", "", list, null));
        A04.append("}, productId: ");
        A04.append(str2);
        A04.append(", catalogType: ");
        A04.append(A1E);
        AbstractC34851af.A1D(map, ", payload: ", A04);
        this.A01.get();
        C00C.A09(A06);
        DTS AO2 = dq9.AO2();
        if (AO2 == null) {
            throw AbstractC34821ac.A0r();
        }
        C00C.A0A(A06, 0);
        C33878F3x c33878F3x = new C33878F3x(A06, AO2);
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = null;
        if ((A05 instanceof InterfaceC36750GZh) && (interfaceC36750GZh = (InterfaceC36750GZh) A05) != null && (Ac6 = interfaceC36750GZh.Ac6()) != null) {
            waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) Ac6.get();
        }
        if (!list2.isEmpty()) {
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (AbstractC041709c.A0h(AbstractC34861ag.A11(it))) {
                    }
                }
            }
            z = true;
            if (!(A05 instanceof C0M3) && waDcpInAppPurchaseManager != null && z) {
                AbstractC34811ab.A1T(new InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1(A05, c33878F3x, this, waDcpInAppPurchaseManager, str4, str, A1E, str2, list2, list, map, null), C10W.A00((InterfaceC06620Lk) A05));
                return;
            }
            Map A0r = AbstractC34891aj.A0r("status", "ERROR_IN_FETCH");
            CB4.A00(c33878F3x.A00, CPI.A04(A0r), c33878F3x.A01);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(z);
            A042.append('/');
            C87Y.A1G(A05, A042);
            A042.append('/');
            String A1G = AbstractC34821ac.A1G(waDcpInAppPurchaseManager, A042);
            AbstractC34911al.A1E(AnonymousClass000.A04(), "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: ", A1G);
            this.A02.A01(C43G.A02, AbstractC34851af.A0q("description: ", A1G, AnonymousClass000.A04()), 2);
        }
        z = false;
        if (!(A05 instanceof C0M3)) {
        }
        Map A0r2 = AbstractC34891aj.A0r("status", "ERROR_IN_FETCH");
        CB4.A00(c33878F3x.A00, CPI.A04(A0r2), c33878F3x.A01);
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append(z);
        A0422.append('/');
        C87Y.A1G(A05, A0422);
        A0422.append('/');
        String A1G2 = AbstractC34821ac.A1G(waDcpInAppPurchaseManager, A0422);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: ", A1G2);
        this.A02.A01(C43G.A02, AbstractC34851af.A0q("description: ", A1G2, AnonymousClass000.A04()), 2);
    }

    public static final LinkedHashMap A00() {
        C09R[] c09rArr = new C09R[11];
        AbstractC34901ak.A1E("status", "", c09rArr);
        AbstractC34901ak.A1F("fetch_status_error_code", "", c09rArr);
        AbstractC34901ak.A1G("fetch_status_error_description", "", c09rArr);
        AbstractC34901ak.A1H("product_status", "AVAILABLE", c09rArr);
        C3WH.A15("product_price", AbstractC34801aa.A1C(), c09rArr);
        C3WH.A16("purchase_product_status", "", c09rArr);
        C3WH.A17("purchase_product_status_error_code", "", c09rArr);
        AbstractC127895iw.A1M("purchase_product_status_error_description", "", c09rArr);
        C87Y.A1D("internal_transaction_id", "", c09rArr);
        C87Y.A1E("external_transaction_id", "", c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J("price_info", AbstractC34801aa.A1C());
        return C09S.A0A(c09rArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Activity activity, C33878F3x c33878F3x, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, String str, String str2, List list, List list2, Map map, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        Map A00;
        int ordinal;
        String str3;
        C33878F3x c33878F3x2 = c33878F3x;
        InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 3) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = A00();
                        String str4 = (String) C0JL.A0l(list);
                        EnumC32750EiI A002 = AbstractC33395EtA.A00((String) C0JL.A0l(list2));
                        GQO.A01(inAppPurchaseHandlerImpl, c33878F3x2, A00, gqo, 1);
                        obj = waDcpInAppPurchaseManager.A01(activity, A002, null, str4, str2, str, map, gqo, true, true);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (Map) gqo.A03;
                        c33878F3x2 = (C33878F3x) gqo.A02;
                        inAppPurchaseHandlerImpl = (InAppPurchaseHandlerImpl) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    FI2 fi2 = (FI2) obj;
                    AbstractC34851af.A1D(fi2, "InAppPurchaseHandlerImpl/launchPurchase result: ", AnonymousClass000.A04());
                    EnumC32802Ej9 enumC32802Ej9 = fi2.A00;
                    ordinal = enumC32802Ej9.ordinal();
                    if (ordinal != 16) {
                        A00.put("purchase_product_status", "SUCCESS");
                        A00.put("status", "PURCHASE_SUCCESS");
                        FJT fjt = fi2.A01;
                        String str5 = fjt != null ? fjt.A00 : null;
                        String str6 = "";
                        if (str5 == null) {
                            str5 = "";
                        }
                        A00.put("internal_transaction_id", str5);
                        if (fjt != null && (str3 = fjt.A01) != null) {
                            str6 = str3;
                        }
                        A00.put("external_transaction_id", str6);
                    } else {
                        if (ordinal == 31) {
                            C11480bu c11480bu = inAppPurchaseHandlerImpl.A02;
                            C43G c43g = C43G.A01;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("code: ");
                            A04.append(enumC32802Ej9.name());
                            A04.append("; description: ");
                            c11480bu.A00(c43g, AnonymousClass000.A03(enumC32802Ej9.resultMessage, A04));
                            return C06930Mq.A00;
                        }
                        A00.put("status", "PURCHASE_FAILURE");
                        A00.put("purchase_product_status", "FAILURE");
                        A00.put("purchase_product_status_error_code", enumC32802Ej9.name());
                        A00.put("purchase_product_status_error_description", enumC32802Ej9.resultMessage);
                    }
                    CB4.A00(c33878F3x2.A00, CPI.A04(A00), c33878F3x2.A01);
                    return C06930Mq.A00;
                }
            }
        }
        gqo = new GQO(inAppPurchaseHandlerImpl, interfaceC13670gH, 3);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        FI2 fi22 = (FI2) obj2;
        AbstractC34851af.A1D(fi22, "InAppPurchaseHandlerImpl/launchPurchase result: ", AnonymousClass000.A04());
        EnumC32802Ej9 enumC32802Ej92 = fi22.A00;
        ordinal = enumC32802Ej92.ordinal();
        if (ordinal != 16) {
        }
        CB4.A00(c33878F3x2.A00, CPI.A04(A00), c33878F3x2.A01);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C33878F3x c33878F3x, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, C14100h0 c14100h0, String str, String str2, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        Map A00;
        Object obj;
        C34669FcR c34669FcR;
        String str3;
        ArrayList arrayList;
        Object obj2;
        C34669FcR c34669FcR2;
        String str4;
        List list3 = list;
        C33878F3x c33878F3x2 = c33878F3x;
        InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this;
        if (interfaceC13670gH instanceof GQP) {
            gqp = (GQP) interfaceC13670gH;
            if (gqp.$t == 1) {
                int i2 = gqp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = gqp.A05;
                    Object obj4 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        A00 = A00();
                        if ("TIER_ID".equals(str2)) {
                            Log.m223i("InAppPurchaseHandlerImpl/fetchPrice query product details");
                            gqp.A01 = inAppPurchaseHandlerImpl;
                            GQP.A01(list3, c33878F3x2, A00, gqp, 1);
                            obj3 = waDcpInAppPurchaseManager.A03(c14100h0, str2, str, list3, list2, gqp);
                            obj = list3;
                            if (obj3 == obj4) {
                                return obj4;
                            }
                            C34272FKs c34272FKs = (C34272FKs) obj3;
                            c34669FcR = c34272FKs.A01;
                            if (AbstractC34841ae.A1K(c34669FcR.A00)) {
                            }
                            A00.put("fetch_status_error_description", str3);
                        } else {
                            Log.m223i("InAppPurchaseHandlerImpl/fetchPrice query sku details");
                            gqp.A01 = inAppPurchaseHandlerImpl;
                            GQP.A01(list3, c33878F3x2, A00, gqp, 2);
                            obj3 = waDcpInAppPurchaseManager.A04(str, list3, list2, gqp);
                            obj2 = list3;
                            if (obj3 == obj4) {
                                return obj4;
                            }
                            FI1 fi1 = (FI1) obj3;
                            c34669FcR2 = fi1.A00;
                            if (AbstractC34841ae.A1K(c34669FcR2.A00)) {
                            }
                            A00.put("fetch_status_error_description", str4);
                        }
                    } else if (i == 1) {
                        A00 = (Map) gqp.A04;
                        c33878F3x2 = (C33878F3x) gqp.A03;
                        Object obj5 = gqp.A02;
                        inAppPurchaseHandlerImpl = (InAppPurchaseHandlerImpl) gqp.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj5;
                        C34272FKs c34272FKs2 = (C34272FKs) obj3;
                        c34669FcR = c34272FKs2.A01;
                        if (AbstractC34841ae.A1K(c34669FcR.A00)) {
                            A00.put("product_status", "UNAVAILABLE");
                            A00.put("status", "ERROR_IN_FETCH");
                            A00.put("fetch_status_error_code", Integer.valueOf(c34669FcR.A00));
                            str3 = c34669FcR.A01;
                        } else {
                            AbstractC34851af.A1D(obj, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails query success for ", AnonymousClass000.A04());
                            Map map = c34272FKs2.A03;
                            if (map == null || map.isEmpty()) {
                                Log.m219e("InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails empty skuToProductDetailsMap");
                                A00.put("product_status", "UNAVAILABLE");
                                A00.put("status", "ERROR_IN_FETCH");
                                str3 = "EMPTY_PRICE_RESPONSE";
                            } else {
                                A00.put("product_status", "AVAILABLE");
                                A00.put("status", "FETCHED");
                                Object obj6 = A00.get("product_price");
                                C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
                                Map A03 = C1CP.A03(obj6);
                                Object obj7 = A00.get("price_info");
                                C00C.A0C(obj7, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>");
                                Map A032 = C1CP.A03(obj7);
                                Iterator A15 = AbstractC34831ad.A15(map);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    String A02 = ((AbstractC33342EsJ) A18.getValue()).A02();
                                    AbstractC33342EsJ abstractC33342EsJ = (AbstractC33342EsJ) A18.getValue();
                                    List<FME> A07 = abstractC33342EsJ.A07();
                                    int i3 = 5;
                                    if (A07 != null) {
                                        arrayList = C09Q.A0G(A07);
                                        for (FME fme : A07) {
                                            C09R[] c09rArr = new C09R[i3];
                                            AbstractC34821ac.A1V("formattedPrice", fme.A04, c09rArr, 0);
                                            AbstractC34821ac.A1V("periodCount", Integer.valueOf(fme.A00), c09rArr, 1);
                                            AbstractC34821ac.A1V("billingPeriod", fme.A06, c09rArr, 2);
                                            AbstractC34821ac.A1V("billingPeriodValue", Integer.valueOf(fme.A01), c09rArr, 3);
                                            C3WH.A15("price", String.valueOf(fme.A02 / 1000000.0d), c09rArr);
                                            LinkedHashMap A0A = C09S.A0A(c09rArr);
                                            C07B c07b = inAppPurchaseHandlerImpl.A00;
                                            if (c07b.A0Z(12675) || c07b.A0Z(12196)) {
                                                A0A.put("offerID", fme.A05);
                                            }
                                            arrayList.add(A0A);
                                            i3 = 5;
                                        }
                                    } else {
                                        arrayList = null;
                                    }
                                    A03.put(A02, abstractC33342EsJ.A03());
                                    C09R[] c09rArr2 = new C09R[i3];
                                    AbstractC34821ac.A1V("productID", A02, c09rArr2, 0);
                                    AbstractC34821ac.A1V("formattedPrice", abstractC33342EsJ.A03(), c09rArr2, 1);
                                    AbstractC34821ac.A1V("amount", String.valueOf(abstractC33342EsJ.A01() / 1000000.0d), c09rArr2, 2);
                                    AbstractC34821ac.A1V("currencyCode", abstractC33342EsJ.A04(), c09rArr2, 3);
                                    C3WH.A15("offers", arrayList, c09rArr2);
                                    A032.put(A02, C09S.A0A(c09rArr2));
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails: catalogId: ");
                                    A04.append(A02);
                                    A04.append(", sku: ");
                                    A04.append(abstractC33342EsJ.A05());
                                    A04.append(", offers: ");
                                    AbstractC34851af.A1N(A04, arrayList != null ? AbstractC34861ag.A0z(", ", arrayList, GLG.A00(14)) : null);
                                }
                            }
                        }
                        A00.put("fetch_status_error_description", str3);
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (Map) gqp.A04;
                        c33878F3x2 = (C33878F3x) gqp.A03;
                        Object obj8 = gqp.A02;
                        AbstractC13980go.A01(obj3);
                        obj2 = obj8;
                        FI1 fi12 = (FI1) obj3;
                        c34669FcR2 = fi12.A00;
                        if (AbstractC34841ae.A1K(c34669FcR2.A00)) {
                            A00.put("product_status", "UNAVAILABLE");
                            A00.put("status", "ERROR_IN_FETCH");
                            A00.put("fetch_status_error_code", Integer.valueOf(c34669FcR2.A00));
                            str4 = c34669FcR2.A01;
                        } else {
                            AbstractC34851af.A1D(obj2, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails query success for ", AnonymousClass000.A04());
                            Map map2 = fi12.A01;
                            if (map2 == null || map2.isEmpty()) {
                                Log.m219e("InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails empty skuDetailsMap");
                                A00.put("product_status", "UNAVAILABLE");
                                A00.put("status", "ERROR_IN_FETCH");
                                str4 = "EMPTY_PRICE_RESPONSE";
                            } else {
                                A00.put("product_status", "AVAILABLE");
                                A00.put("status", "FETCHED");
                                Iterator A152 = AbstractC34831ad.A15(map2);
                                while (A152.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                                    String A13 = AbstractC34861ag.A13(A182);
                                    SkuDetails skuDetails = (SkuDetails) A182.getValue();
                                    Object obj9 = A00.get("product_price");
                                    C00C.A0C(obj9, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
                                    Map A033 = C1CP.A03(obj9);
                                    Object obj10 = A00.get("price_info");
                                    C00C.A0C(obj10, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.String>>");
                                    Map A034 = C1CP.A03(obj10);
                                    JSONObject jSONObject = skuDetails.A00;
                                    A033.put(A13, jSONObject.optString("price"));
                                    C09R[] c09rArr3 = new C09R[4];
                                    AbstractC34901ak.A1E("productID", A13, c09rArr3);
                                    AbstractC34821ac.A1V("formattedPrice", jSONObject.optString("price"), c09rArr3, 1);
                                    AbstractC34821ac.A1V("amount", String.valueOf(jSONObject.optLong("price_amount_micros") / 1000000.0d), c09rArr3, 2);
                                    AbstractC34901ak.A1H("currencyCode", jSONObject.optString("price_currency_code"), c09rArr3);
                                    A034.put(A13, C09S.A0A(c09rArr3));
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails: sku: ");
                                    A042.append(A13);
                                    A042.append(", price: ");
                                    AbstractC34851af.A1N(A042, jSONObject.optString("price"));
                                }
                            }
                        }
                        A00.put("fetch_status_error_description", str4);
                    }
                    CB4.A00(c33878F3x2.A00, CPI.A04(A00), c33878F3x2.A01);
                    AbstractC34851af.A1D(A00, "InAppPurchaseHandlerImpl/fetchPrice Sent response: ", AnonymousClass000.A04());
                    return C06930Mq.A00;
                }
            }
        }
        gqp = new GQP(inAppPurchaseHandlerImpl, interfaceC13670gH, 1);
        Object obj32 = gqp.A05;
        Object obj42 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        CB4.A00(c33878F3x2.A00, CPI.A04(A00), c33878F3x2.A01);
        AbstractC34851af.A1D(A00, "InAppPurchaseHandlerImpl/fetchPrice Sent response: ", AnonymousClass000.A04());
        return C06930Mq.A00;
    }

    public InAppPurchaseHandlerImpl(InterfaceC024600q interfaceC024600q, C07B c07b, C11480bu c11480bu) {
        C00C.A0B(c11480bu, c07b);
        this.A02 = c11480bu;
        this.A00 = c07b;
        this.A01 = interfaceC024600q;
    }
}
