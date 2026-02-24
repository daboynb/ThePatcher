package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import java.util.List;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC217689kH;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C1BK;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzaj extends AbstractC13700gL implements AnonymousClass095 {
    public Object zza;
    public int zzb;
    public final /* synthetic */ Application zzc;
    public final /* synthetic */ zzab zzd;
    public final /* synthetic */ String zze;
    public final /* synthetic */ zzbq zzf;
    public final /* synthetic */ zzbd zzg;
    public final /* synthetic */ zzbg zzh;
    public final /* synthetic */ long zzi;
    public final /* synthetic */ zzt zzj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaj(Application application, zzab zzabVar, String str, zzbq zzbqVar, zzbd zzbdVar, zzt zztVar, WebView webView, zzbg zzbgVar, long j, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.zzc = application;
        this.zzd = zzabVar;
        this.zze = str;
        this.zzf = zzbqVar;
        this.zzg = zzbdVar;
        this.zzj = zztVar;
        this.zzh = zzbgVar;
        this.zzi = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzaj(this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzj, null, this.zzh, this.zzi, interfaceC13670gH);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zzoe zzoeVar;
        Object zzb;
        Throwable th;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.zzb;
        int i2 = 1;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            zzam zzamVar = zzam.zza;
            Application application = this.zzc;
            zzab zzabVar = this.zzd;
            String str = this.zze;
            zzbq zzbqVar = this.zzf;
            zzbd zzbdVar = this.zzg;
            zzt zztVar = this.zzj;
            this.zzb = 1;
            obj2 = AbstractC13710gM.A00(this, zztVar.zzd.AUX(), new zzal(application, str, zzbdVar, zzbqVar, zzabVar, null));
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    th = (Throwable) this.zza;
                    AbstractC13980go.A01(obj2);
                    zzam zzamVar2 = zzam.zza;
                    zzam.zzf = new zzg(null, i2, 0 == true ? 1 : 0);
                    throw th;
                }
                zzoeVar = (zzoe) this.zza;
                AbstractC13980go.A01(obj2);
                zzb = ((C13940gk) obj2).value;
                zzt zztVar2 = this.zzj;
                th = C13940gk.A01(zzb);
                if (th != null) {
                    Application application2 = this.zzc;
                    return new zzaw(application2, zzam.zzf, this.zze, zztVar2, this.zzd, zzoeVar, this.zzg, this.zzh, new zzq(application2), new zzbs());
                }
                AbstractC15170ij.A03(zztVar2.zzc.AUX());
                List A06 = C1BK.A06(AbstractC15170ij.A02(zztVar2.zzc.AUX()).ASy());
                this.zza = th;
                this.zzb = 3;
                if (AbstractC217689kH.A01(A06, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                zzam zzamVar22 = zzam.zza;
                zzam.zzf = new zzg(null, i2, 0 == true ? 1 : 0);
                throw th;
            }
            AbstractC13980go.A01(obj2);
        }
        zzoeVar = (zzoe) obj2;
        zzam.zzf.zzd(new zzez(new WebView(this.zzc), this.zze, this.zzc, this.zzd, this.zzg, this.zzj, this.zzh, this.zzf));
        long j = this.zzi;
        zzg zzgVar = zzam.zzf;
        this.zza = zzoeVar;
        this.zzb = 2;
        zzb = zzgVar.zzb(j, zzoeVar, this);
        if (zzb == enumC14170h7) {
            return enumC14170h7;
        }
        zzt zztVar22 = this.zzj;
        th = C13940gk.A01(zzb);
        if (th != null) {
        }
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaj) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
