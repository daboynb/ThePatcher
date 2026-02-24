package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC10000Om;
import p000X.AbstractC115194aR;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C115204aS;
import p000X.C2347696y;
import p000X.C63448OqZ;
import p000X.C64012a5;
import p000X.C64288P9z;
import p000X.C82683Xqp;
import p000X.C93858ekL;
import p000X.InterfaceC98259oct;
import p000X.QAS;
import p000X.RunnableC67795Qei;
import p000X.RunnableC78294Ved;
import p000X.RunnableC78654Vkj;
import p000X.RunnableC89688bay;
import redex.C$StoreFenceHelper;

@ReactModule(name = "IGPurchaseExperienceBridgeModule")
/* loaded from: classes10.dex */
public class IgReactPurchaseExperienceBridgeModule extends NativeIGPurchaseExperienceBridgeModuleSpec {
    public static final String RN_PAYMENT_TYPE_KEY = "paymentType";
    public static final String RN_SHOP_PAY_CODE = "code";
    public static final String RN_SHOP_PAY_SESSION_ID = "session_id";
    public static final String RN_SHOP_PAY_STATE = "state";
    public static final String RN_SHOP_PAY_STATUS = "status";
    public static final int SHOP_PAY_REQUEST_CODE = 1;
    public final InterfaceC98259oct mActivityEventListener;
    public List mProducts;
    public Promise mShopPayPromise;
    public C82683Xqp mSurveyController;
    public UserSession mUserSession;

    public IgReactPurchaseExperienceBridgeModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
        C63448OqZ c63448OqZ = new C63448OqZ(this);
        this.mActivityEventListener = c63448OqZ;
        abstractC77479V2j.A0A.add(c63448OqZ);
    }

    private List getProductIdsFromReadableArray(ReadableArray readableArray) {
        ArrayList A0a = AnonymousClass011.A0a();
        if (readableArray != null) {
            Iterator it = readableArray.toArrayList().iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof String) {
                    A0a.add(next);
                }
            }
        }
        return A0a;
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void authenticate(double d, ReadableMap readableMap, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void checkoutConfirmationWillDismiss() {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void dismissCheckout(double d, ReadableArray readableArray, boolean z, boolean z2) {
        UserSession userSession = this.mUserSession;
        AbstractC10000Om.A03(userSession);
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        List productIdsFromReadableArray = getProductIdsFromReadableArray(readableArray);
        C64288P9z c64288P9z = new C64288P9z();
        c64288P9z.A00 = productIdsFromReadableArray;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.FVQ(c64288P9z);
        C93858ekL.A00(new QAS(this));
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void initCheckout(double d, ReadableMap readableMap) {
        C93858ekL.A00(new RunnableC78294Ved(readableMap, this));
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void onPaymentSuccess(String str, boolean z, String str2, ReadableArray readableArray, ReadableArray readableArray2) {
        UserSession userSession = this.mUserSession;
        if (userSession != null) {
            C64012a5 A0g = AnonymousClass021.A0g(userSession);
            A0g.A00.FwA(AnonymousClass021.A0i());
            if (!z || str2 == null) {
                return;
            }
            ArrayList A0a = AnonymousClass011.A0a();
            if (readableArray2 != null) {
                Iterator it = readableArray2.toArrayList().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof String) {
                        A0a.add(next);
                    }
                }
            }
            AbstractC115194aR.A00(userSession).FVQ(new C2347696y(str2, Collections.unmodifiableList(A0a)));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openConnectFlow(double d, String str, String str2, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openPaypalConsentFlow(double d, String str, String str2, String str3, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openShopPayFlow(double d, String str, String str2, Promise promise) {
        this.mShopPayPromise = promise;
        try {
            C93858ekL.A00(new RunnableC67795Qei(this, str));
        } catch (IllegalArgumentException | NullPointerException e) {
            promise.reject(e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openShopPayInterstitial(double d, String str, String str2, Promise promise) {
        try {
            C93858ekL.A00(new RunnableC78654Vkj(promise, this, str2, str));
        } catch (IllegalArgumentException | NullPointerException e) {
            promise.reject(e);
        }
    }

    public void setProducts(List list) {
        this.mProducts = list;
    }

    public void setSurveyController(C82683Xqp c82683Xqp) {
        this.mSurveyController = c82683Xqp;
    }

    public void setUserSession(UserSession userSession) {
        this.mUserSession = userSession;
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void sharePurchaseToStory(double d, String str, String str2) {
        C93858ekL.A00(new RunnableC89688bay(this, str, str2));
    }
}
