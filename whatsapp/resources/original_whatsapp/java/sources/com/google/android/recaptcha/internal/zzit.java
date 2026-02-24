package com.google.android.recaptcha.internal;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C87Z;

/* loaded from: classes8.dex */
public abstract class zzit extends zzgf {
    public static final Map zzb = AbstractC34801aa.A1I();
    public int zzd = -1;
    public zzlm zzc = zzlm.zza;

    public static final boolean zzF(zzit zzitVar, boolean z) {
        byte byteValue = ((Number) zzitVar.zzh(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = AbstractC37203Gi2.A0X(zzitVar).zzl(zzitVar);
        if (z) {
            zzit zzitVar2 = zzitVar;
            if (true != zzl) {
                zzitVar2 = null;
            }
            zzitVar.zzh(2, zzitVar2, null);
        }
        return zzl;
    }

    public static zzir zzq(zzke zzkeVar, Object obj, zzke zzkeVar2, zziw zziwVar, int i, zzmb zzmbVar, Class cls) {
        return new zzir(zzkeVar, "", null, new zziq(null, i, zzmbVar, false, false), cls);
    }

    public static zzit zzu(zzit zzitVar, byte[] bArr) {
        zzit zzi = zzi(zzitVar, bArr, 0, bArr.length, zzie.zza);
        zzg(zzi);
        return zzi;
    }

    @Override // com.google.android.recaptcha.internal.zzke
    public final /* synthetic */ zzkd zzW() {
        return (zzge) zzh(5, null, null);
    }

    @Override // com.google.android.recaptcha.internal.zzke
    public final /* synthetic */ zzkd zzX() {
        zzin zzinVar = (zzin) zzh(5, null, null);
        zzinVar.zzg(this);
        return zzinVar;
    }

    @Override // com.google.android.recaptcha.internal.zzkf
    public final /* synthetic */ zzke zzY() {
        return (zzgf) zzh(6, null, null);
    }

    public abstract Object zzh(int i, Object obj, Object obj2);

    @Override // com.google.android.recaptcha.internal.zzkf
    public final boolean zzo() {
        return zzF(this, true);
    }

    public final zzin zzp() {
        return (zzin) zzh(5, null, null);
    }

    public final zzit zzs() {
        return (zzit) zzh(4, null, null);
    }

    public static Object zzA(zzke zzkeVar, String str, Object[] objArr) {
        return new zzkp(zzkeVar, str, objArr);
    }

    public static zzit zzg(zzit zzitVar) {
        if (zzitVar == null || zzitVar.zzo()) {
            return zzitVar;
        }
        zzje A0J = AbstractC37199Ghy.A0J(new zzlk(zzitVar).getMessage());
        A0J.zza = zzitVar;
        throw A0J;
    }

    public static zzit zzr(Class cls) {
        Map map = zzb;
        zzit zzitVar = (zzit) map.get(cls);
        if (zzitVar == null) {
            try {
                AbstractC37204Gi3.A1F(cls);
                zzitVar = (zzit) map.get(cls);
                if (zzitVar == null) {
                    zzitVar = (zzit) ((zzit) zzlv.zze(cls)).zzh(6, null, null);
                    if (zzitVar == null) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    map.put(cls, zzitVar);
                }
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        return zzitVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzit zzt(zzit zzitVar, InputStream inputStream) {
        RuntimeException runtimeException;
        zzhc zzH = inputStream == null ? zzhc.zzH(zzjc.zzd, 0, 0, false) : new zzha(inputStream, 4096, null);
        zzie zzieVar = zzie.zza;
        zzit zzs = zzitVar.zzs();
        try {
            zzkr A0X = AbstractC37203Gi2.A0X(zzs);
            A0X.zzh(zzs, zzhd.zzq(zzH), zzieVar);
            A0X.zzf(zzs);
            zzg(zzs);
            return zzs;
        } catch (zzje e) {
            e = e;
            if (e.zzb) {
                e = new zzje(e);
            }
            e.zza = zzs;
            throw e;
        } catch (zzlk e2) {
            zzje A0J = AbstractC37199Ghy.A0J(e2.getMessage());
            A0J.zza = zzs;
            throw A0J;
        } catch (IOException e3) {
            boolean z = e3.getCause() instanceof zzje;
            runtimeException = e3;
            if (!z) {
                zzje zzjeVar = new zzje(e3);
                zzjeVar.zza = zzs;
                throw zzjeVar;
            }
            throw runtimeException.getCause();
        } catch (RuntimeException e4) {
            boolean z2 = e4.getCause() instanceof zzje;
            runtimeException = e4;
            if (!z2) {
                throw e4;
            }
            throw runtimeException.getCause();
        }
    }

    public static zziy zzv() {
        return zziu.zza;
    }

    public static zzja zzw() {
        return zzjt.zza;
    }

    public static zzjb zzx() {
        return zzko.zza;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return zzkn.zzb.zzb(cls).zzk(this, obj);
    }

    public final void zzC() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzE(int i) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean zzG() {
        return AbstractC127905ix.A1L(this.zzd, Integer.MIN_VALUE);
    }

    public static void zzD(Class cls, zzit zzitVar) {
        zzitVar.zzC();
        zzb.put(cls, zzitVar);
    }

    private final int zzf(zzkr zzkrVar) {
        return AbstractC37203Gi2.A0X(this).zza(this);
    }

    public static zzit zzi(zzit zzitVar, byte[] bArr, int i, int i2, zzie zzieVar) {
        zzje e;
        zzit zzs = zzitVar.zzs();
        try {
            zzkr A0X = AbstractC37203Gi2.A0X(zzs);
            A0X.zzi(zzs, bArr, 0, i2, new zzgj(zzieVar));
            A0X.zzf(zzs);
            return zzs;
        } catch (zzje e2) {
            e = e2;
            if (e.zzb) {
                e = new zzje(e);
            }
            e.zza = zzs;
            throw e;
        } catch (zzlk e3) {
            e = AbstractC37199Ghy.A0J(e3.getMessage());
            e.zza = zzs;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof zzje) {
                throw e4.getCause();
            }
            zzje zzjeVar = new zzje(e4);
            zzjeVar.zza = zzs;
            throw zzjeVar;
        } catch (IndexOutOfBoundsException unused) {
            e = AbstractC37201Gi0.A0a();
            e.zza = zzs;
            throw e;
        }
    }

    public static zzjb zzy(zzjb zzjbVar) {
        return zzjbVar.zzd(AbstractC37204Gi3.A0G(zzjbVar));
    }

    public static Object zzz(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AbstractC23467Abq.A0z("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AbstractC23467Abq.A0z("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public final int hashCode() {
        if (zzG()) {
            return AbstractC37203Gi2.A0X(this).zzb(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int zzb2 = AbstractC37203Gi2.A0X(this).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final String toString() {
        return zzkg.zza(this, super.toString());
    }

    public final void zzB() {
        AbstractC37203Gi2.A0X(this).zzf(this);
        zzC();
    }

    @Override // com.google.android.recaptcha.internal.zzgf
    public final int zza(zzkr zzkrVar) {
        int zza;
        if (zzG()) {
            zza = zzkrVar.zza(this);
            if (zza < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), zza);
            }
        } else {
            int i = this.zzd & Integer.MAX_VALUE;
            if (i != Integer.MAX_VALUE) {
                return i;
            }
            zza = zzkrVar.zza(this);
            if (zza < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), zza);
            }
            this.zzd = (this.zzd & Integer.MIN_VALUE) | zza;
        }
        return zza;
    }

    @Override // com.google.android.recaptcha.internal.zzke
    public final void zze(zzhh zzhhVar) {
        AbstractC37203Gi2.A0X(this).zzj(this, zzhi.zza(zzhhVar));
    }

    public final int zzm() {
        return AbstractC37203Gi2.A0X(this).zzb(this);
    }

    @Override // com.google.android.recaptcha.internal.zzke
    public final int zzn() {
        int i;
        if (zzG()) {
            i = AbstractC37203Gi2.A0X(this).zza(this);
            if (i < 0) {
                throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), i);
            }
        } else {
            i = this.zzd & Integer.MAX_VALUE;
            if (i == Integer.MAX_VALUE) {
                int zza = AbstractC37203Gi2.A0X(this).zza(this);
                if (zza < 0) {
                    throw C87Z.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A04(), zza);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | zza;
                return zza;
            }
        }
        return i;
    }
}
