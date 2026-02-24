package p000X;

import android.view.ViewGroup;

/* renamed from: X.Ruu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71262Ruu extends ViewGroup {
    public InterfaceC98599ors A00;
    public C77481V2l A01;

    public final C77481V2l getReactContext() {
        return this.A01;
    }

    /* renamed from: getStateWrapper$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_safeareaview_safeareaviewAndroid */
    public final InterfaceC98599ors m28x3403557() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-878614876);
        super.onAttachedToWindow();
        AbstractC10970Sf.A00(this, new C94503fhu(this, 1));
        requestApplyInsets();
        AbstractC315719l.A0D(1771810527, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    /* renamed from: setStateWrapper$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_safeareaview_safeareaviewAndroid */
    public final void m29x896a463(InterfaceC98599ors interfaceC98599ors) {
        this.A00 = interfaceC98599ors;
    }
}
