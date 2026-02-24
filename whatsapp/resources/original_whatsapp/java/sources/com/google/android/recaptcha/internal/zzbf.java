package com.google.android.recaptcha.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Locale;
import java.util.MissingResourceException;

/* loaded from: classes7.dex */
public final class zzbf {
    public static final zzbe zza = new zzbe();
    public static zzmo zzb;
    public final String zzc;
    public final zzac zzd;
    public final zznc zze;
    public final long zzf;

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0045 -> B:9:0x0046). Please report as a decompilation issue!!! */
    public static final zzmo zzb(Context context) {
        String str;
        String str2 = "unknown";
        if (Build.VERSION.SDK_INT >= 33) {
            int i = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L))).metaData.getInt("com.google.android.gms.version", -1);
            if (i != -1) {
                str = String.valueOf(i);
            }
            str = "unknown";
        } else {
            int i2 = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData.getInt("com.google.android.gms.version", -1);
            if (i2 != -1) {
                str = String.valueOf(i2);
            }
            str = "unknown";
        }
        try {
            int i3 = Build.VERSION.SDK_INT;
            str2 = i3 >= 33 ? String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).getLongVersionCode()) : i3 >= 28 ? String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode()) : String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        zzmn zzf = zzmo.zzf();
        zzf.zzd(Build.VERSION.SDK_INT);
        zzf.zzq(str);
        zzf.zzs("18.4.0");
        zzf.zzp(Build.MODEL);
        zzf.zzr(Build.MANUFACTURER);
        zzf.zze(str2);
        return (zzmo) zzf.zzj();
    }

    public final zznf zza(int i, zzmr zzmrVar, Context context) {
        String str;
        String str2 = "";
        long currentTimeMillis = System.currentTimeMillis() - this.zzf;
        zznc zzncVar = this.zze;
        zzncVar.zze(currentTimeMillis);
        zzncVar.zzv(i);
        if (zzmrVar != null) {
            this.zze.zzq(zzmrVar);
        }
        if (zzb == null) {
            zzb = zzb(context);
        }
        try {
            str = Locale.getDefault().getISO3Language();
        } catch (MissingResourceException unused) {
            str = "";
        }
        try {
            str2 = Locale.getDefault().getISO3Country();
        } catch (MissingResourceException unused2) {
        }
        zznc zzncVar2 = this.zze;
        String str3 = this.zzc;
        zznq zzf = zznr.zzf();
        zzf.zzq(str3);
        zzmo zzmoVar = zzb;
        if (zzmoVar == null) {
            zzmoVar = zzb(context);
        }
        zzf.zzd(zzmoVar);
        zzf.zzp(str);
        zzf.zze(str2);
        zzncVar2.zzs((zznr) zzf.zzj());
        return (zznf) this.zze.zzj();
    }

    public zzbf(zzbb zzbbVar, String str, zzac zzacVar) {
        this.zzc = str;
        this.zzd = zzacVar;
        zznc zzi = zznf.zzi();
        this.zze = zzi;
        this.zzf = System.currentTimeMillis();
        zzi.zzp(zzbbVar.zza);
        zzi.zzd(zzbbVar.zzb);
        zzi.zzr(zzbbVar.zzc);
        String str2 = zzbbVar.zzd;
        if (str2 != null) {
            zzi.zzu(str2);
        }
        zzi.zzt(zzmg.zzc(zzmg.zzb(System.currentTimeMillis())));
    }
}
