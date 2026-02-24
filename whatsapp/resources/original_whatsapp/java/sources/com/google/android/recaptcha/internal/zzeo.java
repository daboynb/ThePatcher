package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.Map;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C09R;
import p000X.C09S;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzeo implements zzen {
    public final Context zzb;
    public final Map zzc;

    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) {
        Object obj = objArr[0];
        if (true != (obj instanceof Integer) || obj == null) {
            throw DYY.A0N();
        }
        Object obj2 = this.zzc.get(obj);
        if (obj2 != null) {
            return this.zzb.getSystemService((String) obj2);
        }
        throw new zzae(4, 4, null);
    }

    public zzeo(Context context) {
        this.zzb = context;
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E(2, "activity", c09rArr);
        AbstractC34901ak.A1F(3, "phone", c09rArr);
        AbstractC34821ac.A1V(4, "input_method", c09rArr, 2);
        AbstractC34821ac.A1V(AbstractC34821ac.A0x(), "audio", c09rArr, 3);
        this.zzc = C09S.A0G(c09rArr);
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }
}
