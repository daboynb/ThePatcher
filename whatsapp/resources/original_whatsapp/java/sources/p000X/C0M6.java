package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* renamed from: X.0M6, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0M6 extends C0M5 {
    public C07B A00;
    public C0O7 A01;
    public C00V A02;
    public C07C A03;
    public C05390Eg A04;
    public C0DI A05;
    public boolean A06;
    public boolean A07;
    public MessageQueue.IdleHandler A08;
    public MessageQueue.IdleHandler A09;
    public MessageQueue.IdleHandler A0A;
    public Toolbar A0B;
    public C00U A0C;
    public AbstractC186908Ex A0D;
    public boolean A0E;
    public boolean A0F;
    public InterfaceC024600q A0G;
    public Optional A0H;
    public C0Nq A0I;
    public C0DL A0J;
    public C0NI A0K;

    public void A3P() {
    }

    public void A3Q() {
    }

    public void A3S() {
    }

    public void A3U() {
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        if (i != -1) {
            if (!C00e.A03(intent)) {
                C00C.A0A(intent, 1);
            }
            if (this.A00.A0Z(5831)) {
                C214519eR c214519eR = (C214519eR) this.A0G.get();
                String name = getClass().getName();
                C00C.A0A(name, 0);
                C00C.A0A(intent, 1);
                c214519eR.A00.execute(new AH7(c214519eR, intent, name, 29));
            }
        }
        super.startActivityForResult(intent, i);
    }

    private void A03() {
        AbstractC186908Ex abstractC186908Ex = this.A0D;
        if (abstractC186908Ex == null || this.A0A == null || !abstractC186908Ex.A0a()) {
            return;
        }
        abstractC186908Ex.A0Z(false);
        runOnUiThread(new RunnableC76073Lv(this, 18));
    }

    private void A0O() {
        AbstractC186908Ex abstractC186908Ex = this.A0D;
        if (abstractC186908Ex == null || this.A0A == null) {
            return;
        }
        abstractC186908Ex.A0Z(true);
        Looper.myQueue().removeIdleHandler(this.A0A);
    }

    public static void A0V(C0M6 c0m6) {
        if (c0m6.A0D == null || c0m6.isFinishing()) {
            return;
        }
        AbstractC186908Ex abstractC186908Ex = c0m6.A0D;
        if (abstractC186908Ex.A0a()) {
            abstractC186908Ex.A0Y();
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC76073Lv(c0m6, 17), c0m6.A0D.A0X());
        }
    }

    public void A3R() {
        if (this.A00.A0Z(6581)) {
            C222899uf c222899uf = (C222899uf) C00H.A02(66368);
            c222899uf.A00 = getClass();
            runOnUiThread(new AH5(c222899uf, this, 21));
        }
    }

    public /* synthetic */ void A3V() {
        if (this.A0D.A0b() || this.A0A == null) {
            return;
        }
        Looper.myQueue().addIdleHandler(this.A0A);
    }

    public /* synthetic */ void A3Z(C222899uf c222899uf) {
        AbstractC186908Ex abstractC186908Ex = (AbstractC186908Ex) new C07250Oa(c222899uf, this).A00(AbstractC186908Ex.class);
        this.A0D = abstractC186908Ex;
        if (abstractC186908Ex.A0a()) {
            this.A0A = new CRG(this, 0);
            A03();
        }
    }

    public /* synthetic */ void A3a(AbstractC27756Ca9 abstractC27756Ca9) {
        ((AbstractActivityC06640Lm) this).A00.A05(abstractC27756Ca9);
    }

    public void A3b(boolean z) {
        this.A0F = z;
        if (z) {
            Toolbar toolbar = this.A0B;
            if (toolbar instanceof WDSToolbar) {
                AbstractC24680yg.A00(getWindow(), toolbar);
            }
        }
    }

    public /* synthetic */ boolean A3e() {
        this.A03.Bwa(new AHI(this, 23));
        return false;
    }

    public /* synthetic */ boolean A3f() {
        this.A03.Bwa(new RunnableC76073Lv(this, 16));
        return false;
    }

    @Override // p000X.C0M3
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        if (this.A0B instanceof WDSToolbar) {
            interfaceC261112s = new CZE(interfaceC261112s, C04L.A00(this, AbstractC23400wT.A00(this, 2130971207, AbstractC23400wT.A00(this, 2130971183, 2131102142))));
        }
        return super.C97(interfaceC261112s);
    }

    @Override // p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        this.A00 = (C07B) C00H.A02(155);
        this.A0K = (C0NI) C00H.A02(2691);
        this.A02 = (C00V) C00H.A02(65856);
        C0Nq c0Nq = (C0Nq) C00X.A03(2035);
        this.A0I = c0Nq;
        super.attachBaseContext(new C07170Ns(context, this.A00, c0Nq, this.A02));
        this.A04 = (C05390Eg) C00H.A02(665);
        this.A01 = (C0O7) C00H.A02(2747);
        C0AF c0af = ((C0M5) this).A00.A01;
        this.A05 = c0af.A0G;
        this.A0J = c0af.A0F;
        this.A0G = C00H.A00(285);
        this.A0H = C00H.A01(345);
        if (A0W()) {
            AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) ((C0M5) this).A07.get();
            C08890Ul c08890Ul = new C08890Ul(new AHI(this, 23), "onActivityCreateAsync");
            AbstractC08840Ug.A02(abstractC08840Ug, 210);
            abstractC08840Ug.A03.A00(c08890Ul, 210);
        }
    }

    @Override // p000X.C0M3, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        C00U c00u = this.A0C;
        if (c00u != null) {
            return c00u;
        }
        if (this.A02 == null) {
            Log.m223i("wabaseappcompatactivity/get resources object/returning super resources");
            return super.getResources();
        }
        Context baseContext = super.getBaseContext();
        if (baseContext == null) {
            baseContext = this;
        }
        C00U c00u2 = baseContext.getResources() instanceof C00U ? (C00U) baseContext.getResources() : new C00U(baseContext, this.A02);
        this.A0C = c00u2;
        return c00u2;
    }

    @Override // p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00V c00v = this.A02;
        if (c00v != null) {
            c00v.A0R();
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A02.A0R();
        if (this.A06) {
            A3T();
        }
        AbstractC07450Ou.A00(this, this.A00);
        super.onCreate(bundle);
        if (this.A07) {
            try {
                TypedValue typedValue = new TypedValue();
                TypedValue typedValue2 = new TypedValue();
                Resources.Theme theme = getTheme();
                if (theme != null) {
                    theme.resolveAttribute(16842836, typedValue, true);
                }
                Resources.Theme theme2 = getTheme();
                if (theme2 != null) {
                    theme2.resolveAttribute(2130971225, typedValue2, true);
                }
                int i = typedValue.resourceId;
                int i2 = typedValue2.resourceId;
                if (i == i2) {
                    getWindow().setBackgroundDrawableResource(i2);
                }
            } catch (Exception unused) {
                Log.m230w("Can't resolve windowBackground resource");
            }
        }
    }

    @Override // p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) ((C0M5) this).A07.get();
        abstractC08840Ug.A03.A00(new C08890Ul(new RunnableC34371Zs(this, 45), "onActivityResumeAsync"), 230);
        super.onResume();
        A03();
    }

    public C0M6(int i) {
        super(i);
        this.A03 = (C07C) C00H.A02(191);
        this.A0F = true;
        this.A06 = true;
        this.A07 = true;
        this.A0A = null;
        this.A08 = null;
        this.A09 = null;
    }

    private boolean A0W() {
        if (!A3O()) {
            return false;
        }
        return C00I.A09(C00K.A01, this.A00, 20927, false);
    }

    public void A3T() {
        Resources.Theme theme = getTheme();
        C0O7 c0o7 = this.A01;
        C00C.A0A(theme, 0);
        C00C.A0A(c0o7, 1);
        if (AbstractC06120Jk.A05) {
            theme.applyStyle(2132082725, true);
        }
        Resources.Theme theme2 = getTheme();
        C07B c07b = this.A00;
        C0O7 c0o72 = this.A01;
        C00C.A0A(theme2, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c0o72, 2);
        if (AbstractC22330ue.A08(c07b)) {
            theme2.applyStyle(2132083414, true);
        }
        if (this.A0H.isPresent()) {
            this.A0H.get();
            throw new NullPointerException("isAppThemingEnabled");
        }
    }

    public /* synthetic */ void A3W() {
        A0V(this);
    }

    public /* synthetic */ void A3X() {
        MessageQueue myQueue = Looper.myQueue();
        myQueue.removeIdleHandler(this.A0A);
        myQueue.addIdleHandler(this.A0A);
    }

    public C0DI getQuickPerformanceLogger() {
        return this.A05;
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        MessageQueue myQueue = Looper.myQueue();
        MessageQueue.IdleHandler idleHandler = this.A08;
        if (idleHandler != null) {
            myQueue.removeIdleHandler(idleHandler);
            this.A08 = null;
        }
        MessageQueue.IdleHandler idleHandler2 = this.A09;
        if (idleHandler2 != null) {
            myQueue.removeIdleHandler(idleHandler2);
            this.A09 = null;
        }
        MessageQueue.IdleHandler idleHandler3 = this.A0A;
        if (idleHandler3 != null) {
            myQueue.removeIdleHandler(idleHandler3);
            this.A0A = null;
        }
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        A0O();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (A0W()) {
            AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) ((C0M5) this).A07.get();
            abstractC08840Ug.A03.A00(new C08890Ul(new RunnableC76073Lv(this, 16), "onActivityStartAsync"), 220);
        } else {
            if (!this.A0E) {
                this.A08 = new C34151Yw(this, 1);
                Looper.myQueue().addIdleHandler(this.A08);
                this.A0E = true;
            }
            this.A09 = new C34151Yw(this, 2);
            Looper.myQueue().addIdleHandler(this.A09);
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(i);
        AbstractC07450Ou.A01(this, this.A00);
    }

    @Override // p000X.C0M3
    public void setSupportActionBar(Toolbar toolbar) {
        super.setSupportActionBar(toolbar);
        if (toolbar != null) {
            toolbar.setPopupTheme(2132084095);
        }
        this.A0B = toolbar;
        A3b(this.A0F);
    }

    @Override // p000X.C0M5, android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        if (!C00e.A03(intent)) {
            C00C.A0A(intent, 1);
        }
        if (this.A00.A0Z(5831)) {
            C214519eR c214519eR = (C214519eR) this.A0G.get();
            String name = getClass().getName();
            C00C.A0A(name, 0);
            C00C.A0A(intent, 1);
            c214519eR.A00.execute(new AH7(c214519eR, intent, name, 29));
        }
        super.startActivity(intent);
    }

    public void A3Y(C07C c07c) {
        this.A03 = c07c;
    }

    public void A3c(boolean z) {
        this.A06 = z;
    }

    public void A3d(boolean z) {
        this.A07 = z;
    }

    public C0M6() {
        this.A03 = (C07C) C00H.A02(191);
        this.A0F = true;
        this.A06 = true;
        this.A07 = true;
        this.A0A = null;
        this.A08 = null;
        this.A09 = null;
    }

    @Override // p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        AbstractC07450Ou.A01(this, this.A00);
    }

    @Override // p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        AbstractC07450Ou.A01(this, this.A00);
    }
}
