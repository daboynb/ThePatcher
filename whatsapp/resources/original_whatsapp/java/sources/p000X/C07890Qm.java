package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: X.0Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07890Qm implements Application.ActivityLifecycleCallbacks {
    public static final C07880Ql Companion = new C07880Ql();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        AbstractC07870Qk.A01(activity, EnumC07910Qo.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC07870Qk.A01(activity, EnumC07910Qo.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC07870Qk.A01(activity, EnumC07910Qo.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC07870Qk.A01(activity, EnumC07910Qo.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC07870Qk.A01(activity, EnumC07910Qo.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        C00C.A0A(activity, 0);
        AbstractC07870Qk.A01(activity, EnumC07910Qo.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public static final void registerIn(Activity activity) {
        C07880Ql.A00(activity);
    }
}
