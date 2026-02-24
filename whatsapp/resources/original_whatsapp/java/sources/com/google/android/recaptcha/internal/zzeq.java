package com.google.android.recaptcha.internal;

import android.webkit.JavascriptInterface;
import java.util.concurrent.TimeUnit;
import p000X.C06930Mq;
import p000X.DYY;
import p000X.InterfaceC23464Abm;

/* loaded from: classes7.dex */
public final class zzeq {
    public final /* synthetic */ zzez zza;
    public Long zzb;
    public final zzfh zzc;

    public zzeq(zzez zzezVar) {
        this.zza = zzezVar;
        zzfh zzfhVar = new zzfh();
        zzfhVar.zze();
        this.zzc = zzfhVar;
    }

    private final void zzb() {
        if (this.zzb == null) {
            zzfh zzfhVar = this.zzc;
            zzfhVar.zzf();
            this.zzb = Long.valueOf(zzfhVar.zza(TimeUnit.MILLISECONDS));
        }
    }

    public final Long zza() {
        return this.zzb;
    }

    @JavascriptInterface
    public final void zzlce(String str) {
        zznf zzI = zznf.zzI(zzfy.zzb.zzj(str));
        zzez zzezVar = this.zza;
        if (zzezVar.zzo.zzb == null) {
            zzezVar.zzi.zza(zzezVar.zzp.zza(zzne.zzl));
        }
        zzb();
        zzpc zzi = zzpd.zzi();
        zzi.zzd(zzI);
        this.zza.zzi.zzd((zzpd) zzi.zzj());
    }

    @JavascriptInterface
    public final void zzlsm(String str) {
        zzb();
        zzpc zzi = zzpd.zzi();
        zzi.zze(zznu.zzi(zzfy.zzb.zzj(str)));
        this.zza.zzi.zzd((zzpd) zzi.zzj());
    }

    @JavascriptInterface
    public final void zzoid(String str) {
        zzb();
        zzpb zzi = zzox.zzg(zzfy.zzb.zzj(str)).zzi();
        if (zzi == zzpb.zzb) {
            DYY.A17(this.zza).hashCode();
            if (DYY.A17(this.zza).AEP(C06930Mq.A00)) {
                return;
            }
            DYY.A17(this.zza).hashCode();
            return;
        }
        zzo zzoVar = zzp.zza;
        zzp zza = zzo.zza(zzi);
        DYY.A17(this.zza).hashCode();
        DYY.A17(this.zza).AEQ(zza);
    }

    @JavascriptInterface
    public final void zzrp(String str) {
        zzb();
        zzbu zzbuVar = this.zza.zzc;
        if (zzbuVar == null) {
            zzbuVar = null;
        }
        zzbuVar.zza(str);
    }

    @JavascriptInterface
    public final void zzscd(String str) {
        zzb();
        zzog zzi = zzog.zzi(zzfy.zzb.zzj(str));
        zzi.toString();
        InterfaceC23464Abm interfaceC23464Abm = (InterfaceC23464Abm) this.zza.zzl.remove(zzi.zze);
        if (interfaceC23464Abm != null) {
            interfaceC23464Abm.AEP(zzi);
        }
    }
}
