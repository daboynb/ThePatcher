package com.instagram.analytics.deviceinfo;

import android.system.ErrnoException;
import android.system.Os;
import p000X.C71382ly;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class InstagramDeviceInfoReporter$Api21Actions {
    public static final InstagramDeviceInfoReporter$Api21Actions INSTANCE = new InstagramDeviceInfoReporter$Api21Actions();

    public final void addFileLastAccessTime(C71382ly c71382ly, String str) {
        D1F.A0y(c71382ly);
        try {
            C71382ly.A00(c71382ly, Long.valueOf(Os.lstat(str).st_atime * 1000), "access_date");
        } catch (ErrnoException unused) {
        }
    }
}
