package com.google.android.play.core.integrity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.AbstractC34367FPi;
import p000X.GJ7;

/* loaded from: classes7.dex */
public final class be extends GJ7 {

    /* renamed from: a */
    public final /* synthetic */ Context f94a;

    /* renamed from: b */
    public final /* synthetic */ bn f95b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f94a = context;
        this.f95b = bnVar;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        int i;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        Context context = this.f94a;
        TaskCompletionSource taskCompletionSource = this.f95b.f121d;
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            applicationInfo = packageInfo.applicationInfo;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (applicationInfo != null && applicationInfo.enabled && AbstractC34367FPi.A00(packageInfo.signatures)) {
            i = packageInfo.versionCode;
            taskCompletionSource.trySetResult(Integer.valueOf(i));
        }
        i = 0;
        taskCompletionSource.trySetResult(Integer.valueOf(i));
    }
}
