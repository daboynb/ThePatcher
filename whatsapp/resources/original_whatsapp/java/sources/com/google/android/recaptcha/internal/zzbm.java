package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C0JL;
import p000X.C0QP;

/* loaded from: classes7.dex */
public final class zzbm implements zzbh {
    public static final zzbi zza = new zzbi();
    public static Timer zzb;
    public final zzbn zzc;
    public final C0QP zzd;
    public final zzaz zze;

    @Override // com.google.android.recaptcha.internal.zzbh
    public final void zza(zzpd zzpdVar) {
        AbstractC34811ab.A1T(new zzbl(this, zzpdVar, null), this.zzd);
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        zzaz zzazVar;
        zzpd zzk;
        int zzJ;
        int i;
        zzaz zzazVar2 = this.zze;
        if (zzazVar2 != null) {
            Iterator it = C0JL.A0u(zzazVar2.zzd(), 20, 20).iterator();
            while (it.hasNext()) {
                List<zzba> list = (List) it.next();
                zznh zzi = zzni.zzi();
                ArrayList A16 = AbstractC34801aa.A16();
                for (zzba zzbaVar : list) {
                    try {
                        zzk = zzpd.zzk(zzfy.zza.zzj(zzbaVar.zza));
                        zzJ = zzk.zzJ();
                        i = zzJ - 1;
                    } catch (Exception unused) {
                        zzaz zzazVar3 = this.zze;
                        if (zzazVar3 != null) {
                            zzazVar3.zzf(zzbaVar);
                        }
                    }
                    if (zzJ == 0) {
                        throw null;
                    }
                    if (i == 0) {
                        zzi.zzp(zzk.zzf());
                    } else if (i == 1) {
                        zzi.zzq(zzk.zzg());
                    }
                    A16.add(zzbaVar);
                }
                if (zzi.zzd() + zzi.zze() != 0) {
                    if (this.zzc.zza(zzi.zzj().zzd()) && (zzazVar = this.zze) != null) {
                        zzazVar.zza(A16);
                    }
                }
            }
        }
    }

    private final void zzh() {
        if (zzb == null) {
            Timer timer = new Timer();
            zzb = timer;
            timer.schedule(new zzbj(this), 120000L, 120000L);
        }
    }

    public zzbm(Context context, zzbn zzbnVar, C0QP c0qp) {
        this.zzc = zzbnVar;
        this.zzd = c0qp;
        zzaz zzazVar = null;
        try {
            zzaz zzazVar2 = zzaz.zzc;
            zzazVar2 = zzazVar2 == null ? new zzaz(context, null) : zzazVar2;
            zzaz.zzc = zzazVar2;
            zzazVar = zzazVar2;
        } catch (Exception unused) {
        }
        this.zze = zzazVar;
        zzh();
    }
}
