package com.google.android.recaptcha.internal;

import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC34801aa;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37205Gi4;

/* loaded from: classes8.dex */
public abstract class zzhh extends zzgm {
    public static final /* synthetic */ int zzb = 0;
    public static final Logger zzc = AbstractC37201Gi0.A14(zzhh.class);
    public static final boolean zzd = zzlv.zzh;
    public zzhi zza;

    public static zzhh zzA(byte[] bArr, int i, int i2) {
        return new zzhe(bArr, 0, i2);
    }

    public final void zzB() {
        zzhe zzheVar = (zzhe) this;
        if (zzheVar.zzd - zzheVar.zze != 0) {
            throw AbstractC34801aa.A0z("Did not write as much data as expected.");
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b);

    public abstract void zzd(int i, boolean z);

    public abstract void zze(int i, zzgw zzgwVar);

    public abstract void zzf(int i, int i2);

    public abstract void zzg(int i);

    public abstract void zzh(int i, long j);

    public abstract void zzi(long j);

    public abstract void zzj(int i, int i2);

    public abstract void zzk(int i);

    public abstract void zzl(byte[] bArr, int i, int i2);

    public abstract void zzm(int i, String str);

    public abstract void zzo(int i, int i2);

    public abstract void zzp(int i, int i2);

    public abstract void zzq(int i);

    public abstract void zzr(int i, long j);

    public abstract void zzs(long j);

    @Deprecated
    public static int zzt(int i, zzke zzkeVar, zzkr zzkrVar) {
        int zza = ((zzgf) zzkeVar).zza(zzkrVar);
        int A08 = AbstractC37200Ghz.A08(i);
        return A08 + A08 + zza;
    }

    public static int zzu(int i) {
        if (i >= 0) {
            return AbstractC37205Gi4.A07(i);
        }
        return 10;
    }

    public static int zzw(zzke zzkeVar, zzkr zzkrVar) {
        int zza = ((zzgf) zzkeVar).zza(zzkrVar);
        return AbstractC37205Gi4.A07(zza) + zza;
    }

    public static int zzz(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            j >>>= 14;
            i += 2;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public final void zzC(String str, zzlz zzlzVar) {
        zzc.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzlzVar);
        byte[] bytes = str.getBytes(zzjc.zzb);
        try {
            int length = bytes.length;
            zzq(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzhf(e);
        }
    }

    public static int zzv(zzke zzkeVar) {
        int zzn = zzkeVar.zzn();
        return AbstractC37205Gi4.A07(zzn) + zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int zzx(String str) {
        int i;
        try {
            str = zzma.zzc(str);
            i = str;
        } catch (zzlz unused) {
            i = str.getBytes(zzjc.zzb).length;
        }
        return AbstractC37205Gi4.A07(i) + i;
    }

    public static int zzy(int i) {
        return AbstractC37205Gi4.A07(i);
    }

    public /* synthetic */ zzhh(zzhg zzhgVar) {
    }

    public zzhh() {
    }
}
