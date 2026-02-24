package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C04L;
import p000X.C12220d7;
import p000X.C3WE;
import p000X.C88I;
import p000X.DYX;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzam {
    public static zzaw zzb;
    public static final zzam zza = new zzam();
    public static final String zzc = AbstractC34821ac.A1B();
    public static final InterfaceC12210d6 zzd = new C12220d7();
    public static final zzt zze = new zzt();
    public static zzg zzf = new zzg(null, 1, 0 == true ? 1 : 0);

    public static final Object zzc(Application application, String str, long j, zzbq zzbqVar, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, zze.zzb.AUX(), new zzah(application, str, j, null, null));
    }

    public static final Task zzd(Application application, String str, long j) {
        return zzj.zza(C3WE.A11(new zzak(application, str, j, null), zze.zzb));
    }

    public static final zzg zze() {
        return zzf;
    }

    public static final void zzf(zzg zzgVar) {
        zzf = zzgVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(3:(2:3|(8:5|6|7|(1:(1:(6:11|12|13|14|15|16)(2:21|22))(1:23))(1:54)|24|25|26|(2:28|(2:30|(2:32|(3:34|15|16)(2:35|36))(4:37|38|(4:40|14|15|16)|41))(2:42|43))(2:44|45)))|26|(0)(0))|59|6|7|(0)(0)|24|25|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0175, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0176, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0179, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0075, code lost:
    
        if (r4 != r9) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0177, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1 A[Catch: Exception -> 0x016e, RecaptchaException -> 0x0175, all -> 0x0179, TryCatch #0 {Exception -> 0x016e, blocks: (B:13:0x0120, B:14:0x0123, B:25:0x0077, B:28:0x00b1, B:30:0x00b9, B:32:0x00c7, B:34:0x00cf, B:35:0x00d9, B:36:0x00f4, B:37:0x00f5, B:38:0x0101, B:42:0x0136, B:43:0x014f, B:44:0x0150, B:45:0x0169), top: B:7:0x0027, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0150 A[Catch: all -> 0x016a, RecaptchaException -> 0x016c, Exception -> 0x016e, TryCatch #0 {Exception -> 0x016e, blocks: (B:13:0x0120, B:14:0x0123, B:25:0x0077, B:28:0x00b1, B:30:0x00b9, B:32:0x00c7, B:34:0x00cf, B:35:0x00d9, B:36:0x00f4, B:37:0x00f5, B:38:0x0101, B:42:0x0136, B:43:0x014f, B:44:0x0150, B:45:0x0169), top: B:7:0x0027, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zza(Application application, String str, long j, zzab zzabVar, WebView webView, zzbq zzbqVar, zzt zztVar, InterfaceC13670gH interfaceC13670gH) {
        zzai zzaiVar;
        int i;
        ?? r2;
        zzbd zzbdVar;
        zzbg zzbgVar;
        zzaw zzawVar;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC12210d6 interfaceC12210d62;
        Application application2 = application;
        String str2 = str;
        zzab zzabVar2 = zzabVar;
        zzt zztVar2 = zztVar;
        long j2 = j;
        try {
            try {
                if (interfaceC13670gH instanceof zzai) {
                    zzaiVar = (zzai) interfaceC13670gH;
                    int i2 = zzaiVar.zzg;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        zzaiVar.zzg = i2 - Integer.MIN_VALUE;
                        Object obj = zzaiVar.zze;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = zzaiVar.zzg;
                        r2 = 2;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            InterfaceC12210d6 interfaceC12210d63 = zzd;
                            zzaiVar.zza = application2;
                            zzaiVar.zzb = str2;
                            zzaiVar.zzc = zzabVar2;
                            zzaiVar.zzi = zztVar2;
                            zzaiVar.zzh = interfaceC12210d63;
                            zzaiVar.zzd = j2;
                            zzaiVar.zzg = 1;
                            Object BAD = interfaceC12210d63.BAD(zzaiVar);
                            r2 = interfaceC12210d63;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                zzbgVar = (zzbg) zzaiVar.zzc;
                                zzbdVar = (zzbd) zzaiVar.zzb;
                                InterfaceC12210d6 interfaceC12210d64 = (InterfaceC12210d6) zzaiVar.zza;
                                try {
                                    AbstractC13980go.A01(obj);
                                    interfaceC12210d62 = interfaceC12210d64;
                                    zzawVar = (zzaw) obj;
                                    zzb = zzawVar;
                                    zzbgVar.zza(zzbdVar.zza(zzne.zzg));
                                    interfaceC12210d6 = interfaceC12210d62;
                                    interfaceC12210d6.CCG(null);
                                    return zzawVar;
                                } catch (RecaptchaException e) {
                                    throw e;
                                }
                            }
                            j2 = zzaiVar.zzd;
                            InterfaceC12210d6 interfaceC12210d65 = zzaiVar.zzh;
                            zztVar2 = zzaiVar.zzi;
                            zzabVar2 = (zzab) zzaiVar.zzc;
                            str2 = (String) zzaiVar.zzb;
                            application2 = (Application) zzaiVar.zza;
                            AbstractC13980go.A01(obj);
                            r2 = interfaceC12210d65;
                        }
                        String A1B = AbstractC34821ac.A1B();
                        zzbdVar = new zzbd(zzc, A1B);
                        zzbdVar.zzd = A1B;
                        zzbgVar = new zzbg(str2, application2, zzabVar2, zztVar2, new zzbm(application2, new zzbo(zzabVar2.zzc), zztVar2.zzd));
                        zzbgVar.zze.put(r6, new zzbf(zzbdVar.zza(zzne.zzg), zzbgVar.zza, new zzac()));
                        if (j2 >= 5000) {
                            zzo zzoVar = zzp.zza;
                            zzbgVar.zzb(zzbdVar.zza(zzne.zzg), DYX.A0Q(zzl.zzT, zzn.zzm, null), null);
                            throw DYZ.A0E(RecaptchaErrorCode.INVALID_TIMEOUT);
                        }
                        if (C04L.A01(application2, "android.permission.INTERNET") != 0) {
                            zzbb zza2 = zzbdVar.zza(zzne.zzg);
                            zzo zzoVar2 = zzp.zza;
                            zzbgVar.zzb(zza2, DYX.A0Q(zzl.zzv, zzn.zze, null), null);
                            throw DYZ.A0E(RecaptchaErrorCode.NETWORK_ERROR);
                        }
                        zzbq zzbqVar2 = new zzbq(new zzy(application2), zzbgVar);
                        zzawVar = zzb;
                        if (zzawVar != null) {
                            if (C00C.areEqual(zzawVar.zze, str2)) {
                                zzbgVar.zza(zzbdVar.zza(zzne.zzg));
                                interfaceC12210d6 = r2;
                                interfaceC12210d6.CCG(null);
                                return zzawVar;
                            }
                            RecaptchaErrorCode recaptchaErrorCode = RecaptchaErrorCode.INVALID_SITEKEY;
                            String str3 = zzawVar.zze;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Only one site key can be used per runtime. The site key you provided ");
                            A04.append(str2);
                            throw new RecaptchaException(recaptchaErrorCode, AbstractC34851af.A0q(" is different than ", str3, A04));
                        }
                        zzaiVar.zza = r2;
                        zzaiVar.zzb = zzbdVar;
                        zzaiVar.zzc = zzbgVar;
                        zzaiVar.zzi = null;
                        zzaiVar.zzh = null;
                        zzaiVar.zzg = 2;
                        String str4 = str2;
                        zzab zzabVar3 = zzabVar2;
                        Application application3 = application2;
                        obj = C88I.A00(zzaiVar, new zzaj(application3, zzabVar3, str4, zzbqVar2, zzbdVar, zztVar2, null, zzbgVar, j2, null), j2);
                        if (obj != enumC14170h7) {
                            interfaceC12210d62 = r2;
                            zzawVar = (zzaw) obj;
                            zzb = zzawVar;
                            zzbgVar.zza(zzbdVar.zza(zzne.zzg));
                            interfaceC12210d6 = interfaceC12210d62;
                            interfaceC12210d6.CCG(null);
                            return zzawVar;
                        }
                        return enumC14170h7;
                    }
                }
                if (j2 >= 5000) {
                }
            } catch (RecaptchaException e2) {
                throw e2;
            } catch (Throwable th) {
                th = th;
                r2.CCG(null);
                throw th;
            }
            if (i != 0) {
            }
            String A1B2 = AbstractC34821ac.A1B();
            zzbdVar = new zzbd(zzc, A1B2);
            zzbdVar.zzd = A1B2;
            zzbgVar = new zzbg(str2, application2, zzabVar2, zztVar2, new zzbm(application2, new zzbo(zzabVar2.zzc), zztVar2.zzd));
            zzbgVar.zze.put(r6, new zzbf(zzbdVar.zza(zzne.zzg), zzbgVar.zza, new zzac()));
        } catch (Exception unused) {
            throw DYZ.A0E(RecaptchaErrorCode.INTERNAL_ERROR);
        }
        zzaiVar = new zzai(this, interfaceC13670gH);
        Object obj2 = zzaiVar.zze;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzaiVar.zzg;
        r2 = 2;
    }
}
