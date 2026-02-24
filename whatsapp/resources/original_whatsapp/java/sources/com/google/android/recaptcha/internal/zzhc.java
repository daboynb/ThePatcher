package com.google.android.recaptcha.internal;

import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public abstract class zzhc {
    public static final /* synthetic */ int zzd = 0;
    public static volatile int zze = 100;
    public int zza;
    public final int zzb = zze;
    public zzhd zzc;

    /* JADX WARN: Multi-variable type inference failed */
    public static zzhc zzH(byte[] bArr, int i, int i2, boolean z) {
        zzgy zzgyVar = new zzgy(bArr, 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null);
        try {
            zzgyVar.zze(0);
            return zzgyVar;
        } catch (zzje e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract void zzA(int i);

    public abstract boolean zzC();

    public abstract boolean zzD();

    public abstract boolean zzE(int i);

    public abstract double zzb();

    public abstract float zzc();

    public abstract int zzd();

    public abstract int zze(int i);

    public abstract int zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract int zzk();

    public abstract int zzl();

    public abstract int zzm();

    public abstract int zzn();

    public abstract long zzo();

    public abstract long zzp();

    public abstract long zzt();

    public abstract long zzu();

    public abstract long zzv();

    public abstract zzgw zzw();

    public abstract String zzx();

    public abstract String zzy();

    public abstract void zzz(int i);

    public static int zzF(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public /* synthetic */ zzhc(zzhb zzhbVar) {
    }

    public static long zzG(long j) {
        return AbstractC37204Gi3.A0P(j);
    }
}
