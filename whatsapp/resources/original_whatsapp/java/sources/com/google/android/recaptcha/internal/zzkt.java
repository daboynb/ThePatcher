package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import p000X.AbstractC34801aa;
import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37205Gi4;
import p000X.C3WG;

/* loaded from: classes8.dex */
public abstract class zzkt {
    public static final /* synthetic */ int zza = 0;
    public static final Class zzb;
    public static final zzll zzc;
    public static final zzll zzd;

    static {
        Class<?> cls;
        zzll zzllVar = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zzb = cls;
        try {
            Class<?> cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                zzllVar = (zzll) AbstractC37199Ghy.A0a(cls2);
            }
        } catch (Throwable unused2) {
        }
        zzc = zzllVar;
        zzd = new zzln();
    }

    public static boolean zzH(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void zzr(zzll zzllVar, Object obj, Object obj2) {
        zzllVar.zzo(obj, zzllVar.zze(((zzit) obj).zzc, ((zzit) obj2).zzc));
    }

    public static void zzA(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzu(i, list, z);
    }

    public static void zzB(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzy(i, list, z);
    }

    public static void zzC(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzA(i, list, z);
    }

    public static void zzD(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzC(i, list, z);
    }

    public static void zzE(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzE(i, list, z);
    }

    public static void zzF(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzJ(i, list, z);
    }

    public static void zzG(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzL(i, list, z);
    }

    public static int zzh(int i, Object obj, zzkr zzkrVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzjk)) {
            return AbstractC37205Gi4.A07(i2) + zzhh.zzw((zzke) obj, zzkrVar);
        }
        int i3 = zzhh.zzb;
        int zza2 = ((zzjk) obj).zza();
        return AbstractC37205Gi4.A07(i2) + AbstractC37205Gi4.A07(zza2) + zza2;
    }

    public static zzll zzm() {
        return zzc;
    }

    public static zzll zzn() {
        return zzd;
    }

    public static Object zzo(Object obj, int i, List list, zzix zzixVar, Object obj2, zzll zzllVar) {
        if (zzixVar != null) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Number number = (Number) list.get(i3);
                    int intValue = number.intValue();
                    if (zzixVar.zza(intValue)) {
                        if (i3 != i2) {
                            list.set(i2, number);
                        }
                        i2++;
                    } else {
                        obj2 = zzp(obj, i, intValue, obj2, zzllVar);
                    }
                }
                if (i2 != size) {
                    list.subList(i2, size).clear();
                    return obj2;
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    if (!zzixVar.zza(A06)) {
                        obj2 = zzp(obj, i, A06, obj2, zzllVar);
                        it.remove();
                    }
                }
            }
        }
        return obj2;
    }

    public static Object zzp(Object obj, int i, int i2, Object obj2, zzll zzllVar) {
        if (obj2 == null) {
            obj2 = zzllVar.zzc(obj);
        }
        zzllVar.zzl(obj2, i, i2);
        return obj2;
    }

    public static void zzq(zzif zzifVar, Object obj, Object obj2) {
        zzij zzijVar = ((zzip) obj2).zzb;
        if (zzijVar.zza.isEmpty()) {
            return;
        }
        ((zzip) obj).zzi().zzh(zzijVar);
    }

    public static void zzs(Class cls) {
        Class cls2;
        if (!zzit.class.isAssignableFrom(cls) && (cls2 = zzb) != null && !cls2.isAssignableFrom(cls)) {
            throw AbstractC34801aa.A0y("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzt(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzc(i, list, z);
    }

    public static void zzu(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzg(i, list, z);
    }

    public static void zzv(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzj(i, list, z);
    }

    public static void zzw(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzl(i, list, z);
    }

    public static void zzx(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzn(i, list, z);
    }

    public static void zzy(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzp(i, list, z);
    }

    public static void zzz(int i, List list, zzmd zzmdVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmdVar.zzs(i, list, z);
    }

    public static int zza(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                i += zzhh.zzu(zziuVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhh.zzu(C3WG.A0J(list, i2));
                i2++;
            }
        }
        return i;
    }

    public static int zzb(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC37200Ghz.A08(i) + 4);
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC37200Ghz.A08(i) + 8);
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                i += zzhh.zzu(zziuVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhh.zzu(C3WG.A0J(list, i2));
                i2++;
            }
        }
        return i;
    }

    public static int zzg(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjt) {
            zzjt zzjtVar = (zzjt) list;
            i = 0;
            while (i2 < size) {
                i += zzhh.zzz(zzjtVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhh.zzz(AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
        }
        return i;
    }

    public static int zzi(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                int zze = zziuVar.zze(i2);
                int i3 = (zze >> 31) ^ (zze + zze);
                int i4 = zzhh.zzb;
                i += AbstractC37205Gi4.A07(i3);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0J = C3WG.A0J(list, i2);
                int i5 = (A0J >> 31) ^ (A0J + A0J);
                int i6 = zzhh.zzb;
                i += AbstractC37205Gi4.A07(i5);
                i2++;
            }
        }
        return i;
    }

    public static int zzj(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjt) {
            zzjt zzjtVar = (zzjt) list;
            i = 0;
            while (i2 < size) {
                long zze = zzjtVar.zze(i2);
                i += zzhh.zzz((zze >> 63) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                i += zzhh.zzz((A0M >> 63) ^ (A0M + A0M));
                i2++;
            }
        }
        return i;
    }

    public static int zzk(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zziu) {
            zziu zziuVar = (zziu) list;
            i = 0;
            while (i2 < size) {
                int zze = zziuVar.zze(i2);
                int i3 = zzhh.zzb;
                i += AbstractC37205Gi4.A07(zze);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int A0J = C3WG.A0J(list, i2);
                int i4 = zzhh.zzb;
                i += AbstractC37205Gi4.A07(A0J);
                i2++;
            }
        }
        return i;
    }

    public static int zzl(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjt) {
            zzjt zzjtVar = (zzjt) list;
            i = 0;
            while (i2 < size) {
                i += zzhh.zzz(zzjtVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzhh.zzz(AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
        }
        return i;
    }
}
