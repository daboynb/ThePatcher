package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC041709c;
import p000X.C00C;
import p000X.C0JL;
import p000X.C87V;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzcb {
    public static final zzcb zza = new zzcb();
    public static Set zzb;
    public static Set zzc;
    public static Long zzd;
    public static int zze;

    public static final boolean zzc(String str, Set set) {
        Iterator it = AbstractC041709c.A0f(str, new char[]{'.'}).iterator();
        String str2 = "";
        while (it.hasNext()) {
            String A11 = DYY.A11(str2, it.next());
            if (set.contains(A11)) {
                return true;
            }
            str2 = A11.concat(".");
        }
        return false;
    }

    public static final void zza(zznz zznzVar) {
        zznx zznxVar = zznzVar.zze;
        if (zznxVar == null) {
            zznxVar = zznx.zzb;
        }
        zzb = C0JL.A1E(zznxVar.zzd);
        zznx zznxVar2 = zznzVar.zzf;
        if (zznxVar2 == null) {
            zznxVar2 = zznx.zzb;
        }
        zzc = C0JL.A1E(zznxVar2.zzd);
    }

    public static final boolean zzb(String str) {
        Set set = zzb;
        if (set == null || zzc == null) {
            if (zzd == null) {
                zzd = C87V.A0l();
            }
            zze++;
        } else if (!set.isEmpty()) {
            Set set2 = zzc;
            C00C.A0C(set2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            if (zzc(str, set2)) {
                return false;
            }
            return zzc(str, set);
        }
        return true;
    }
}
