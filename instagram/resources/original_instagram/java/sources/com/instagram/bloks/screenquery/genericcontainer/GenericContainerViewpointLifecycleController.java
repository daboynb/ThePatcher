package com.instagram.bloks.screenquery.genericcontainer;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import p000X.AbstractC249699lt;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class GenericContainerViewpointLifecycleController extends AbstractC249699lt implements View.OnAttachStateChangeListener, Application.ActivityLifecycleCallbacks {
    public Activity A00;
    public View A01;
    public boolean A02;
    public boolean A03;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        D1F.A0y(activity);
        Activity activity2 = this.A00;
        if (activity.equals(activity2)) {
            this.A01.removeOnAttachStateChangeListener(this);
            activity2.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        D1F.A12(activity, 0);
        if (activity.equals(this.A00)) {
            this.A02 = false;
            A02();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        D1F.A0y(activity);
        if (activity.equals(this.A00)) {
            this.A02 = true;
            if (this.A03) {
                A01();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A03 = true;
        if (this.A02) {
            A01();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.A03 = false;
        A02();
    }
}
