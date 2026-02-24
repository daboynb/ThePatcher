package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.0M3, reason: invalid class name */
/* loaded from: classes.dex */
public class C0M3 extends C0M0 implements C0M1, C0M2 {
    public static final String A02 = "androidx:appcompat";
    public Resources A00;
    public C0LS A01;

    public static void A0P() {
    }

    public static void A0Q() {
    }

    public static void A0R() {
    }

    @Deprecated
    public static void A0S() {
    }

    @Deprecated
    public static void A0T() {
    }

    @Deprecated
    public static void A0U() {
    }

    @Deprecated
    public void A2q() {
    }

    public void A2r() {
    }

    @Deprecated
    public void A2w(boolean z) {
    }

    @Override // p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
    }

    @Override // p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
    }

    private void A03() {
        this.A06.A00.A03(new C1ZH(this, 1), "androidx:appcompat");
        A2M(new C1Z2(this, 1));
    }

    private boolean A0V(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    public C0LS A2n() {
        C0LS c0ls = this.A01;
        if (c0ls != null) {
            return c0ls;
        }
        boolean z = C0LS.A03;
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = new LayoutInflaterFactory2C07220Nx(this, null, this, this);
        this.A01 = layoutInflaterFactory2C07220Nx;
        return layoutInflaterFactory2C07220Nx;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.A00;
        return resources == null ? super.getResources() : resources;
    }

    public C0M3(int i) {
        super(i);
        A03();
    }

    private void A0O() {
        View decorView = getWindow().getDecorView();
        C00C.A0A(decorView, 0);
        decorView.setTag(2131439317, this);
        View decorView2 = getWindow().getDecorView();
        C00C.A0A(decorView2, 0);
        decorView2.setTag(2131439320, this);
        View decorView3 = getWindow().getDecorView();
        C00C.A0A(decorView3, 0);
        decorView3.setTag(2131439319, this);
        View decorView4 = getWindow().getDecorView();
        C00C.A0A(decorView4, 0);
        decorView4.setTag(2131439318, this);
    }

    @Override // p000X.C0M0
    public void A2Y() {
        A2n().A0T();
    }

    public void A2o() {
        A2n();
    }

    public void A2p() {
        AbstractC07570Pg.A00(this);
    }

    public void A2s(int i) {
        A2n().A0Y(i);
    }

    public boolean A2x() {
        Intent A00 = AbstractC07570Pg.A00(this);
        if (A00 == null) {
            return false;
        }
        if (!shouldUpRecreateTask(A00)) {
            navigateUpTo(A00);
            return true;
        }
        GGE A002 = GGE.A00(this);
        A2v(A002);
        A002.A01();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        return A2n().A0R(interfaceC261112s);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A0O();
        A2n().A0b(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(A2n().A0O(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.A03()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p000X.AbstractActivityC06640Lm, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.A06(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public View findViewById(int i) {
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
        LayoutInflaterFactory2C07220Nx.A0J(layoutInflaterFactory2C07220Nx);
        return layoutInflaterFactory2C07220Nx.A07.findViewById(i);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return A2n().A0P();
    }

    public AbstractC24370yB getSupportActionBar() {
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        return layoutInflaterFactory2C07220Nx.A0A;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        A2n().A0T();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A2n().A0U();
        if (this.A00 != null) {
            this.A00.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        A2q();
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A2n().A0W();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (A0V(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.A08() & 4) == 0) {
            return false;
        }
        return A2x();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        LayoutInflaterFactory2C07220Nx.A0J((LayoutInflaterFactory2C07220Nx) A2n());
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0Z(true);
        }
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        LayoutInflaterFactory2C07220Nx.A0L((LayoutInflaterFactory2C07220Nx) A2n(), true, false);
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0Z(false);
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        A2n().A0e(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.A05()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        A0O();
        A2n().A0Z(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        A2n().A0d(toolbar);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C07220Nx) A2n()).A03 = i;
    }

    public void A2t(Intent intent) {
        navigateUpTo(intent);
    }

    public void A2u(Intent intent) {
        shouldUpRecreateTask(intent);
    }

    public void A2v(GGE gge) {
        gge.A02(this);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    public C0M3() {
        A03();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A0O();
        A2n().A0c(view, layoutParams);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view) {
        A0O();
        A2n().A0a(view);
    }
}
