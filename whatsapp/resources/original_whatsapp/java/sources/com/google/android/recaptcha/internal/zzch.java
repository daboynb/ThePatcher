package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import p000X.C00C;
import p000X.C025601d;

/* loaded from: classes7.dex */
public final class zzch extends zzce {
    public final zzcg zza;
    public final String zzb;

    public zzch(zzcg zzcgVar, String str, Object obj) {
        super(obj);
        this.zza = zzcgVar;
        this.zzb = str;
    }

    @Override // com.google.android.recaptcha.internal.zzce
    public final boolean zza(Object obj, Method method, Object[] objArr) {
        List list;
        if (!C00C.areEqual(method.getName(), this.zzb)) {
            return false;
        }
        zzcg zzcgVar = this.zza;
        if (objArr != null) {
            list = Arrays.asList(objArr);
            C00C.A06(list);
        } else {
            list = C025601d.A00;
        }
        zzcgVar.zzb(list);
        return true;
    }
}
