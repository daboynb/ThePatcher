package com.google.android.recaptcha.internal;

import p000X.AbstractC127885iv;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34921am;
import p000X.AbstractC37202Gi1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class zzmc {
    public static final zzmc zza;
    public static final zzmc zzb;
    public static final zzmc zzc;
    public static final zzmc zzd;
    public static final zzmc zze;
    public static final zzmc zzf;
    public static final zzmc zzg;
    public static final zzmc zzh;
    public static final zzmc zzi;
    public static final /* synthetic */ zzmc[] zzj;
    public final Object zzk;

    static {
        zzmc zzmcVar = new zzmc("INT", 0, 0);
        zza = zzmcVar;
        zzmc zzmcVar2 = new zzmc("LONG", 1, AbstractC127885iv.A0t());
        zzb = zzmcVar2;
        zzmc zzmcVar3 = new zzmc("FLOAT", 2, AbstractC23468Abr.A0i());
        zzc = zzmcVar3;
        zzmc zzmcVar4 = new zzmc("DOUBLE", 3, AbstractC37202Gi1.A0V());
        zzd = zzmcVar4;
        zzmc zzmcVar5 = new zzmc("BOOLEAN", 4, false);
        zze = zzmcVar5;
        zzmc zzmcVar6 = new zzmc("STRING", 5, "");
        zzf = zzmcVar6;
        zzmc zzmcVar7 = new zzmc("BYTE_STRING", 6, zzgw.zzb);
        zzg = zzmcVar7;
        zzmc zzmcVar8 = new zzmc("ENUM", 7, null);
        zzh = zzmcVar8;
        zzmc zzmcVar9 = new zzmc("MESSAGE", 8, null);
        zzi = zzmcVar9;
        zzmc[] zzmcVarArr = new zzmc[9];
        zzmcVarArr[0] = zzmcVar;
        zzmcVarArr[1] = zzmcVar2;
        zzmcVarArr[2] = zzmcVar3;
        zzmcVarArr[3] = zzmcVar4;
        AbstractC34921am.A14(zzmcVar5, zzmcVar6, zzmcVar7, zzmcVar8, zzmcVarArr);
        zzmcVarArr[8] = zzmcVar9;
        zzj = zzmcVarArr;
    }

    public static zzmc[] values() {
        return (zzmc[]) zzj.clone();
    }

    public zzmc(String str, int i, Object obj) {
        this.zzk = obj;
    }
}
