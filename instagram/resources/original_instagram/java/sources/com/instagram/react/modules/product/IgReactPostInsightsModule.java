package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC77479V2j;

@ReactModule(name = "IGPostInsightsReactModule")
/* loaded from: classes17.dex */
public class IgReactPostInsightsModule extends NativeIGPostInsightsReactModuleSpec {
    public IgReactPostInsightsModule(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec
    public void didFinishLoading(double d) {
        getCurrentActivity();
    }

    @Override // com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec
    public void toggleNavigationBar(double d, boolean z) {
        getCurrentActivity();
    }
}
