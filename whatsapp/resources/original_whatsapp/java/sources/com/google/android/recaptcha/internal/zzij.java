package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37205Gi4;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class zzij {
    public static final zzij zzb = new zzij(true);
    public final zzle zza = new zzku(16, null);
    public boolean zzc;
    public boolean zzd;

    public zzij(boolean z) {
        zzg();
        zzg();
    }

    public final int zzb() {
        zzle zzleVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            int size = this.zza.zzb.size();
            zzleVar = this.zza;
            if (i >= size) {
                break;
            }
            i2 += zzo(zzleVar.zzg(i));
            i++;
        }
        Iterator it = zzleVar.zzc().iterator();
        while (it.hasNext()) {
            i2 += zzo(AbstractC34861ag.A18(it));
        }
        return i2;
    }

    public final void zzh(zzij zzijVar) {
        zzle zzleVar;
        int i = 0;
        while (true) {
            int size = zzijVar.zza.zzb.size();
            zzleVar = zzijVar.zza;
            if (i >= size) {
                break;
            }
            zzm(zzleVar.zzg(i));
            i++;
        }
        Iterator it = zzleVar.zzc().iterator();
        while (it.hasNext()) {
            zzm(AbstractC34861ag.A18(it));
        }
    }

    public final boolean zzk() {
        int i = 0;
        while (true) {
            int size = this.zza.zzb.size();
            zzle zzleVar = this.zza;
            if (i >= size) {
                Iterator it = zzleVar.zzc().iterator();
                while (it.hasNext()) {
                    if (!zzn(AbstractC34861ag.A18(it))) {
                        return false;
                    }
                }
                return true;
            }
            if (!zzn(zzleVar.zzg(i))) {
                return false;
            }
            i++;
        }
    }

    public static zzij zzd() {
        return zzb;
    }

    public static Object zzl(Object obj) {
        if (obj instanceof zzkj) {
            return ((zzkj) obj).zzd();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzij) {
            return this.zza.equals(((zzij) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzij clone() {
        zzle zzleVar;
        zzij zzijVar = new zzij();
        int i = 0;
        while (true) {
            int size = this.zza.zzb.size();
            zzleVar = this.zza;
            if (i >= size) {
                break;
            }
            Map.Entry zzg = zzleVar.zzg(i);
            zzijVar.zzi((zzii) zzg.getKey(), zzg.getValue());
            i++;
        }
        Iterator it = zzleVar.zzc().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            zzijVar.zzi((zzii) A18.getKey(), A18.getValue());
        }
        zzijVar.zzd = this.zzd;
        return zzijVar;
    }

    public final Object zze(zzii zziiVar) {
        return this.zza.get(zziiVar);
    }

    public final Iterator zzf() {
        boolean z = this.zzd;
        Iterator A14 = AbstractC34831ad.A14(this.zza);
        return z ? new zzji(A14) : A14;
    }

    public final void zzg() {
        if (this.zzc) {
            return;
        }
        int i = 0;
        while (true) {
            int size = this.zza.zzb.size();
            zzle zzleVar = this.zza;
            if (i >= size) {
                zzleVar.zza();
                this.zzc = true;
                return;
            } else {
                Map.Entry zzg = zzleVar.zzg(i);
                if (zzg.getValue() instanceof zzit) {
                    ((zzit) zzg.getValue()).zzB();
                }
                i++;
            }
        }
    }

    public final boolean zzj() {
        return this.zzc;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zza(zzii zziiVar, Object obj) {
        int zzd;
        zzmb zzd2 = zziiVar.zzd();
        int zza = zziiVar.zza();
        zziiVar.zzg();
        int A08 = AbstractC37200Ghz.A08(zza);
        if (zzd2 == zzmb.zzj) {
            Charset charset = zzjc.zza;
            A08 += A08;
        }
        zzmc zzmcVar = zzmc.zza;
        int i = 4;
        switch (zzd2.ordinal()) {
            case 0:
            case 5:
            case 15:
                i = 8;
                return A08 + i;
            case 1:
            case 6:
            case 14:
                return A08 + i;
            case 2:
            case 3:
                i = zzhh.zzz(AbstractC34811ab.A03(obj));
                return A08 + i;
            case 4:
                i = zzhh.zzu(AbstractC34811ab.A00(obj));
                return A08 + i;
            case 7:
                i = 1;
                return A08 + i;
            case 8:
                if (!(obj instanceof zzgw)) {
                    i = zzhh.zzx((String) obj);
                    return A08 + i;
                }
                zzd = ((zzgw) obj).zzd();
                int i2 = zzhh.zzb;
                i = AbstractC37205Gi4.A07(zzd) + zzd;
                return A08 + i;
            case 9:
                i = ((zzke) obj).zzn();
                return A08 + i;
            case 10:
                i = zzhh.zzv((zzke) obj);
                return A08 + i;
            case 11:
                if (!(obj instanceof zzgw)) {
                    zzd = ((byte[]) obj).length;
                    int i22 = zzhh.zzb;
                    i = AbstractC37205Gi4.A07(zzd) + zzd;
                    return A08 + i;
                }
                zzd = ((zzgw) obj).zzd();
                int i222 = zzhh.zzb;
                i = AbstractC37205Gi4.A07(zzd) + zzd;
                return A08 + i;
            case 12:
                int A00 = AbstractC34811ab.A00(obj);
                int i3 = zzhh.zzb;
                i = AbstractC37205Gi4.A07(A00);
                return A08 + i;
            case 13:
                if (obj instanceof zziv) {
                    i = zzhh.zzu(((zziv) obj).zza());
                    return A08 + i;
                }
                i = zzhh.zzu(AbstractC34811ab.A00(obj));
                return A08 + i;
            case 16:
                int A002 = AbstractC34811ab.A00(obj);
                int i4 = (A002 >> 31) ^ (A002 + A002);
                int i5 = zzhh.zzb;
                i = AbstractC37205Gi4.A07(i4);
                return A08 + i;
            case 17:
                long A03 = AbstractC34811ab.A03(obj);
                i = zzhh.zzz((A03 >> 63) ^ (A03 + A03));
                return A08 + i;
            default:
                throw AbstractC23467Abq.A0y("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private final void zzm(Map.Entry entry) {
        Object obj;
        zzke zzj;
        zzii zziiVar = (zzii) entry.getKey();
        Object value = entry.getValue();
        zziiVar.zzg();
        if (zziiVar.zze() != zzmc.zzi || (obj = this.zza.get(zziiVar)) == null) {
            this.zza.put(zziiVar, zzl(value));
            return;
        }
        if (obj instanceof zzkj) {
            zzj = zziiVar.zzc((zzkj) obj, (zzkj) value);
        } else {
            zzkd zzX = ((zzke) obj).zzX();
            zziiVar.zzb(zzX, (zzke) value);
            zzj = zzX.zzj();
        }
        this.zza.put(zziiVar, zzj);
    }

    public static boolean zzn(Map.Entry entry) {
        zzii zziiVar = (zzii) entry.getKey();
        if (zziiVar.zze() != zzmc.zzi) {
            return true;
        }
        zziiVar.zzg();
        Object value = entry.getValue();
        if (value instanceof zzkf) {
            return ((zzkf) value).zzo();
        }
        throw AbstractC34801aa.A0y("Wrong object type used with protocol message reflection.");
    }

    public static final int zzo(Map.Entry entry) {
        zzii zziiVar = (zzii) entry.getKey();
        Object value = entry.getValue();
        if (zziiVar.zze() != zzmc.zzi) {
            return zza(zziiVar, value);
        }
        zziiVar.zzg();
        zziiVar.zzf();
        int zza = ((zzii) entry.getKey()).zza();
        int i = zzhh.zzb;
        int A07 = AbstractC37205Gi4.A07(zza);
        return 2 + 1 + A07 + 1 + zzhh.zzv((zzke) value);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if ((r5 instanceof com.google.android.recaptcha.internal.zzke) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0062, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzi(zzii zziiVar, Object obj) {
        boolean z;
        zziiVar.zzg();
        zzmb zzd = zziiVar.zzd();
        Charset charset = zzjc.zza;
        if (obj == null) {
            throw null;
        }
        zzmb zzmbVar = zzmb.zza;
        zzmc zzmcVar = zzmc.zza;
        switch (zzd.zza().ordinal()) {
            case 0:
                z = obj instanceof Integer;
                break;
            case 1:
                z = obj instanceof Long;
                break;
            case 2:
                z = obj instanceof Float;
                break;
            case 3:
                z = obj instanceof Double;
                break;
            case 4:
                z = obj instanceof Boolean;
                break;
            case 5:
                z = obj instanceof String;
                break;
            case 6:
                if (!(obj instanceof zzgw)) {
                    z = obj instanceof byte[];
                    break;
                }
                this.zza.put(zziiVar, obj);
                return;
            case 7:
                if (!(obj instanceof Integer)) {
                    z = obj instanceof zziv;
                    break;
                }
                this.zza.put(zziiVar, obj);
                return;
            case 8:
                break;
            default:
                Object[] A1b = C87T.A1b();
                AbstractC34831ad.A1L(A1b, zziiVar.zza());
                A1b[1] = zziiVar.zzd().zza();
                A1b[2] = AbstractC34881ai.A0z(obj);
                throw AbstractC37202Gi1.A0X("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", A1b);
        }
    }

    public zzij() {
    }
}
