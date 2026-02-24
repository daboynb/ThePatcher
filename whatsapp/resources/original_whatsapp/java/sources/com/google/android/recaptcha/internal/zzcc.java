package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.ArrayList;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class zzcc extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String[] zza;
    public final /* synthetic */ zzcd zzb;
    public final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcc(String[] strArr, zzcd zzcdVar, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = strArr;
        this.zzb = zzcdVar;
        this.zzc = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzcc(this.zza, this.zzb, this.zzc, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcc) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC13980go.A01(obj);
        String[] strArr = this.zza;
        ArrayList A17 = AbstractC34801aa.A17(strArr.length);
        for (String str : strArr) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\"");
            A17.add(AbstractC34851af.A0q(str, "\"", A04));
        }
        zzcd zzcdVar = this.zzb;
        String str2 = this.zzc;
        WebView webView = zzcdVar.zza;
        String A0z = AbstractC34861ag.A0z(",", A17, null);
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        A11.append("(");
        A11.append(A0z);
        webView.evaluateJavascript(AnonymousClass000.A03(")", A11), null);
        return C06930Mq.A00;
    }
}
