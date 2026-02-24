package com.google.android.recaptcha.internal;

import p000X.AbstractC34811ab;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class zzci {
    public static final zzci zza = new zzci();

    public static final Class zza(Object obj) {
        if (obj instanceof Class) {
            return (Class) obj;
        }
        if (obj instanceof Integer) {
            int A00 = AbstractC34811ab.A00(obj);
            Class cls = A00 == 1 ? Integer.TYPE : A00 == 2 ? Short.TYPE : A00 == 3 ? Byte.TYPE : A00 == 4 ? Long.TYPE : A00 == 5 ? Character.TYPE : A00 == 6 ? Float.TYPE : A00 == 7 ? Double.TYPE : A00 == 8 ? Boolean.TYPE : null;
            if (cls == null) {
                throw DYX.A0M(null, 4, 6);
            }
            return cls;
        }
        if (!(obj instanceof String)) {
            throw DYX.A0M(null, 4, 5);
        }
        try {
            String str = (String) obj;
            Class<?> cls2 = Class.forName(str);
            if (zzcb.zzb(str)) {
                return cls2;
            }
            throw DYX.A0M(null, 6, 47);
        } catch (Exception e) {
            throw DYX.A0M(e, 6, 8);
        }
    }
}
