package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.C0JL;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzeg implements zzee {
    public final zzef zza;
    public final zzed zzb;

    @Override // com.google.android.recaptcha.internal.zzee
    public final zzpf zza(zzpn zzpnVar) {
        zzfh zzfhVar = new zzfh();
        zzfhVar.zze();
        zzpf zzb = zzb(zzpnVar.zzd, zzpnVar.zzf);
        zzfhVar.zzf();
        zzv.zza(zzx.zzm.zzn, zzfhVar.zza(TimeUnit.MICROSECONDS));
        return zzb;
    }

    public zzeg(zzef zzefVar, zzed zzedVar) {
        this.zza = zzefVar;
        this.zzb = zzedVar;
    }

    private final zzpf zzb(String str, List list) {
        int length = str.length();
        if (length == 0) {
            throw DYX.A0M(null, 3, 17);
        }
        try {
            zzec zzecVar = new zzec(this.zza.zza(C0JL.A1O(list)), 255L, zzec.zzb);
            StringBuilder A0z = DYX.A0z(length);
            for (int i = 0; i < length; i++) {
                A0z.append((char) (str.charAt(i) ^ ((int) zzecVar.zza())));
            }
            return zzpf.zzg(zzfy.zzb.zzj(A0z.toString()));
        } catch (Exception e) {
            throw DYX.A0M(e, 3, 18);
        }
    }
}
