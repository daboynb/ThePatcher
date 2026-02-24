package com.google.android.recaptcha.internal;

import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C87V;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class zzne implements zziv {
    public static final zzne zzA;
    public static final zzne zzB;
    public static final zzne zzC;
    public static final zziw zzD;
    public static final /* synthetic */ zzne[] zzE;
    public static final zzne zza;
    public static final zzne zzb;
    public static final zzne zzc;
    public static final zzne zzd;
    public static final zzne zze;
    public static final zzne zzf;
    public static final zzne zzg;
    public static final zzne zzh;
    public static final zzne zzi;
    public static final zzne zzj;
    public static final zzne zzk;
    public static final zzne zzl;
    public static final zzne zzm;
    public static final zzne zzn;
    public static final zzne zzo;
    public static final zzne zzp;
    public static final zzne zzq;
    public static final zzne zzr;
    public static final zzne zzs;
    public static final zzne zzt;
    public static final zzne zzu;
    public static final zzne zzv;
    public static final zzne zzw;
    public static final zzne zzx;
    public static final zzne zzy;
    public static final zzne zzz;
    public final int zzF;

    static {
        zzne zzneVar = new zzne("UNKNOWN", 0, 0);
        zza = zzneVar;
        zzne zzneVar2 = new zzne("INIT_NATIVE", 1, 1);
        zzb = zzneVar2;
        zzne zzneVar3 = new zzne("INIT_NETWORK", 2, 2);
        zzc = zzneVar3;
        zzne zzneVar4 = new zzne("INIT_NETWORK_MRI_ACTION", 3, 18);
        zzd = zzneVar4;
        zzne zzneVar5 = new zzne("INIT_DOWNLOAD_JS", 4, 19);
        zze = zzneVar5;
        zzne zzneVar6 = new zzne("INIT_JS", 5, 3);
        zzf = zzneVar6;
        zzne zzneVar7 = new zzne("INIT_TOTAL", 6, 4);
        zzg = zzneVar7;
        zzne zzneVar8 = new zzne("VALIDATE_INPUT", 7, 20);
        zzh = zzneVar8;
        zzne zzneVar9 = new zzne("DOWNLOAD_JS", 8, 21);
        zzi = zzneVar9;
        zzne zzneVar10 = new zzne("SAVE_CACHE_JS", 9, 22);
        zzj = zzneVar10;
        zzne zzneVar11 = new zzne("LOAD_CACHE_JS", 10, 23);
        zzk = zzneVar11;
        zzne zzneVar12 = new zzne("LOAD_WEBVIEW", 11, 24);
        zzl = zzneVar12;
        zzne zzneVar13 = new zzne("EXECUTE_NATIVE", 12, 5);
        zzm = zzneVar13;
        zzne zzneVar14 = new zzne("EXECUTE_JS", 13, 6);
        zzn = zzneVar14;
        zzne zzneVar15 = new zzne("EXECUTE_TOTAL", 14, 7);
        zzo = zzneVar15;
        zzne zzneVar16 = new zzne("COLLECT_SIGNALS", 15, 25);
        zzp = zzneVar16;
        zzne zzneVar17 = new zzne("FETCH_TOKEN", 16, 26);
        zzq = zzneVar17;
        zzne zzneVar18 = new zzne("POST_EXECUTE", 17, 27);
        zzr = zzneVar18;
        zzne zzneVar19 = new zzne("CHALLENGE_ACCOUNT_NATIVE", 18, 8);
        zzs = zzneVar19;
        zzne zzneVar20 = new zzne("CHALLENGE_ACCOUNT_JS", 19, 9);
        zzt = zzneVar20;
        zzne zzneVar21 = new zzne("CHALLENGE_ACCOUNT_TOTAL", 20, 10);
        zzu = zzneVar21;
        zzne zzneVar22 = new zzne("VERIFY_PIN_NATIVE", 21, 11);
        zzv = zzneVar22;
        zzne zzneVar23 = new zzne("VERIFY_PIN_JS", 22, 12);
        zzw = zzneVar23;
        zzne zzneVar24 = new zzne("VERIFY_PIN_TOTAL", 23, 13);
        zzx = zzneVar24;
        zzne zzneVar25 = new zzne("RUN_PROGRAM", 24, 14);
        zzy = zzneVar25;
        zzne zzneVar26 = new zzne("FETCH_ALLOWLIST", 25, 15);
        zzz = zzneVar26;
        zzne zzneVar27 = new zzne("JS_LOAD", 26, 16);
        zzA = zzneVar27;
        zzne zzneVar28 = new zzne("WEB_VIEW_RELOAD_JS", 27, 17);
        zzB = zzneVar28;
        zzne zzneVar29 = new zzne("UNRECOGNIZED", 28, -1);
        zzC = zzneVar29;
        zzne[] zzneVarArr = new zzne[29];
        AbstractC34861ag.A1Y(zzneVar, zzneVar2, zzneVar3, zzneVar4, zzneVarArr);
        AbstractC34921am.A14(zzneVar5, zzneVar6, zzneVar7, zzneVar8, zzneVarArr);
        AbstractC34921am.A15(zzneVar9, zzneVar10, zzneVar11, zzneVar12, zzneVarArr);
        AbstractC34921am.A16(zzneVar13, zzneVar14, zzneVar15, zzneVar16, zzneVarArr);
        zzneVarArr[16] = zzneVar17;
        C3WJ.A0u(zzneVar18, zzneVar19, zzneVar20, zzneVar21, zzneVarArr);
        C3WI.A1J(zzneVar22, zzneVar23, zzneVar24, zzneVarArr);
        C3WJ.A0v(zzneVar25, zzneVar26, zzneVar27, zzneVar28, zzneVarArr);
        zzneVarArr[28] = zzneVar29;
        zzE = zzneVarArr;
        zzD = new zznd();
    }

    public static zzne[] values() {
        return (zzne[]) zzE.clone();
    }

    @Override // com.google.android.recaptcha.internal.zziv
    public final int zza() {
        if (this != zzC) {
            return this.zzF;
        }
        throw C87V.A0k();
    }

    public zzne(String str, int i, int i2) {
        this.zzF = i2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(zza());
    }
}
