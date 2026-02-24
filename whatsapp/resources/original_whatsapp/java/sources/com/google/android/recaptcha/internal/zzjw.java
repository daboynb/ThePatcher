package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import p000X.AbstractC37205Gi4;

/* loaded from: classes8.dex */
public final class zzjw implements zzks {
    public static final zzkc zza = new zzju();
    public final zzkc zzb;

    public zzjw() {
        zzkc zzkcVar;
        zzkc[] zzkcVarArr = new zzkc[2];
        zzkcVarArr[0] = zzim.zza;
        try {
            zzkcVar = (zzkc) AbstractC37205Gi4.A0h("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            zzkcVar = zza;
        }
        zzkcVarArr[1] = zzkcVar;
        zzjv zzjvVar = new zzjv(zzkcVarArr);
        Charset charset = zzjc.zza;
        this.zzb = zzjvVar;
    }

    @Override // com.google.android.recaptcha.internal.zzks
    public final zzkr zza(Class cls) {
        zzkk zzkkVar;
        zzjs zzjsVar;
        zzll zzllVar;
        zzif zzifVar;
        zzjz zzjzVar;
        zzll zzllVar2;
        zzif zza2;
        zzkt.zzs(cls);
        zzkb zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            if (zzit.class.isAssignableFrom(cls)) {
                zzllVar2 = zzkt.zzd;
                zza2 = zzih.zza;
            } else {
                zzllVar2 = zzkt.zzc;
                zza2 = zzih.zza();
            }
            return new zzki(zzllVar2, zza2, zzb.zza());
        }
        boolean isAssignableFrom = zzit.class.isAssignableFrom(cls);
        boolean zzb2 = zzb(zzb);
        if (isAssignableFrom) {
            zzkkVar = zzkl.zzb;
            zzjsVar = zzjs.zzb;
            zzllVar = zzkt.zzd;
            if (zzb2) {
                zzifVar = zzih.zza;
                zzjzVar = zzka.zzb;
            } else {
                zzifVar = null;
                zzjzVar = zzka.zzb;
            }
        } else {
            zzkkVar = zzkl.zza;
            zzjsVar = zzjs.zza;
            zzllVar = zzkt.zzc;
            if (zzb2) {
                zzifVar = zzih.zza();
                zzjzVar = zzka.zza;
            } else {
                zzifVar = null;
                zzjzVar = zzka.zza;
            }
        }
        return zzkh.zzm(cls, zzb, zzkkVar, zzjsVar, zzllVar, zzifVar, zzjzVar);
    }

    public static boolean zzb(zzkb zzkbVar) {
        return zzkbVar.zzc() + (-1) != 1;
    }
}
