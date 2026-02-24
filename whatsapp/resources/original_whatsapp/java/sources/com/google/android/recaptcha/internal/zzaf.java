package com.google.android.recaptcha.internal;

import android.content.Context;
import android.os.Build;
import p000X.C13400fb;

/* loaded from: classes7.dex */
public final class zzaf {
    public static final zzaf zza = new zzaf();
    public static final String zzb = String.valueOf(Build.VERSION.SDK_INT);
    public static final C13400fb zzc = C13400fb.A00;

    public static final String zza(Context context) {
        int A02 = zzc.A02(context, 12451000);
        return (A02 == 1 || A02 == 3 || A02 == 9) ? "ANDROID_OFFPLAY" : "ANDROID_ONPLAY";
    }
}
