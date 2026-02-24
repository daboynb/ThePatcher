package com.google.android.recaptcha.internal;

import java.util.Map;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;

/* loaded from: classes8.dex */
public final class zzky implements Map.Entry, Comparable {
    public final /* synthetic */ zzle zza;
    public final Comparable zzb;
    public Object zzc;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (!zzb(this.zzb, entry.getKey()) || !zzb(this.zzc, entry.getValue())) {
                }
            }
            return false;
        }
        return true;
    }

    public zzky(zzle zzleVar, Comparable comparable, Object obj) {
        this.zza = zzleVar;
        this.zzb = comparable;
        this.zzc = obj;
    }

    public static final boolean zzb(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzb.compareTo(((zzky) obj).zzb);
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zzb;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzc;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return AbstractC34901ak.A04(this.zzb) ^ AbstractC34871ah.A04(this.zzc);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.zza.zzn();
        Object obj2 = this.zzc;
        this.zzc = obj;
        return obj2;
    }

    public final String toString() {
        return AbstractC34851af.A0q("=", String.valueOf(this.zzc), AbstractC34831ad.A11(String.valueOf(this.zzb)));
    }

    public final Comparable zza() {
        return this.zzb;
    }
}
