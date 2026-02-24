package com.facebook.errorreporting.lacrima.detector.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import p000X.C00A;
import p000X.C13440ai;

/* loaded from: classes.dex */
public final class ApplicationLifecycleDetector$ActivityCallbacksApi29 extends ApplicationLifecycleDetector$ActivityCallbacks {
    public final /* synthetic */ C13440ai A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        if (A06(activity)) {
            return;
        }
        A00(activity, C00A.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostDestroyed(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A01(activity, C00A.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostPaused(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A02(activity, C00A.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A03(activity, C00A.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A04(activity, C00A.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStopped(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A05(activity, C00A.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        if (A06(activity)) {
            return;
        }
        A00(activity, C00A.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreDestroyed(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A01(activity, C00A.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A02(activity, C00A.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreResumed(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A03(activity, C00A.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A04(activity, C00A.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStopped(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A05(activity, C00A.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApplicationLifecycleDetector$ActivityCallbacksApi29(C13440ai c13440ai) {
        super(c13440ai);
        this.A00 = c13440ai;
    }
}
