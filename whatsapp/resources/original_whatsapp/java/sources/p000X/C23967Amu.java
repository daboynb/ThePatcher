package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.Amu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23967Amu extends AbstractC07590Pi implements Application.ActivityLifecycleCallbacks {
    public static final C26889C0s A03 = new C26889C0s();
    public final Activity A00;
    public final Fragment A01;
    public final CXF A02;

    @Override // p000X.AbstractC07590Pi
    public void A09(Fragment fragment, C0N0 c0n0) {
        C00C.A0A(fragment, 1);
        if (fragment.equals(this.A01)) {
            A0B();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            A0B();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C00C.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            CXF cxf = this.A02;
            boolean z = false;
            if (cxf.A08()) {
                z = true;
                cxf.A07(null);
            }
            cxf.A07 = z;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C00C.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            CXF cxf = this.A02;
            if (cxf.A07) {
                cxf.A03();
            }
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A03(Fragment fragment) {
        if (C00C.areEqual(fragment, this.A01)) {
            CXF cxf = this.A02;
            boolean z = false;
            if (cxf.A08()) {
                z = true;
                cxf.A07(null);
            }
            cxf.A07 = z;
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A06(Fragment fragment) {
        if (C00C.areEqual(fragment, this.A01)) {
            CXF cxf = this.A02;
            if (cxf.A07) {
                cxf.A03();
            }
        }
    }

    public final void A0B() {
        Application application;
        Fragment fragment = this.A01;
        if (fragment != null) {
            fragment.A1W().A0q(this);
        }
        Activity activity = this.A00;
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public C23967Amu(Activity activity, Fragment fragment, CXF cxf) {
        Application application;
        this.A01 = fragment;
        this.A00 = activity;
        this.A02 = cxf;
        if (fragment != null) {
            fragment.A1W().A0r(this, false);
        }
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
