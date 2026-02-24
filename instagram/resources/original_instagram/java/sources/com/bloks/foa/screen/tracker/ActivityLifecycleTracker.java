package com.bloks.foa.screen.tracker;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.C9O8;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ActivityLifecycleTracker implements Application.ActivityLifecycleCallbacks {
    public boolean A00;
    public final Activity A01;
    public final List A02 = new ArrayList();
    public final Function1 A03;

    @NeverInline
    public ActivityLifecycleTracker(Activity activity, Function1 function1) {
        this.A01 = activity;
        this.A03 = function1;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        D1F.A0y(activity);
        List list = this.A02;
        if (list.isEmpty()) {
            this.A03.invoke(C9O8.A04);
        }
        list.add(new WeakReference(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        D1F.A12(activity, 0);
        Activity activity2 = this.A01;
        if (D1F.areEqual(activity2, activity)) {
            if (this.A00) {
                this.A00 = false;
                Application application = activity2.getApplication();
                if (application != null) {
                    application.unregisterActivityLifecycleCallbacks(this);
                }
                this.A02.clear();
                return;
            }
            return;
        }
        List list = this.A02;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = ((Reference) it.next()).get();
            if (obj == null || obj.equals(activity)) {
                it.remove();
            }
        }
        if (list.isEmpty()) {
            this.A03.invoke(C9O8.A02);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreDestroyed(Activity activity) {
        D1F.A0y(activity);
        if (D1F.areEqual(this.A01, activity)) {
            this.A03.invoke(C9O8.A03);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
}
