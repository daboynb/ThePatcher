package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C09Q;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzck {
    public final Map zza;
    public final Set zzb;
    public final Map zzc;

    public final Object zzb(int i) {
        return this.zza.remove(Integer.valueOf(i));
    }

    public final Map zzc() {
        return this.zzc;
    }

    public final void zzd() {
        this.zza.clear();
    }

    public final void zze(int i, Object obj) {
        zzf(173, obj);
        this.zzb.add(173);
    }

    public final void zzf(int i, Object obj) {
        AbstractC34871ah.A1Q(obj, this.zza, i);
    }

    public zzck() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        this.zza = A1C;
        this.zzb = AbstractC34801aa.A1E();
        this.zzc = A1C;
    }

    private final List zzi(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(zza((zzpq) it.next()));
        }
        return A0G;
    }

    public final Object zza(zzpq zzpqVar) {
        int zzO = zzpqVar.zzO();
        int i = zzO - 1;
        if (zzO == 0) {
            throw null;
        }
        switch (i) {
            case 0:
                return AbstractC34821ac.A1A(this.zza, zzpqVar.zzi());
            case 1:
                return Boolean.valueOf(zzpqVar.zzM());
            case 2:
                byte[] zzo = zzpqVar.zzI().zzo();
                if (zzo.length == 1) {
                    return Byte.valueOf(zzo[0]);
                }
                throw DYX.A0M(null, 4, 6);
            case 3:
                String zzK = zzpqVar.zzK();
                if (zzK.length() == 1) {
                    return Character.valueOf(zzK.charAt(0));
                }
                throw DYX.A0M(null, 4, 6);
            case 4:
                int zzj = zzpqVar.zzj();
                if (zzj < -32768 || zzj > 32767) {
                    throw DYX.A0M(null, 4, 6);
                }
                return Short.valueOf((short) zzj);
            case 5:
                return Integer.valueOf(zzpqVar.zzk());
            case 6:
            case 8:
                throw DYX.A0M(null, 4, 6);
            case 7:
                return Long.valueOf(zzpqVar.zzH());
            case 9:
                return Float.valueOf(zzpqVar.zzg());
            case 10:
                return Double.valueOf(zzpqVar.zzf());
            case 11:
                return zzpqVar.zzL();
            case 12:
                return null;
            default:
                throw DYY.A0N();
        }
    }

    public final Class[] zzg(List list) {
        List zzi = zzi(list);
        ArrayList A0G = C09Q.A0G(zzi);
        Iterator it = zzi.iterator();
        while (it.hasNext()) {
            A0G.add(zzci.zza(it.next()));
        }
        return (Class[]) A0G.toArray(new Class[0]);
    }

    public final Object[] zzh(List list) {
        return zzi(list).toArray(new Object[0]);
    }
}
