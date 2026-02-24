package com.google.android.recaptcha.internal;

import android.content.Context;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.ALF;
import p000X.ATX;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C0JL;
import p000X.C13940gk;
import p000X.C88I;
import p000X.DYX;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

/* loaded from: classes7.dex */
public final class zzez implements zza {
    public static final zzep zza = new zzep();
    public InterfaceC23464Abm zzb;
    public zzbu zzc;
    public final WebView zzd;
    public final String zze;
    public final Context zzf;
    public final zzab zzg;
    public final zzbd zzh;
    public final zzbg zzi;
    public final zzbq zzj;
    public final Map zzk = zzfa.zza();
    public final Map zzl;
    public final Map zzm;
    public final zzfh zzn;
    public final zzeq zzo;
    public final zzbd zzp;
    public final zzt zzq;

    public static final /* synthetic */ void zzl(zzez zzezVar, zzoe zzoeVar) {
        zzezVar.zzd.clearCache(true);
        zzbb zza2 = zzezVar.zzp.zza(zzne.zzc);
        r1.zze.put(zza2, new zzbf(zza2, zzezVar.zzi.zza, new zzac()));
        AbstractC34811ab.A1T(new zzey(zzezVar, zzoeVar, zza2, null), zzezVar.zzq.zzd);
    }

    public static final /* synthetic */ void zzm(zzez zzezVar, String str) {
        zzbb zza2 = zzezVar.zzp.zza(zzne.zzl);
        try {
            r1.zze.put(zza2, new zzbf(zza2, zzezVar.zzi.zza, new zzac()));
            zzezVar.zzd.loadDataWithBaseURL(zzezVar.zzg.zza, str, "text/html", "utf-8", null);
        } catch (Exception unused) {
            zzp A0Q = DYX.A0Q(zzl.zzag, zzn.zzc, null);
            zzezVar.zzi.zzb(zza2, A0Q, null);
            DYY.A17(zzezVar).AEQ(A0Q);
        }
    }

