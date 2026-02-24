package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import libcore.io.Memory;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37206Gi5;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class zzlv {
    public static final long zza;
    public static final boolean zzb;
    public static final Unsafe zzc;
    public static final Class zzd;
    public static final boolean zze;
    public static final zzlu zzf;
    public static final boolean zzg;
    public static final boolean zzh;

    public static boolean zzv(Class cls) {
        try {
            return AbstractC37206Gi5.A0R(zzd, cls);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int zzA(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field zzB() {
        Field field;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field == null) {
            try {
                field = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                field = null;
            }
            if (field == null || field.getType() != Long.TYPE) {
                return null;
            }
        }
        return field;
    }

    public static void zzD(Object obj, long j, byte b) {
        zzlu zzluVar = zzf;
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        zzluVar.zza.putInt(obj, j2, ((255 & b) << i) | (zzluVar.zza.getInt(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void zzE(Object obj, long j, byte b) {
        zzlu zzluVar = zzf;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        zzluVar.zza.putInt(obj, j2, ((255 & b) << i) | (zzluVar.zza.getInt(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static double zza(Object obj, long j) {
        return zzf.zza(obj, j);
    }

    public static float zzb(Object obj, long j) {
        return zzf.zzb(obj, j);
    }

    public static int zzc(Object obj, long j) {
        return zzf.zza.getInt(obj, j);
    }

    public static long zzd(Object obj, long j) {
        return zzf.zza.getLong(obj, j);
    }

    public static Object zze(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object zzf(Object obj, long j) {
        return zzf.zza.getObject(obj, j);
    }

    public static Unsafe zzg() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzlr());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zzm(Object obj, long j, boolean z) {
        zzf.zzc(obj, j, z);
    }

    public static void zzn(byte[] bArr, long j, byte b) {
        zzf.zzd(bArr, zza + j, b);
    }

    public static void zzo(Object obj, long j, double d) {
        zzf.zze(obj, j, d);
    }

    public static void zzp(Object obj, long j, float f) {
        zzf.zzf(obj, j, f);
    }

    public static void zzq(Object obj, long j, int i) {
        zzf.zza.putInt(obj, j, i);
    }

    public static void zzr(Object obj, long j, long j2) {
        zzf.zza.putLong(obj, j, j2);
    }

    public static void zzs(Object obj, long j, Object obj2) {
        zzf.zza.putObject(obj, j, obj2);
    }

    public static boolean zzw(Object obj, long j) {
        return zzf.zzg(obj, j);
    }

    public static boolean zzx() {
        return zzh;
    }

    public static boolean zzy() {
        return zzg;
    }

    public static int zzz(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b4  */
    static {
        boolean z;
        zzlu zzluVar;
        boolean z2;
        Field zzB;
        zzlu zzluVar2;
        Unsafe zzg2 = zzg();
        zzc = zzg2;
        zzd = Memory.class;
        boolean zzv = zzv(Long.TYPE);
        zze = zzv;
        boolean zzv2 = zzv(Integer.TYPE);
        zzlu zzluVar3 = null;
        if (zzg2 != null) {
            if (zzv) {
                zzluVar3 = new zzlt(zzg2);
            } else if (zzv2) {
                zzluVar3 = new zzls(zzg2);
            }
        }
        zzf = zzluVar3;
        if (zzluVar3 != null) {
            try {
                Class<?> cls = zzluVar3.zza.getClass();
                AbstractC37202Gi1.A15(cls);
                AbstractC37204Gi3.A1G(cls);
                z = true;
                if (zzB() == null) {
                }
            } catch (Throwable th) {
                AbstractC37205Gi4.A1B(zzlv.class, th);
            }
            zzg = z;
            zzluVar = zzf;
            if (zzluVar != null) {
                try {
                    Class<?> cls2 = zzluVar.zza.getClass();
                    AbstractC37205Gi4.A19(cls2);
                    AbstractC37206Gi5.A0B(cls2);
                    z2 = true;
                } catch (Throwable th2) {
                    AbstractC37205Gi4.A1B(zzlv.class, th2);
                }
                zzh = z2;
                zza = zzz(byte[].class);
                zzz(boolean[].class);
                zzA(boolean[].class);
                zzz(int[].class);
                zzA(int[].class);
                zzz(long[].class);
                zzA(long[].class);
                zzz(float[].class);
                zzA(float[].class);
                zzz(double[].class);
                zzA(double[].class);
                zzz(Object[].class);
                zzA(Object[].class);
                zzB = zzB();
                if (zzB != null && (zzluVar2 = zzf) != null) {
                    zzluVar2.zza.objectFieldOffset(zzB);
                }
                zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
            z2 = false;
            zzh = z2;
            zza = zzz(byte[].class);
            zzz(boolean[].class);
            zzA(boolean[].class);
            zzz(int[].class);
            zzA(int[].class);
            zzz(long[].class);
            zzA(long[].class);
            zzz(float[].class);
            zzA(float[].class);
            zzz(double[].class);
            zzA(double[].class);
            zzz(Object[].class);
            zzA(Object[].class);
            zzB = zzB();
            if (zzB != null) {
                zzluVar2.zza.objectFieldOffset(zzB);
            }
            zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        z = false;
        zzg = z;
        zzluVar = zzf;
        if (zzluVar != null) {
        }
        z2 = false;
        zzh = z2;
        zza = zzz(byte[].class);
        zzz(boolean[].class);
        zzA(boolean[].class);
        zzz(int[].class);
        zzA(int[].class);
        zzz(long[].class);
        zzA(long[].class);
        zzz(float[].class);
        zzA(float[].class);
        zzz(double[].class);
        zzA(double[].class);
        zzz(Object[].class);
        zzA(Object[].class);
        zzB = zzB();
        if (zzB != null) {
        }
        zzb = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
