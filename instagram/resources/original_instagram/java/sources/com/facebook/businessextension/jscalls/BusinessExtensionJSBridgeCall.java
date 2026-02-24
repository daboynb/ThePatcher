package com.facebook.businessextension.jscalls;

import android.content.Context;
import android.os.Bundle;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import p000X.AnonymousClass021;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class BusinessExtensionJSBridgeCall extends BrowserLiteJSBridgeCall {
    public BusinessExtensionJSBridgeCall(Context context, Bundle bundle, Bundle bundle2, String str, String str2, String str3) {
        bundle = bundle == null ? AnonymousClass021.A0O() : bundle;
        this.A00 = context;
        this.A03 = str;
        this.A01 = bundle;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = bundle2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
