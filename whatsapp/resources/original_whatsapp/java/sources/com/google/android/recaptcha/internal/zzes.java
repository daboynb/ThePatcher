package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzes extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ zzez zza;
    public final /* synthetic */ String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzes(zzez zzezVar, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = zzezVar;
        this.zzb = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzes(this.zza, this.zzb, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzes) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC13980go.A01(obj);
        WebView webView = this.zza.zzd;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("recaptcha.m.Main.execute(\"");
        A04.append(this.zzb);
        webView.evaluateJavascript(AnonymousClass000.A03("\")", A04), null);
        return C06930Mq.A00;
    }
}
