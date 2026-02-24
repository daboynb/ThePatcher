package com.facebook.mobileboost.apps.common;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.mobileboost.apps.common.AppStatusListener;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC69372ij;
import p000X.InterfaceC50792Jru;

/* loaded from: classes4.dex */
public final class AppStatusListener implements Application.ActivityLifecycleCallbacks {
    public static AppStatusListener A06;
    public WeakReference A00;
    public final AtomicBoolean A01;
    public final InterfaceC50792Jru[] A02;
    public final Handler A03;
    public final Runnable A05 = new Runnable() { // from class: X.6Js
        @Override // java.lang.Runnable
        public final void run() {
            for (InterfaceC50792Jru interfaceC50792Jru : AppStatusListener.this.A02) {
                interfaceC50792Jru.ADa();
            }
        }
    };
    public final Runnable A04 = new Runnable() { // from class: X.6Jt
        @Override // java.lang.Runnable
        public final void run() {
            AppStatusListener appStatusListener = AppStatusListener.this;
            appStatusListener.A01.set(true);
            for (InterfaceC50792Jru interfaceC50792Jru : appStatusListener.A02) {
                interfaceC50792Jru.ADZ();
            }
        }
    };

    public AppStatusListener(Context context, Handler handler, List list) {
        Application application;
        this.A00 = new WeakReference(null);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.A01 = atomicBoolean;
        Context applicationContext = context.getApplicationContext();
        this.A02 = (InterfaceC50792Jru[]) list.toArray(new InterfaceC50792Jru[list.size()]);
        this.A03 = handler;
        if (((applicationContext instanceof Application) || ((applicationContext = applicationContext.getApplicationContext()) != null && (applicationContext instanceof Application))) && (application = (Application) applicationContext) != null) {
            Activity A00 = AbstractC69372ij.A00();
            atomicBoolean.set(A00 == null);
            this.A00 = new WeakReference(A00);
            application.registerActivityLifecycleCallbacks(this);
        }
    }

    @NeverInline
    private void A00(boolean z) {
        Handler handler = this.A03;
        if (!z) {
            handler.postDelayed(this.A04, 3000L);
            return;
        }
        handler.removeCallbacks(this.A04);
        if (this.A01.getAndSet(false)) {
            handler.post(this.A05);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Object obj = this.A00.get();
        this.A00 = new WeakReference(activity);
        if (obj == null) {
            A00(true);
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
        Object obj = this.A00.get();
        if (obj == null || obj == activity) {
            A00(false);
            this.A00 = new WeakReference(null);
        }
    }
}
