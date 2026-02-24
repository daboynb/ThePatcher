package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Build;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzal extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Application zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzbd zzc;
    public final /* synthetic */ zzbq zzd;
    public final /* synthetic */ zzab zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzal(Application application, String str, zzbd zzbdVar, zzbq zzbqVar, zzab zzabVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = application;
        this.zzb = str;
        this.zzc = zzbdVar;
        this.zzd = zzbqVar;
        this.zze = zzabVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzal(this.zza, this.zzb, this.zzc, this.zzd, this.zze, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzal) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC13980go.A01(obj);
        zzbd zzbdVar = this.zzc;
        Application application = this.zza;
        String zza = zzaf.zza(application);
        String packageName = application.getPackageName();
        String str = zzbdVar.zzc;
        zzq zzqVar = new zzq(application);
        int i = Build.VERSION.SDK_INT;
        String A1J = AbstractC34811ab.A1J(zzqVar.zza, "_GRECAPTCHA_KC");
        if (A1J == null) {
            A1J = "";
        }
        String encode = URLEncoder.encode(this.zzb, "UTF-8");
        String encode2 = URLEncoder.encode(packageName, "UTF-8");
        String encode3 = URLEncoder.encode(zza, "UTF-8");
        String encode4 = URLEncoder.encode("18.4.0", "UTF-8");
        String encode5 = URLEncoder.encode(str, "UTF-8");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("k=");
        A04.append(encode);
        A04.append("&pk=");
        A04.append(encode2);
        A04.append("&mst=");
        A04.append(encode3);
        A04.append("&msv=");
        A04.append(encode4);
        A04.append("&msi=");
        A04.append(encode5);
        A04.append("&mov=");
        A04.append(i);
        byte[] bytes = AbstractC34851af.A0q("&mkc=", A1J, A04).getBytes(Charset.forName("UTF-8"));
        zzbq zzbqVar = this.zzd;
        zzab zzabVar = this.zze;
        return zzbqVar.zza(zzabVar.zzb, bytes, this.zzc);
    }
}
