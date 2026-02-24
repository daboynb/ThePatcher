package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* renamed from: X.6up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C178796up implements InterfaceC93619ee6 {
    public static final C178796up A00 = new C178796up();

    @Override // p000X.InterfaceC93619ee6
    public final String As3(Object obj) {
        ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }
}
