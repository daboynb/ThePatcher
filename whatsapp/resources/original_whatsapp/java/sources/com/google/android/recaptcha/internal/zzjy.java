package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC127875iu;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;

/* loaded from: classes8.dex */
public final class zzjy extends LinkedHashMap {
    public static final zzjy zza;
    public boolean zzb;

    public final void zzc() {
        this.zzb = false;
    }

    static {
        zzjy zzjyVar = new zzjy();
        zza = zzjyVar;
        zzjyVar.zzb = false;
    }

    public static zzjy zza() {
        return zza;
    }

    public static int zzf(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof zziv) {
                throw AbstractC34861ag.A15();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = zzjc.zza;
        for (byte b : bArr) {
            length = (length * 31) + b;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    private final void zzg() {
        if (!this.zzb) {
            throw AbstractC34861ag.A15();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator A14 = AbstractC34831ad.A14(this);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            if (!map.containsKey(A18.getKey())) {
                return false;
            }
            Object value = A18.getValue();
            Object obj2 = map.get(A18.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final boolean zze() {
        return this.zzb;
    }

    public zzjy(Map map) {
        super(map);
        this.zzb = true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzg();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator A14 = AbstractC34831ad.A14(this);
        int i = 0;
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            i += zzf(A18.getValue()) ^ zzf(A18.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        zzg();
        Charset charset = zzjc.zza;
        if (obj == null) {
            throw null;
        }
        if (obj2 != null) {
            return super.put(obj, obj2);
        }
        throw null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzg();
        Iterator A11 = AbstractC127875iu.A11(map);
        while (A11.hasNext()) {
            Object next = A11.next();
            Charset charset = zzjc.zza;
            if (next == null) {
                throw null;
            }
            if (map.get(next) == null) {
                throw null;
            }
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzg();
        return super.remove(obj);
    }

    public final zzjy zzb() {
        return isEmpty() ? new zzjy() : new zzjy(this);
    }

    public final void zzd(zzjy zzjyVar) {
        zzg();
        if (zzjyVar.isEmpty()) {
            return;
        }
        putAll(zzjyVar);
    }

    public zzjy() {
        this.zzb = true;
    }
}
