package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzeu extends WebViewClient {
    public final /* synthetic */ zzez zza;

    public zzeu(zzez zzezVar) {
        this.zza = zzezVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zzez zzezVar = this.zza;
        zzezVar.zzi.zza(zzezVar.zzp.zza(zzne.zzc));
        zzv.zza(zzx.zzl.zzn, this.zza.zzn.zza(TimeUnit.MICROSECONDS));
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Use onReceivedError(WebView,request,error) instead")
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        zzo zzoVar = zzp.zza;
        zzn zznVar = zzn.zze;
        zzl zzlVar = (zzl) AbstractC34821ac.A1A(this.zza.zzk, i);
        if (zzlVar == null) {
            zzlVar = zzl.zzY;
        }
        zzp A0Q = DYX.A0Q(zzlVar, zznVar, null);
        DYY.A17(this.zza).hashCode();
        A0Q.getMessage();
        DYY.A17(this.zza).AEQ(A0Q);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated(message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead")
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Uri parse = Uri.parse(str);
        zzfb zzfbVar = zzfb.zza;
        C00C.A09(parse);
        if (!zzfb.zzd(parse) || zzfb.zza(parse)) {
            return super.shouldInterceptRequest(webView, str);
        }
        zzp A0Q = DYX.A0Q(zzl.zzac, zzn.zzc, null);
        DYY.A17(this.zza).hashCode();
        parse.toString();
        DYY.A17(this.zza).AEQ(A0Q);
        return new WebResourceResponse("text/plain", "UTF-8", new ByteArrayInputStream(new byte[0]));
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        System.currentTimeMillis();
    }
}
