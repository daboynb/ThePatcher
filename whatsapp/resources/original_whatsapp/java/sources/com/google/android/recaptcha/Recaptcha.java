package com.google.android.recaptcha;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzam;
import com.google.android.recaptcha.internal.zzaw;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class Recaptcha {
    public static final Recaptcha INSTANCE = new Recaptcha();

    /* renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m707getClientBWLJW6A$default(Recaptcha recaptcha, Application application, String str, long j, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 10000;
        }
        return recaptcha.m708getClientBWLJW6A(application, str, j, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /* renamed from: getClient-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m708getClientBWLJW6A(Application application, String str, long j, InterfaceC13670gH interfaceC13670gH) {
        Recaptcha$getClient$1 recaptcha$getClient$1;
        int i;
        try {
            if (interfaceC13670gH instanceof Recaptcha$getClient$1) {
                recaptcha$getClient$1 = (Recaptcha$getClient$1) interfaceC13670gH;
                int i2 = recaptcha$getClient$1.zzc;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    recaptcha$getClient$1.zzc = i2 - Integer.MIN_VALUE;
                    Object obj = recaptcha$getClient$1.zza;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = recaptcha$getClient$1.zzc;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        zzam zzamVar = zzam.zza;
                        recaptcha$getClient$1.zzc = 1;
                        obj = zzam.zzc(application, str, j, null, recaptcha$getClient$1);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (zzaw) obj;
                }
            }
            if (i != 0) {
            }
            return (zzaw) obj;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
        recaptcha$getClient$1 = new Recaptcha$getClient$1(this, interfaceC13670gH);
        Object obj2 = recaptcha$getClient$1.zza;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = recaptcha$getClient$1.zzc;
    }

    public static final Task getTasksClient(Application application, String str, long j) {
        return zzam.zzd(application, str, j);
    }

    public static final Task getTasksClient(Application application, String str) {
        return zzam.zzd(application, str, 10000L);
    }
}
