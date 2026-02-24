package com.google.android.recaptcha.internal;

import p000X.AbstractC041709c;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C1QD;

/* loaded from: classes7.dex */
public final class zzu implements Comparable {
    public int zza;
    public long zzb;
    public long zzc;

    public final String toString() {
        String A0S = AbstractC041709c.A0S(String.valueOf(this.zzb / this.zza), 10);
        String A0S2 = AbstractC041709c.A0S(String.valueOf(this.zzc), 10);
        String A0S3 = AbstractC041709c.A0S(String.valueOf(this.zzb), 10);
        String A0S4 = AbstractC041709c.A0S(String.valueOf(this.zza), 5);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("avgExecutionTime: ");
        A04.append(A0S);
        A04.append(" us| maxExecutionTime: ");
        A04.append(A0S2);
        A04.append(" us| totalTime: ");
        A04.append(A0S3);
        return AbstractC34851af.A0q(" us| #Usages: ", A0S4, A04);
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzu zzuVar) {
        return C1QD.A00(Long.valueOf(this.zzb), Long.valueOf(zzuVar.zzb));
    }

    public final int zzb() {
        return this.zza;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final void zze(long j) {
        this.zzc = j;
    }

    public final void zzf(long j) {
        this.zzb = j;
    }

    public final void zzg(int i) {
        this.zza = i;
    }
}
