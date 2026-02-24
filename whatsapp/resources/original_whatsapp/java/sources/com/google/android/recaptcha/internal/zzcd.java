package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.Arrays;
import p000X.AbstractC34811ab;
import p000X.C0QP;

/* loaded from: classes6.dex */
public final class zzcd {
    public final WebView zza;
    public final C0QP zzb;

    public final void zzb(String str, String... strArr) {
        AbstractC34811ab.A1T(new zzcc((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), this.zzb);
    }

    public zzcd(WebView webView, C0QP c0qp) {
        this.zza = webView;
        this.zzb = c0qp;
    }
}
