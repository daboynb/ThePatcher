package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.LinkedHashMap;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C0GI;
import p000X.C13940gk;
import p000X.C3WE;
import p000X.C88I;
import p000X.DYX;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class zzaw implements RecaptchaTasksClient, RecaptchaClient {
    public static final zzan zza = new zzan();
    public static final C0GI zzb = new C0GI("^[a-zA-Z0-9/_]{0,100}$");
    public final Application zzc;
    public final zzg zzd;
    public final String zze;
    public final zzab zzf;
    public final zzoe zzg;
    public final zzbd zzh;
    public final zzbg zzi;
    public final zzq zzj;
    public final zzbs zzk;
    public final zzt zzl;

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task executeTask(RecaptchaAction recaptchaAction, long j) {
        return zzj.zza(C3WE.A11(new zzau(this, recaptchaAction, j, null), this.zzl.zzb));
    }

    public static final /* synthetic */ void zzi(zzaw zzawVar, long j, RecaptchaAction recaptchaAction, zzbd zzbdVar) {
        zzp zzpVar;
        zzbb zza2 = zzbdVar.zza(zzne.zzm);
        r1.zze.put(zza2, new zzbf(zza2, zzawVar.zzi.zza, new zzac()));
        if (zzb.A05(recaptchaAction.action)) {
            zzpVar = null;
        } else {
            zzpVar = DYX.A0Q(zzl.zzq, zzn.zzi, null);
        }
        if (j < 5000) {
            zzpVar = DYX.A0Q(zzl.zzT, zzn.zzc, null);
        } else if (zzpVar == null) {
            zzawVar.zzi.zza(zza2);
            return;
        }
        zzawVar.zzi.zzb(zza2, zzpVar, null);
        throw zzpVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzj(long j, String str, zzbd zzbdVar, InterfaceC13670gH interfaceC13670gH) {
        zzao zzaoVar;
        int i;
        zzbb zza2;
        zzaw zzawVar;
        zzp A0Q;
        if (interfaceC13670gH instanceof zzao) {
            zzaoVar = (zzao) interfaceC13670gH;
            int i2 = zzaoVar.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzaoVar.zzc = i2 - Integer.MIN_VALUE;
                Object obj = zzaoVar.zza;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = zzaoVar.zzc;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    zza2 = zzbdVar.zza(zzne.zzp);
                    r1.zze.put(zza2, new zzbf(zza2, this.zzi.zza, new zzac()));
                    try {
                        zzg zzgVar = this.zzd;
                        zzaoVar.zzd = this;
                        zzaoVar.zze = zza2;
                        zzaoVar.zzc = 1;
                        obj = zzgVar.zza(str, j, zzaoVar);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        zzawVar = this;
                    } catch (Exception e) {
                        e = e;
                        zzawVar = this;
                        if (e instanceof zzp) {
                        }
                        zzawVar.zzi.zzb(zza2, A0Q, null);
                        throw A0Q;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    zza2 = zzaoVar.zze;
                    zzawVar = zzaoVar.zzd;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        if (e instanceof zzp) {
                            A0Q = DYX.A0Q(zzl.zzan, zzn.zzc, null);
                        } else {
                            A0Q = (zzp) e;
                        }
                        zzawVar.zzi.zzb(zza2, A0Q, null);
                        throw A0Q;
                    }
                }
                zzog zzogVar = (zzog) obj;
                zzawVar.zzi.zza(zza2);
                return zzogVar;
            }
        }
        zzaoVar = new zzao(this, interfaceC13670gH);
        Object obj2 = zzaoVar.zza;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzaoVar.zzc;
        if (i != 0) {
        }
        zzog zzogVar2 = (zzog) obj2;
        zzawVar.zzi.zza(zza2);
        return zzogVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzk(RecaptchaAction recaptchaAction, long j, InterfaceC13670gH interfaceC13670gH) {
        zzas zzasVar;
        int i;
        zzbd zzbdVar;
        zzp A0Q;
        zzaw zzawVar = this;
        if (interfaceC13670gH instanceof zzas) {
            zzasVar = (zzas) interfaceC13670gH;
            int i2 = zzasVar.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzasVar.zzc = i2 - Integer.MIN_VALUE;
                Object obj = zzasVar.zza;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = zzasVar.zzc;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    String A1B = AbstractC34821ac.A1B();
                    zzbdVar = new zzbd(this.zzh);
                    zzbdVar.zzd = A1B;
                    r2.zze.put(r1, new zzbf(zzbdVar.zza(zzne.zzo), this.zzi.zza, new zzac()));
                    try {
                        zzat zzatVar = new zzat(zzawVar, j, recaptchaAction, zzbdVar, A1B, null);
                        zzasVar.zzd = this;
                        zzasVar.zze = zzbdVar;
                        zzasVar.zzc = 1;
                        obj = C88I.A00(zzasVar, zzatVar, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Exception e) {
                        e = e;
                        if (e instanceof zzp) {
                        }
                        zzawVar.zzi.zzb(zzbdVar.zza(zzne.zzo), A0Q, null);
                        return AbstractC13980go.A00(A0Q.zzc());
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    zzbdVar = zzasVar.zze;
                    zzawVar = zzasVar.zzd;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        if (e instanceof zzp) {
                            Class<?> cls = e.getClass();
                            zzo zzoVar = zzp.zza;
                            A0Q = DYX.A0Q(zzl.zzaj, zzn.zzc, cls.getSimpleName());
                        } else {
                            A0Q = (zzp) e;
                        }
                        zzawVar.zzi.zzb(zzbdVar.zza(zzne.zzo), A0Q, null);
                        return AbstractC13980go.A00(A0Q.zzc());
                    }
                }
                return ((C13940gk) obj).value;
            }
        }
        zzasVar = new zzas(this, interfaceC13670gH);
        Object obj2 = zzasVar.zza;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzasVar.zzc;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl(zzol zzolVar, zzbd zzbdVar) {
        zzbb zza2 = zzbdVar.zza(zzne.zzr);
        r1.zze.put(zza2, new zzbf(zza2, this.zzi.zza, new zzac()));
        try {
            zzjb<zzon> zzjbVar = zzolVar.zzh;
            LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC30167DYa.A04(zzjbVar)));
            for (zzon zzonVar : zzjbVar) {
                A1D.put(zzonVar.zze, zzonVar.zzf);
            }
            this.zzj.zzb(A1D);
            this.zzi.zza(zza2);
        } catch (Exception e) {
            zzp A0Q = e instanceof zzp ? (zzp) e : DYX.A0Q(zzl.zzan, zzn.zzc, null);
            this.zzi.zzb(zza2, A0Q, null);
            throw A0Q;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* renamed from: execute-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo709execute0E7RQCE(RecaptchaAction recaptchaAction, long j, InterfaceC13670gH interfaceC13670gH) {
        zzap zzapVar;
        int i;
        if (interfaceC13670gH instanceof zzap) {
            zzapVar = (zzap) interfaceC13670gH;
            int i2 = zzapVar.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzapVar.zzc = i2 - Integer.MIN_VALUE;
                Object obj = zzapVar.zza;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = zzapVar.zzc;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC026201s AUX = this.zzl.zzb.AUX();
                    zzaq zzaqVar = new zzaq(this, recaptchaAction, j, null);
                    zzapVar.zzc = 1;
                    obj = AbstractC13710gM.A00(zzapVar, AUX, zzaqVar);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return ((C13940gk) obj).value;
            }
        }
        zzapVar = new zzap(this, interfaceC13670gH);
        Object obj2 = zzapVar.zza;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = zzapVar.zzc;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* renamed from: execute-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo710executegIAlus(RecaptchaAction recaptchaAction, InterfaceC13670gH interfaceC13670gH) {
        zzar zzarVar;
        int i;
        if (interfaceC13670gH instanceof zzar) {
            zzarVar = (zzar) interfaceC13670gH;
            int i2 = zzarVar.zzc;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzarVar.zzc = i2 - Integer.MIN_VALUE;
                Object obj = zzarVar.zza;
                Object obj2 = EnumC14170h7.A02;
                i = zzarVar.zzc;
                if (i == 0) {
                    if (i == 1) {
                        return AbstractC34871ah.A0j(obj);
                    }
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                zzarVar.zzc = 1;
                Object mo709execute0E7RQCE = mo709execute0E7RQCE(recaptchaAction, 10000L, zzarVar);
                return mo709execute0E7RQCE == obj2 ? obj2 : mo709execute0E7RQCE;
            }
        }
        zzarVar = new zzar(this, interfaceC13670gH);
        Object obj3 = zzarVar.zza;
        Object obj22 = EnumC14170h7.A02;
        i = zzarVar.zzc;
        if (i == 0) {
        }
    }

    public final String zzg() {
        return this.zze;
    }

    public zzaw(Application application, zzg zzgVar, String str, zzt zztVar, zzab zzabVar, zzoe zzoeVar, zzbd zzbdVar, zzbg zzbgVar, zzq zzqVar, zzbs zzbsVar) {
        this.zzc = application;
        this.zzd = zzgVar;
        this.zze = str;
        this.zzl = zztVar;
        this.zzf = zzabVar;
        this.zzg = zzoeVar;
        this.zzh = zzbdVar;
        this.zzi = zzbgVar;
        this.zzj = zzqVar;
        this.zzk = zzbsVar;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task executeTask(RecaptchaAction recaptchaAction) {
        return zzj.zza(C3WE.A11(new zzau(this, recaptchaAction, 10000L, null), this.zzl.zzb));
    }
}
