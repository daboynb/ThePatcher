package com.google.android.recaptcha.internal;

import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC23468Abr;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class zzjf {
    public static final zzjf zza;
    public static final zzjf zzb;
    public static final zzjf zzc;
    public static final zzjf zzd;
    public static final zzjf zze;
    public static final zzjf zzf;
    public static final zzjf zzg;
    public static final zzjf zzh;
    public static final zzjf zzi;
    public static final zzjf zzj;
    public static final /* synthetic */ zzjf[] zzk;
    public final Class zzl;
    public final Class zzm;
    public final Object zzn;

    static {
        zzjf zzjfVar = new zzjf("VOID", 0, Void.class, Void.class, null);
        zza = zzjfVar;
        Class cls = Integer.TYPE;
        zzjf zzjfVar2 = new zzjf("INT", 1, cls, Integer.class, 0);
        zzb = zzjfVar2;
        zzjf zzjfVar3 = new zzjf("LONG", 2, Long.TYPE, Long.class, AbstractC127885iv.A0t());
        zzc = zzjfVar3;
        zzjf zzjfVar4 = new zzjf("FLOAT", 3, Float.TYPE, Float.class, AbstractC23468Abr.A0i());
        zzd = zzjfVar4;
        zzjf zzjfVar5 = new zzjf("DOUBLE", 4, Double.TYPE, Double.class, AbstractC37202Gi1.A0V());
        zze = zzjfVar5;
        zzjf zzjfVar6 = new zzjf("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        zzf = zzjfVar6;
        zzjf zzjfVar7 = new zzjf("STRING", 6, String.class, String.class, "");
        zzg = zzjfVar7;
        zzjf zzjfVar8 = new zzjf("BYTE_STRING", 7, zzgw.class, zzgw.class, zzgw.zzb);
        zzh = zzjfVar8;
        zzjf zzjfVar9 = new zzjf("ENUM", 8, cls, Integer.class, null);
        zzi = zzjfVar9;
        zzjf zzjfVar10 = new zzjf("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzjfVar10;
        zzjf[] zzjfVarArr = new zzjf[10];
        zzjfVarArr[0] = zzjfVar;
        AbstractC37199Ghy.A1C(zzjfVar2, zzjfVar3, zzjfVar4, zzjfVarArr);
        AbstractC127905ix.A17(zzjfVar5, zzjfVar6, zzjfVar7, zzjfVarArr);
        zzjfVarArr[7] = zzjfVar8;
        zzjfVarArr[8] = zzjfVar9;
        zzjfVarArr[9] = zzjfVar10;
        zzk = zzjfVarArr;
    }

    public static zzjf[] values() {
        return (zzjf[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzm;
    }

    public zzjf(String str, int i, Class cls, Class cls2, Object obj) {
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }
}
