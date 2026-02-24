package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Adapter;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;

/* renamed from: X.1Kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34571Kz implements InterfaceC37197Edl {
    public long A00;
    public C66892ej A01;
    public C128424vm A02;
    public C1MA A03;
    public C49948JeI A04;
    public final UserSession A05;
    public final InterfaceC38251Eul A06;
    public final DataSetObserver A07;
    public final C34831Lz A08;

    public C34571Kz(Activity activity, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, B69 b69) {
        D1F.A12(userSession, 0);
        this.A05 = userSession;
        this.A06 = interfaceC38251Eul;
        C34831Lz c34831Lz = new C34831Lz(this);
        this.A08 = c34831Lz;
        C248949kg c248949kg = new C248949kg(this, 0);
        this.A07 = c248949kg;
        Activity parent = activity.getParent();
        parent = parent == null ? activity : parent;
        View decorView = parent.getWindow().getDecorView();
        if (decorView == null) {
            D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup viewGroup = (ViewGroup) decorView;
        C1MA c1ma = new C1MA(viewGroup, true, C0WG.A00(userSession));
        this.A03 = c1ma;
        c1ma.A0I = c34831Lz;
        if (parent.getWindow() != null) {
            Window window = activity.getWindow();
            D1F.A0k(window);
            WindowManager.LayoutParams attributes = window.getAttributes();
            D1F.A0k(attributes);
            attributes.layoutInDisplayCutoutMode = C1NA.A01() ? 3 : 1;
            viewGroup.requestApplyInsets();
        }
        Adapter adapter = (Adapter) b69.getValue();
        if (adapter != null) {
            adapter.registerDataSetObserver(c248949kg);
        }
    }

    public static final void A00(C34571Kz c34571Kz, boolean z) {
        C1MA c1ma = c34571Kz.A03;
        if (c1ma == null) {
            D1F.A16("simpleZoomableViewController");
            throw AnonymousClass002.createAndThrow();
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = c1ma.A0E;
        if (touchInterceptorFrameLayout != null) {
            int systemUiVisibility = touchInterceptorFrameLayout.getSystemUiVisibility();
            int i = systemUiVisibility & (-5);
            if (!z) {
                i = systemUiVisibility | 256 | 4;
            }
            touchInterceptorFrameLayout.setSystemUiVisibility(i);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c1ma.A0E;
        if (touchInterceptorFrameLayout2 != null) {
            int systemUiVisibility2 = touchInterceptorFrameLayout2.getSystemUiVisibility();
            touchInterceptorFrameLayout2.setSystemUiVisibility(z ? systemUiVisibility2 & (-513) & (-3) : systemUiVisibility2 | 256 | 512 | 2);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        C1MA c1ma = this.A03;
        if (c1ma == null) {
            D1F.A16("simpleZoomableViewController");
            throw AnonymousClass002.createAndThrow();
        }
        c1ma.start();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        C1MA c1ma = this.A03;
        if (c1ma == null) {
            D1F.A16("simpleZoomableViewController");
            throw AnonymousClass002.createAndThrow();
        }
        c1ma.stop();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
