package com.whatsapp.dcpiap.bloks.dcp;

import android.app.Activity;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ATX;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC30168DYb;
import p000X.AbstractC33395EtA;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C14100h0;
import p000X.C33878F3x;
import p000X.C34165FGf;
import p000X.C34315FMk;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.EnumC32750EiI;
import p000X.FX7;
import p000X.GRu;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1", m239f = "InAppPurchaseHandlerImpl.kt", i = {}, m240l = {86, 108}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ List $catalogIds;
    public final /* synthetic */ String $catalogType;
    public final /* synthetic */ C33878F3x $iapCallbackHelper;
    public final /* synthetic */ String $mode;
    public final /* synthetic */ Map $payload;
    public final /* synthetic */ String $productId;
    public final /* synthetic */ String $productType;
    public final /* synthetic */ List $purchaseTypes;
    public final /* synthetic */ WaDcpInAppPurchaseManager $waDcpInAppPurchaseManager;
    public int label;
    public final /* synthetic */ InAppPurchaseHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1(Activity activity, C33878F3x c33878F3x, InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager, String str, String str2, String str3, String str4, List list, List list2, Map map, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$mode = str;
        this.$activity = activity;
        this.this$0 = inAppPurchaseHandlerImpl;
        this.$waDcpInAppPurchaseManager = waDcpInAppPurchaseManager;
        this.$catalogIds = list;
        this.$purchaseTypes = list2;
        this.$productType = str2;
        this.$catalogType = str3;
        this.$iapCallbackHelper = c33878F3x;
        this.$productId = str4;
        this.$payload = map;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$mode;
        Activity activity = this.$activity;
        InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
        List list = this.$catalogIds;
        List list2 = this.$purchaseTypes;
        return new InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1(activity, this.$iapCallbackHelper, inAppPurchaseHandlerImpl, waDcpInAppPurchaseManager, str, this.$productType, this.$catalogType, this.$productId, list, list2, this.$payload, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f4 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A02;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String str = this.$mode;
            int hashCode = str.hashCode();
            if (hashCode != -333295804) {
                if (hashCode != 66150) {
                    if (hashCode == 2114634939 && str.equals("PRE_FETCH_QUOTE") && this.this$0.A00.A0Z(9407)) {
                        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = this.$waDcpInAppPurchaseManager;
                        String str2 = (String) C0JL.A0l(this.$catalogIds);
                        EnumC32750EiI A00 = AbstractC33395EtA.A00((String) C0JL.A0l(this.$purchaseTypes));
                        String str3 = this.$productId;
                        Map map = this.$payload;
                        AbstractC34831ad.A1F(str2, 0, str3);
                        C34315FMk c34315FMk = new C34315FMk(A00, str2, map != null ? DYZ.A0x(map) : null, str3, true, false);
                        InAppPurchaseControllerBase inAppPurchaseControllerBase = waDcpInAppPurchaseManager.A00.A01;
                        FX7 fx7 = inAppPurchaseControllerBase.A0G;
                        String str4 = c34315FMk.A03;
                        C34165FGf c34165FGf = inAppPurchaseControllerBase.A03;
                        if (c34165FGf != null) {
                            LinkedHashMap A0c = AbstractC30168DYb.A0c(str4, c34165FGf.A00, c34315FMk.A08, true);
                            String str5 = c34315FMk.A03;
                            if (inAppPurchaseControllerBase.A03 != null) {
                                fx7.A01(str5, A0c);
                                inAppPurchaseControllerBase.A0A = new ATX(null);
                                AbstractC34811ab.A1T(new GRu(inAppPurchaseControllerBase, c34315FMk, A0c, null), inAppPurchaseControllerBase.A0K);
                            }
                        }
                        C00C.A0F("paymentsDCPParams");
                        throw null;
                    }
                } else if (str.equals("BUY")) {
                    InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl = this.this$0;
                    Activity activity = this.$activity;
                    WaDcpInAppPurchaseManager waDcpInAppPurchaseManager2 = this.$waDcpInAppPurchaseManager;
                    List list = this.$catalogIds;
                    List list2 = this.$purchaseTypes;
                    String str6 = this.$productId;
                    String str7 = this.$productType;
                    Map map2 = this.$payload;
                    C33878F3x c33878F3x = this.$iapCallbackHelper;
                    this.label = 2;
                    A02 = inAppPurchaseHandlerImpl.A01(activity, c33878F3x, waDcpInAppPurchaseManager2, str6, str7, list, list2, map2, this);
                    if (A02 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            } else if (str.equals("FETCH_PRICE")) {
                String stringExtra = this.$activity.getIntent().getStringExtra("extra_fb_user_type_name");
                if (stringExtra == null) {
                    stringExtra = "DIGITAL_COMMERCE";
                }
                C14100h0 c14100h0 = new C14100h0(stringExtra, true);
                InAppPurchaseHandlerImpl inAppPurchaseHandlerImpl2 = this.this$0;
                WaDcpInAppPurchaseManager waDcpInAppPurchaseManager3 = this.$waDcpInAppPurchaseManager;
                List list3 = this.$catalogIds;
                List list4 = this.$purchaseTypes;
                String str8 = this.$productType;
                String str9 = this.$catalogType;
                C33878F3x c33878F3x2 = this.$iapCallbackHelper;
                this.label = 1;
                A02 = inAppPurchaseHandlerImpl2.A02(c33878F3x2, waDcpInAppPurchaseManager3, c14100h0, str8, str9, list3, list4, this);
                if (A02 == enumC14170h7) {
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
