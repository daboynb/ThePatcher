package com.facebook.fixie.fixes.common;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.fixie.fixes.common.MediaSessionANRFixer$1;
import p000X.C104343y2;

/* loaded from: classes3.dex */
public final class MediaSessionANRFixer$1 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C104343y2 A00;

    public MediaSessionANRFixer$1(C104343y2 c104343y2) {
        this.A00 = c104343y2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        this.A00.A02.post(new Runnable() { // from class: X.9C3
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionANRFixer$1 mediaSessionANRFixer$1 = this;
                Activity activity2 = activity;
                C10230Pj c10230Pj = mediaSessionANRFixer$1.A00.A03;
                if (c10230Pj != null) {
                    c10230Pj.A01(activity2, C13350aZ.A00(), false);
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
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
