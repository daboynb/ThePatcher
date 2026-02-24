package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C025601d;

/* loaded from: classes7.dex */
public final class zzcf extends zzce {
    public final AnonymousClass095 zza;
    public final String zzb;

    public zzcf(AnonymousClass095 anonymousClass095, String str, Object obj) {
        super(obj);
        this.zza = anonymousClass095;
        this.zzb = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.android.recaptcha.internal.zzin, com.google.android.recaptcha.internal.zzpi] */
    @Override // com.google.android.recaptcha.internal.zzce
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        ?? r3;
        if (!C00C.areEqual(method.getName(), this.zzb)) {
            return false;
        }
        ?? zzf = zzpl.zzf();
        if (objArr != null) {
            r3 = AbstractC34801aa.A17(objArr.length);
            for (Object obj2 : objArr) {
                zzpj zzf2 = zzpk.zzf();
                zzf2.zzv(obj2.toString());
                r3.add(zzf2.zzj());
            }
        } else {
            r3 = C025601d.A00;
        }
        zzf.zzd(r3);
        zzit zzj = zzf.zzj();
        AnonymousClass095 anonymousClass095 = this.zza;
        byte[] zzd = zzj.zzd();
        anonymousClass095.invoke(objArr, zzfy.zzb.zzi(zzd, 0, zzd.length));
        return true;
    }
}
