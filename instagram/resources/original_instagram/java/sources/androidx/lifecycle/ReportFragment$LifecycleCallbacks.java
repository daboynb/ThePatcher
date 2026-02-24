package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import p000X.AbstractC19650kj;
import p000X.C19660kk;
import p000X.D1F;
import p000X.EnumC18520iu;

/* loaded from: classes.dex */
public final class ReportFragment$LifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
    public static final C19660kk Companion = new C19660kk();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        D1F.A12(activity, 0);
        AbstractC19650kj.A02(activity, EnumC18520iu.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        D1F.A12(activity, 0);
        AbstractC19650kj.A02(activity, EnumC18520iu.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        D1F.A12(activity, 0);
        AbstractC19650kj.A02(activity, EnumC18520iu.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        D1F.A12(activity, 0);
        AbstractC19650kj.A02(activity, EnumC18520iu.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        D1F.A12(activity, 0);
        AbstractC19650kj.A02(activity, EnumC18520iu.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        D1F.A12(activity, 0);
        AbstractC19650kj.A02(activity, EnumC18520iu.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public static final void registerIn(Activity activity) {
        C19660kk.A00(activity);
    }
}
