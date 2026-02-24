package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.DYX;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzav extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ zzbd zza;
    public final /* synthetic */ zzaw zzb;
    public final /* synthetic */ RecaptchaAction zzc;
    public final /* synthetic */ zzog zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzav(zzbd zzbdVar, zzaw zzawVar, RecaptchaAction recaptchaAction, zzog zzogVar, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zza = zzbdVar;
        this.zzb = zzawVar;
        this.zzc = recaptchaAction;
        this.zzd = zzogVar;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzav(this.zza, this.zzb, this.zzc, this.zzd, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzav) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        zzp A0Q;
        AbstractC13980go.A01(obj);
        zzbb zza = this.zza.zza(zzne.zzq);
        r1.zze.put(zza, new zzbf(zza, this.zzb.zzi.zza, new zzac()));
        zzob zzf = zzoc.zzf();
        zzaw zzawVar = this.zzb;
        zzf.zzr(zzawVar.zze);
        zzf.zzd(this.zzc.action);
        zzf.zzq(zzawVar.zzg.zzi);
        zzf.zzp(zzawVar.zzg.zzg);
        zzog zzogVar = this.zzd;
        zzf.zzt(zzogVar.zzf);
        zzf.zze(zzogVar.zzh);
        zzf.zzs(zzogVar.zzg);
        zzoc zzocVar = (zzoc) zzf.zzj();
        try {
            URLConnection openConnection = DYX.A11(this.zzb.zzf.zze).openConnection();
            C00C.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Type", "application/x-protobuffer");
            try {
                httpURLConnection.connect();
                zzoi zzf2 = zzoj.zzf();
                zzf2.zzd(zzocVar.zzi);
                zzf2.zzq(zzocVar.zzg);
                zzf2.zzt(zzocVar.zzh);
                zzf2.zzp(zzocVar.zzf);
                zzf2.zzr(zzocVar.zzk);
                zzf2.zzs(zzocVar.zzj);
                zzf2.zze(zzocVar.zzl);
                httpURLConnection.getOutputStream().write(((zzoj) zzf2.zzj()).zzd());
                if (httpURLConnection.getResponseCode() != 200) {
                    throw zzbr.zza(httpURLConnection.getResponseCode());
                }
                try {
                    zzol zzg = zzol.zzg(httpURLConnection.getInputStream());
                    this.zzb.zzi.zza(zza);
                    return zzg;
                } catch (Exception unused) {
                    zzo zzoVar = zzp.zza;
                    throw DYX.A0Q(zzl.zzR, zzn.zzc, null);
                }
            } catch (Exception e) {
                if (e instanceof zzp) {
                    throw ((zzp) e);
                }
                zzo zzoVar2 = zzp.zza;
                throw DYX.A0Q(zzl.zzQ, zzn.zze, null);
            }
        } catch (Exception e2) {
            if (e2 instanceof zzp) {
                A0Q = (zzp) e2;
            } else {
                A0Q = DYX.A0Q(zzl.zzam, zzn.zzc, null);
            }
            this.zzb.zzi.zzb(zza, A0Q, null);
            throw A0Q;
        }
    }
}
