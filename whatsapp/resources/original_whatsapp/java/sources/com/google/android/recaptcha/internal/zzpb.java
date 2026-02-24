package com.google.android.recaptcha.internal;

import p000X.AbstractC127855is;
import p000X.AbstractC34921am;
import p000X.C3WD;
import p000X.C87V;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class zzpb implements zziv {
    public static final zzpb zza;
    public static final zzpb zzb;
    public static final zzpb zzc;
    public static final zzpb zzd;
    public static final zzpb zze;
    public static final zzpb zzf;

    @Deprecated
    public static final zzpb zzg;
    public static final zzpb zzh;
    public static final zzpb zzi;
    public static final zzpb zzj;
    public static final zzpb zzk;
    public static final zziw zzl;
    public static final /* synthetic */ zzpb[] zzm;
    public final int zzn;

    static {
        zzpb zzpbVar = new zzpb("JS_CODE_UNSPECIFIED", 0, 0);
        zza = zzpbVar;
        zzpb zzpbVar2 = new zzpb("JS_CODE_SUCCESS", 1, 1);
        zzb = zzpbVar2;
        zzpb zzpbVar3 = new zzpb("JS_NETWORK_ERROR", 2, 2);
        zzc = zzpbVar3;
        zzpb zzpbVar4 = new zzpb("JS_INTERNAL_ERROR", 3, 3);
        zzd = zzpbVar4;
        zzpb zzpbVar5 = new zzpb("JS_INVALID_SITE_KEY", 4, 4);
        zze = zzpbVar5;
        zzpb zzpbVar6 = new zzpb("JS_INVALID_SITE_KEY_TYPE", 5, 5);
        zzf = zzpbVar6;
        zzpb zzpbVar7 = new zzpb("JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED", 6, 6);
        zzg = zzpbVar7;
        zzpb zzpbVar8 = new zzpb("JS_INVALID_ACTION", 7, 7);
        zzh = zzpbVar8;
        zzpb zzpbVar9 = new zzpb("JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED", 8, 8);
        zzi = zzpbVar9;
        zzpb zzpbVar10 = new zzpb("JS_PROGRAM_ERROR", 9, 9);
        zzj = zzpbVar10;
        zzpb zzpbVar11 = new zzpb("UNRECOGNIZED", 10, -1);
        zzk = zzpbVar11;
        zzpb[] zzpbVarArr = new zzpb[11];
        zzpbVarArr[0] = zzpbVar;
        zzpbVarArr[1] = zzpbVar2;
        AbstractC127855is.A1T(zzpbVar3, zzpbVar4, zzpbVarArr);
        AbstractC34921am.A14(zzpbVar5, zzpbVar6, zzpbVar7, zzpbVar8, zzpbVarArr);
        C3WD.A1P(zzpbVar9, zzpbVar10, zzpbVarArr);
        zzpbVarArr[10] = zzpbVar11;
        zzm = zzpbVarArr;
        zzl = new zzpa();
    }

    public static zzpb[] values() {
        return (zzpb[]) zzm.clone();
    }

    @Override // com.google.android.recaptcha.internal.zziv
    public final int zza() {
        if (this != zzk) {
            return this.zzn;
        }
        throw C87V.A0k();
    }

    public zzpb(String str, int i, int i2) {
        this.zzn = i2;
    }

    public static zzpb zzb(int i) {
        switch (i) {
            case 0:
                return zza;
            case 1:
                return zzb;
            case 2:
                return zzc;
            case 3:
                return zzd;
            case 4:
                return zze;
            case 5:
                return zzf;
            case 6:
                return zzg;
            case 7:
                return zzh;
            case 8:
                return zzi;
            case 9:
                return zzj;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(zza());
    }
}
