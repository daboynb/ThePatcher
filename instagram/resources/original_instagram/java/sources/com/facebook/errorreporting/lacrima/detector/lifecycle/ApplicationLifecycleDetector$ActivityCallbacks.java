package com.facebook.errorreporting.lacrima.detector.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import p000X.C00A;
import p000X.C07610Fh;
import p000X.C13440ai;
import p000X.InterfaceC25810uf;

/* loaded from: classes.dex */
public class ApplicationLifecycleDetector$ActivityCallbacks implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C13440ai A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public ApplicationLifecycleDetector$ActivityCallbacks(C13440ai c13440ai) {
        this.A00 = c13440ai;
    }

    public final void A00(Activity activity, Integer num) {
        boolean z;
        C07610Fh c07610Fh;
        C13440ai c13440ai = this.A00;
        synchronized (c13440ai.A0Q) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01)) {
                C13440ai.A01(activity, c13440ai);
                c13440ai.A0A.A05(C00A.A0Y, activity);
                z = true;
            } else {
                z = false;
            }
            Intent intent = activity.getIntent();
            c13440ai.A04(activity, num, intent == null ? "Null intent" : intent.toString(), activity.isFinishing());
            if (z && (c07610Fh = c13440ai.A0F) != null) {
                c07610Fh.A05(C00A.A0Y, activity);
            }
        }
        C13440ai.A00();
    }

    public final void A01(Activity activity, Integer num) {
        boolean z;
        C07610Fh c07610Fh;
        C13440ai c13440ai = this.A00;
        synchronized (c13440ai.A0Q) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01)) {
                C13440ai.A01(null, c13440ai);
                c13440ai.A0A.A05(C00A.A15, activity);
                z = true;
            } else {
                z = false;
            }
            C13440ai.A02(activity, c13440ai, num);
            if (z && (c07610Fh = c13440ai.A0F) != null) {
                c07610Fh.A05(C00A.A15, activity);
            }
        }
        InterfaceC25810uf interfaceC25810uf = c13440ai.A0B;
        if (interfaceC25810uf == null || interfaceC25810uf.GCr()) {
            return;
        }
        C13440ai.A00();
    }

    public final void A02(Activity activity, Integer num) {
        boolean z;
        C07610Fh c07610Fh;
        C13440ai c13440ai = this.A00;
        synchronized (c13440ai.A0Q) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01)) {
                C13440ai.A01(null, c13440ai);
                c13440ai.A0A.A05(C00A.A0j, activity);
                z = true;
            } else {
                z = false;
            }
            C13440ai.A02(activity, c13440ai, num);
            if (z && (c07610Fh = c13440ai.A0F) != null) {
                c07610Fh.A05(C00A.A0j, activity);
            }
        }
    }

    public final void A03(Activity activity, Integer num) {
        boolean z;
        C07610Fh c07610Fh;
        C13440ai c13440ai = this.A00;
        synchronized (c13440ai.A0Q) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01)) {
                C13440ai.A01(null, c13440ai);
                c13440ai.A0A.A05(C00A.A00, activity);
                z = true;
            } else {
                z = false;
            }
            C13440ai.A02(activity, c13440ai, num);
            if (z && (c07610Fh = c13440ai.A0F) != null) {
                c07610Fh.A05(C00A.A00, activity);
            }
        }
    }

    public final void A04(Activity activity, Integer num) {
        boolean z;
        C07610Fh c07610Fh;
        C13440ai c13440ai = this.A00;
        synchronized (c13440ai.A0Q) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01)) {
                C13440ai.A01(null, c13440ai);
                c13440ai.A0A.A05(C00A.A0C, activity);
                z = true;
            } else {
                z = false;
            }
            C13440ai.A02(activity, c13440ai, num);
            if (z && (c07610Fh = c13440ai.A0F) != null) {
                c07610Fh.A05(C00A.A0C, activity);
            }
        }
    }

    public final void A05(Activity activity, Integer num) {
        boolean z;
        C07610Fh c07610Fh;
        C13440ai c13440ai = this.A00;
        synchronized (c13440ai.A0Q) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C00A.A01)) {
                C13440ai.A01(null, c13440ai);
                c13440ai.A0A.A05(C00A.A0u, activity);
                z = true;
            } else {
                z = false;
            }
            C13440ai.A02(activity, c13440ai, num);
            if (z && (c07610Fh = c13440ai.A0F) != null) {
                c07610Fh.A05(C00A.A0u, activity);
            }
        }
    }

    public final boolean A06(Activity activity) {
        return activity.getClass().getName().equals(this.A00.A03);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (A06(activity)) {
            return;
        }
        A00(activity, C00A.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A01(activity, C00A.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A02(activity, C00A.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A03(activity, C00A.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A04(activity, C00A.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (A06(activity)) {
            return;
        }
        A05(activity, C00A.A0C);
    }
}
