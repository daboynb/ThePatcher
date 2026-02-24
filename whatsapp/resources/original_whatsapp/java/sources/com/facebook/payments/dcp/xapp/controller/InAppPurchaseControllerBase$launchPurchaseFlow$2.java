package com.facebook.payments.dcp.xapp.controller;

import android.app.Activity;
import android.content.Intent;
import com.android.billingclient.api.Purchase;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC33397EtC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C34165FGf;
import p000X.C34315FMk;
import p000X.C35470FqE;
import p000X.EnumC14170h7;
import p000X.F35;
import p000X.FGR;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase$launchPurchaseFlow$2", m239f = "InAppPurchaseControllerBase.kt", i = {0, 1, 1}, m240l = {1145, 1156}, m241m = "invokeSuspend", n = {"purchaseType", "purchaseHistory", "productType"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: classes7.dex */
public final class InAppPurchaseControllerBase$launchPurchaseFlow$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ Boolean $enableBillingLibraryUpgrade;
    public final /* synthetic */ Map $extras;
    public final /* synthetic */ C34315FMk $purchaseParams;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ InAppPurchaseControllerBase this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        ArrayList A19;
        String str2;
        String stringExtra;
        C34315FMk c34315FMk;
        FGR fgr;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            int ordinal = this.$purchaseParams.A06.ordinal();
            if (ordinal == 1) {
                str = "subs";
            } else {
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                str = "inapp";
            }
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.this$0;
            this.L$0 = str;
            this.label = 1;
            obj2 = inAppPurchaseControllerBase.A0J(str, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                c34315FMk = (C34315FMk) this.L$3;
                fgr = (FGR) this.L$2;
                str2 = (String) this.L$1;
                A19 = (ArrayList) this.L$0;
                AbstractC13980go.A01(obj);
                fgr.A01(c34315FMk, new C35470FqE(this.this$0, this.$purchaseParams, this.$enableBillingLibraryUpgrade, this.$extras), str2, (List) obj2, A19);
                return C06930Mq.A00;
            }
            str = (String) this.L$0;
            AbstractC13980go.A01(obj);
        }
        Iterable iterable = (Iterable) ((C09R) obj2).second;
        ArrayList A12 = AbstractC34831ad.A12(iterable);
        Iterator it = iterable.iterator();
        while (true) {
            String str3 = null;
            if (!it.hasNext()) {
                break;
            }
            Purchase purchase = (Purchase) it.next();
            String A00 = AbstractC33397EtC.A00(purchase);
            F35 A002 = purchase.A00();
            if (A002 != null) {
                str3 = A002.A01;
            }
            AbstractC34881ai.A1M(A00, str3, A12);
        }
        A19 = AbstractC34801aa.A19(A12);
        ArrayList A122 = AbstractC34831ad.A12(A19);
        Iterator it2 = A19.iterator();
        while (it2.hasNext()) {
            A122.add(AbstractC34861ag.A1C(it2).first);
        }
        ArrayList A192 = AbstractC34801aa.A19(A122);
        Activity activity = this.$activity;
        Intent intent = activity.getIntent();
        if (intent == null || (str2 = intent.getStringExtra("extra_product_type")) == null || str2.length() == 0) {
            Intent intent2 = activity.getIntent();
            if (intent2 != null && (stringExtra = intent2.getStringExtra("extra_params")) != null && stringExtra.length() != 0) {
                try {
                    str2 = AbstractC34801aa.A1N(stringExtra).optString("extra_product_type", null);
                    if (str2 == null) {
                    }
                } catch (Exception e) {
                    Log.m230w(AbstractC34911al.A0d("InAppPurchaseControllerBase failed to parse extra_params JSON: ", AnonymousClass000.A04(), e));
                }
            }
            C34165FGf c34165FGf = this.this$0.A03;
            if (c34165FGf == null) {
                C00C.A0F("paymentsDCPParams");
                throw null;
            }
            str2 = c34165FGf.A00;
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.this$0;
        c34315FMk = this.$purchaseParams;
        String str4 = inAppPurchaseControllerBase2.A07;
        if (str4 != null) {
            c34315FMk.A04 = str4;
        }
        fgr = inAppPurchaseControllerBase2.A0H;
        this.L$0 = A19;
        this.L$1 = str2;
        this.L$2 = fgr;
        this.L$3 = c34315FMk;
        this.label = 2;
        obj2 = InAppPurchaseControllerBase.A02(inAppPurchaseControllerBase2, str, A192, this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        fgr.A01(c34315FMk, new C35470FqE(this.this$0, this.$purchaseParams, this.$enableBillingLibraryUpgrade, this.$extras), str2, (List) obj2, A19);
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppPurchaseControllerBase$launchPurchaseFlow$2(Activity activity, InAppPurchaseControllerBase inAppPurchaseControllerBase, C34315FMk c34315FMk, Boolean bool, Map map, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$purchaseParams = c34315FMk;
        this.this$0 = inAppPurchaseControllerBase;
        this.$activity = activity;
        this.$extras = map;
        this.$enableBillingLibraryUpgrade = bool;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C34315FMk c34315FMk = this.$purchaseParams;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.this$0;
        return new InAppPurchaseControllerBase$launchPurchaseFlow$2(this.$activity, inAppPurchaseControllerBase, c34315FMk, this.$enableBillingLibraryUpgrade, this.$extras, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InAppPurchaseControllerBase$launchPurchaseFlow$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
