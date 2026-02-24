package com.facebook.react.views.progressbar;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.WeakHashMap;
import p000X.AnonymousClass327;
import p000X.C71334RwS;
import p000X.D1F;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V6M;

@ReactModule(name = "AndroidProgressBar")
/* loaded from: classes17.dex */
public final class ReactProgressBarViewManager extends BaseViewManager implements InterfaceC98069nwy {
    public static final Object A02 = AnonymousClass327.A0n();
    public final InterfaceC98460olt A00;
    public final WeakHashMap A01;

    public ReactProgressBarViewManager() {
        super(null);
        this.A01 = new WeakHashMap();
        this.A00 = new V6M(this);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0O(View view) {
        C71334RwS c71334RwS = (C71334RwS) view;
        D1F.A0y(c71334RwS);
        c71334RwS.A00();
    }

    public final /* bridge */ /* synthetic */ void A0Q(View view, String str) {
        D1F.A0y(view);
        super.setTestId(view, str);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "AndroidProgressBar";
    }

    @ReactProp(name = "animating")
    public void setAnimating(C71334RwS c71334RwS, boolean z) {
        D1F.A0y(c71334RwS);
        c71334RwS.A02 = z;
    }

    @ReactProp(customType = "Color", name = "color")
    public void setColor(C71334RwS c71334RwS, Integer num) {
        D1F.A0y(c71334RwS);
        c71334RwS.A01 = num;
    }

    @ReactProp(name = "indeterminate")
    public void setIndeterminate(C71334RwS c71334RwS, boolean z) {
        D1F.A0y(c71334RwS);
        c71334RwS.A03 = z;
    }

    @ReactProp(name = "progress")
    public void setProgress(C71334RwS c71334RwS, double d) {
        D1F.A0y(c71334RwS);
        c71334RwS.A00 = d;
    }

    @ReactProp(name = "styleAttr")
    public void setStyleAttr(C71334RwS c71334RwS, String str) {
        D1F.A0y(c71334RwS);
        c71334RwS.m43x160f70c0(str);
    }

    @ReactProp(name = "typeAttr")
    public void setTypeAttr(C71334RwS c71334RwS, String str) {
    }
}