    private final zzp zzp(Exception exc, zzp zzpVar) {
        if (exc instanceof ALF) {
            return DYX.A0Q(zzl.zzj, zzn.zzc, null);
        }
        return exc instanceof zzp ? (zzp) exc : zzpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // com.google.android.recaptcha.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zza(String str, long j, InterfaceC13670gH interfaceC13670gH) {
        zzer zzerVar;
        int i;
        zzez zzezVar;
        InterfaceC23464Abm interfaceC23464Abm;
        if (interfaceC13670gH instanceof zzer) {
            zzerVar = (zzer) interfaceC13670gH;
            int i2 = zzerVar.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzerVar.zzc = i2 - Integer.MIN_VALUE;
                Object obj = zzerVar.zza;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = zzerVar.zzc;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        zzet zzetVar = new zzet(str, this, null);
                        zzerVar.zzd = this;
                        zzerVar.zze = str;
                        zzerVar.zzc = 1;
                        obj = C88I.A00(zzerVar, zzetVar, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        zzezVar = this;
                    } catch (Exception e) {
                        e = e;
                        zzezVar = this;
                        Class<?> cls = e.getClass();
                        zzo zzoVar = zzp.zza;
                        zzp zzp = zzezVar.zzp(e, DYX.A0Q(zzl.zzai, zzn.zzc, cls.getSimpleName()));
                        interfaceC23464Abm = (InterfaceC23464Abm) zzezVar.zzl.remove(str);
                        if (interfaceC23464Abm != null) {
                        }
                        return AbstractC13980go.A00(zzp);
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    str = zzerVar.zze;
                    zzezVar = zzerVar.zzd;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        Class<?> cls2 = e.getClass();
                        zzo zzoVar2 = zzp.zza;
                        zzp zzp2 = zzezVar.zzp(e, DYX.A0Q(zzl.zzai, zzn.zzc, cls2.getSimpleName()));
                        interfaceC23464Abm = (InterfaceC23464Abm) zzezVar.zzl.remove(str);
                        if (interfaceC23464Abm != null) {
                            interfaceC23464Abm.AEQ(zzp2);
                        }
                        return AbstractC13980go.A00(zzp2);
                    }
                }
                return (zzog) obj;
            }
        }
        zzerVar = new zzer(this, interfaceC13670gH);
        Object obj2 = zzerVar.zza;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzerVar.zzc;
        if (i != 0) {
        }
        return (zzog) obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
    
        if (r2.longValue() > (r9 - 2000)) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af A[LOOP:0: B:27:0x00a9->B:29:0x00af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // com.google.android.recaptcha.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzb(long j, zzoe zzoeVar, InterfaceC13670gH interfaceC13670gH) {
        zzev zzevVar;
        int i;
        zzez zzezVar;
        boolean z;
        List A1M;
        zzp zzp;
        Iterator it;
        if (interfaceC13670gH instanceof zzev) {
            zzevVar = (zzev) interfaceC13670gH;
            int i2 = zzevVar.zzd;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzevVar.zzd = i2 - Integer.MIN_VALUE;
                Object obj = zzevVar.zzb;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = zzevVar.zzd;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        r6.zze.put(r0, new zzbf(this.zzp.zza(zzne.zzb), this.zzi.zza, new zzac()));
                        this.zzc = zzo(zzoeVar, new zzag(zzoeVar.zzl));
                        ATX atx = new ATX(null);
                        this.zzb = atx;
                        atx.hashCode();
                        zzew zzewVar = new zzew(this, zzoeVar, null);
                        zzevVar.zze = this;
                        zzevVar.zza = j;
                        zzevVar.zzd = 1;
                        obj = C88I.A00(zzevVar, zzewVar, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        zzezVar = this;
                    } catch (Exception e) {
                        e = e;
                        zzezVar = this;
                        e.getMessage();
                        z = e instanceof ALF;
                        if (z) {
                        }
                        Long l = zzezVar.zzo.zzb;
                        if (z) {
                        }
                        Class<?> cls = e.getClass();
                        zzo zzoVar = zzp.zza;
                        zzp = zzezVar.zzp(e, DYX.A0Q(zzl.zzah, zzn.zzc, cls.getSimpleName()));
                        it = A1M.iterator();
                        while (it.hasNext()) {
                        }
                        return AbstractC13980go.A00(zzp.zzc());
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    j = zzevVar.zza;
                    zzezVar = zzevVar.zze;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        e.getMessage();
                        z = e instanceof ALF;
                        if (z) {
                            A1M = AbstractC34811ab.A1M(zzne.zzg);
                        } else {
                            zzne[] zzneVarArr = new zzne[2];
                            zzneVarArr[0] = zzne.zzg;
                            A1M = AbstractC34801aa.A1F(zzne.zzl, zzneVarArr, 1);
                        }
                        Long l2 = zzezVar.zzo.zzb;
                        if (z) {
                            if (l2 != null) {
                            }
                            zzp = DYX.A0Q(zzl.zzS, zzn.zze, null);
                            it = A1M.iterator();
                            while (it.hasNext()) {
                                zzezVar.zzi.zzb(zzezVar.zzp.zza((zzne) it.next()), zzp, null);
                            }
                            return AbstractC13980go.A00(zzp.zzc());
                        }
                        Class<?> cls2 = e.getClass();
                        zzo zzoVar2 = zzp.zza;
                        zzp = zzezVar.zzp(e, DYX.A0Q(zzl.zzah, zzn.zzc, cls2.getSimpleName()));
                        it = A1M.iterator();
                        while (it.hasNext()) {
                        }
                        return AbstractC13980go.A00(zzp.zzc());
                    }
                }
                return ((C13940gk) obj).value;
            }
        }
        zzevVar = new zzev(this, interfaceC13670gH);
        Object obj2 = zzevVar.zzb;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzevVar.zzd;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public final WebView zzc() {
        return this.zzd;
    }

    public final zzbq zzf() {
        return this.zzj;
    }

    public final zzeq zzg() {
        return this.zzo;
    }

    public final zzca zzo(zzoe zzoeVar, zzag zzagVar) {
        zzcd zzcdVar = new zzcd(this.zzd, this.zzq.zzb);
        zzef zzefVar = new zzef();
        zzefVar.zzb(C0JL.A1O(zzoeVar.zzk));
        zzcl zzclVar = new zzcl(zzcdVar, zzagVar, new zzaa());
        zzeg zzegVar = new zzeg(zzefVar, new zzed());
        zzclVar.zzf(3, this.zzf);
        zzclVar.zzf(5, zzen.class.getMethod("cs", new Object[0].getClass()));
        zzclVar.zzf(6, new zzeh(this.zzf));
        zzclVar.zzf(7, new zzej());
        zzclVar.zzf(8, new zzeo(this.zzf));
        zzclVar.zzf(9, new zzek(this.zzf));
        zzclVar.zzf(10, new zzei(this.zzf));
        return new zzca(this.zzq.zzc, zzclVar, zzegVar, zzbt.zza());
    }

    public zzez(WebView webView, String str, Context context, zzab zzabVar, zzbd zzbdVar, zzt zztVar, zzbg zzbgVar, zzbq zzbqVar) {
        this.zzd = webView;
        this.zze = str;
        this.zzf = context;
        this.zzg = zzabVar;
        this.zzh = zzbdVar;
        this.zzq = zztVar;
        this.zzi = zzbgVar;
        this.zzj = zzbqVar;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        this.zzl = A1C;
        this.zzm = A1C;
        this.zzn = new zzfh();
        zzeq zzeqVar = new zzeq(this);
        this.zzo = zzeqVar;
        zzbd zzbdVar2 = new zzbd(zzbdVar);
        zzbdVar2.zzd = zzbdVar.zzc;
        this.zzp = zzbdVar2;
        webView.getSettings().setJavaScriptEnabled(true);
        webView.addJavascriptInterface(zzeqVar, "RN");
        webView.setWebViewClient(new zzeu(this));
    }

    public final InterfaceC23464Abm zzk() {
        return DYY.A17(this);
    }
}
