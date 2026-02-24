package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeIGPurchaseProtectionSheetModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.common.session.UserSession;
import p000X.AbstractC55367LjV;
import p000X.AbstractC77479V2j;
import p000X.C93858ekL;
import p000X.RunnableC52028KSg;

@ReactModule(name = "IGPurchaseProtectionSheetNativeModule")
/* loaded from: classes8.dex */
public class IgReactPurchaseProtectionSheetModule extends NativeIGPurchaseProtectionSheetModuleSpec {
    public static final String MODULE_NAME = "IGPurchaseProtectionSheetNativeModule";
    public final UserSession mUserSession;

    public IgReactPurchaseProtectionSheetModule(AbstractC77479V2j abstractC77479V2j, AbstractC55367LjV abstractC55367LjV) {
        super(abstractC77479V2j);
        this.mUserSession = (UserSession) abstractC55367LjV;
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseProtectionSheetModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPurchaseProtectionSheetNativeModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseProtectionSheetModuleSpec
    public void openBottomSheet(double d) {
        C93858ekL.A00(new RunnableC52028KSg(this));
    }
}
