package com.facebook.browser.lite;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import p000X.AnonymousClass327;
import p000X.C08A;

/* loaded from: classes12.dex */
public class HotInstanceManagerForWebView$ApplicationScopeWebViewContext extends ContextWrapper {
    public WeakReference mActivityWeakRef;
    public final Context mApplicationContext;

    public HotInstanceManagerForWebView$ApplicationScopeWebViewContext(Context context, Activity activity) {
        super(context);
        this.mActivityWeakRef = AnonymousClass327.A10(activity);
        this.mApplicationContext = context;
    }

    @Override // android.content.ContextWrapper
    public Context getBaseContext() {
        Context A0G = AnonymousClass327.A0G(this.mActivityWeakRef);
        return A0G == null ? this.mApplicationContext : A0G;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        Context A0G = AnonymousClass327.A0G(this.mActivityWeakRef);
        if (A0G == null) {
            A0G = this.mApplicationContext;
        }
        return A0G.getSystemService(str);
    }

    public void setActivityContext(Activity activity) {
        this.mActivityWeakRef = AnonymousClass327.A10(activity);
    }

    public void startActivityForResult(String str, Intent intent, int i, Bundle bundle) {
        Object obj = this.mActivityWeakRef.get();
        if (obj == null) {
            C08A.A0E("HotInstanceManagerForWebView", "startActivityForResult called when activity is null");
            return;
        }
        try {
            obj.getClass().getMethod("startActivityForResult", String.class, Intent.class, Integer.TYPE, Bundle.class).invoke(obj, str, intent, Integer.valueOf(i), bundle);
        } catch (IllegalAccessException | NoSuchMethodException e) {
            C08A.A0H("HotInstanceManagerForWebView", "Error while opening activity.startActivityForResult:", e);
        }
    }
}
