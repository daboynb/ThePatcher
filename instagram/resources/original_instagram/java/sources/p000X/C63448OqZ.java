package p000X;

import android.content.Intent;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;

/* renamed from: X.OqZ, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63448OqZ implements InterfaceC98259oct {
    public final /* synthetic */ IgReactPurchaseExperienceBridgeModule A00;

    public C63448OqZ(IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule) {
        this.A00 = igReactPurchaseExperienceBridgeModule;
    }

    @Override // p000X.InterfaceC98259oct
    public final void E6s(int i, int i2, Intent intent) {
        if (i == 1) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            if (i2 != -1 || intent == null) {
                writableNativeMap.putBoolean("success", false);
            } else {
                writableNativeMap.putBoolean("success", "success".equals(intent.getStringExtra("status")));
                writableNativeMap.putString("state", intent.getStringExtra("state"));
                writableNativeMap.putString("code", intent.getStringExtra("code"));
                String A00 = AnonymousClass469.A00();
                writableNativeMap.putString(A00, intent.getStringExtra(A00));
            }
            Promise promise = this.A00.mShopPayPromise;
            if (promise != null) {
                promise.resolve(writableNativeMap);
            }
        }
    }

    public C63448OqZ() {
    }
}
