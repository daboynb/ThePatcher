package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* renamed from: X.CuR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28976CuR implements C0OE {
    public Toolbar A00;
    public String A01;
    public final WaBloksActivity A02;
    public final C00V A03;

    public abstract void A01(Intent intent, Bundle bundle);

    public abstract void A02(DQ7 dq7);

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C128625kX A0w;
        C00C.A0A(activity, 0);
        WaBloksActivity waBloksActivity = this.A02;
        C00N.A0B(activity == waBloksActivity);
        if (bundle != null) {
            this.A01 = bundle.getString("bk_navigation_bar_title");
        }
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(waBloksActivity, 2131439471);
        this.A00 = toolbar;
        if (toolbar != null) {
            toolbar.setTitle("");
        }
        Toolbar toolbar2 = this.A00;
        if (toolbar2 != null) {
            toolbar2.A0H();
        }
        waBloksActivity.setSupportActionBar(toolbar2);
        AbstractC24370yB supportActionBar = waBloksActivity.getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0W(true);
        Toolbar toolbar3 = this.A00;
        if (toolbar3 != null) {
            if (this instanceof BJB) {
                A0w = ((BJB) this).A00.A00();
            } else {
                A0w = AbstractC34841ae.A0w(waBloksActivity, this.A03, 2131231731);
                AbstractC23472Abv.A0k(activity, AbstractC34821ac.A0A(waBloksActivity), A0w, 2130970921, 2131101572);
            }
            toolbar3.setNavigationIcon(A0w);
            toolbar3.setBackgroundColor(AbstractC34821ac.A02(toolbar3.getContext(), toolbar3.getResources(), 2130971053, 2131101707));
            ViewOnClickListenerC27683CXl.A01(toolbar3, activity, 37);
        }
        A01(activity.getIntent(), bundle);
    }

    public static void A00(AbstractC28976CuR abstractC28976CuR) {
        AbstractC24370yB supportActionBar = abstractC28976CuR.A02.getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0S(abstractC28976CuR.A01);
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityDestroyed(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityPaused(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityResumed(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    public AbstractC28976CuR(WaBloksActivity waBloksActivity, C00V c00v) {
        this.A03 = c00v;
        this.A02 = waBloksActivity;
    }

    @Override // p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C00C.A0B(activity, bundle);
        bundle.putString("bk_navigation_bar_title", this.A01);
    }
}
