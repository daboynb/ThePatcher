package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.List;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.DYY;

/* loaded from: classes8.dex */
public final class zzhd implements zzkq {
    public final zzhc zza;
    public int zzb;
    public int zzc;
    public int zzd = 0;

    @Override // com.google.android.recaptcha.internal.zzkq
    public final boolean zzN() {
        zzS(0);
        return this.zza.zzD();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final double zza() {
        zzS(1);
        return this.zza.zzb();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final float zzb() {
        zzS(5);
        return this.zza.zzc();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zze() {
        zzS(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zzf() {
        zzS(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zzg() {
        zzS(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zzh() {
        zzS(5);
        return this.zza.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zzi() {
        zzS(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zzj() {
        zzS(0);
        return AbstractC37199Ghy.A05(this);
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final long zzk() {
        zzS(1);
        return this.zza.zzo();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final long zzl() {
        zzS(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final long zzm() {
        zzS(1);
        return this.zza.zzt();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final long zzn() {
        zzS(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final long zzo() {
        zzS(0);
        return this.zza.zzv();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final zzgw zzp() {
        zzS(2);
        return this.zza.zzw();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final String zzr() {
        zzS(2);
        return this.zza.zzx();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final String zzs() {
        zzS(2);
        return this.zza.zzy();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzt(Object obj, zzkr zzkrVar, zzie zzieVar) {
        zzS(3);
        zzP(obj, zzkrVar, zzieVar);
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzu(Object obj, zzkr zzkrVar, zzie zzieVar) {
        zzS(2);
        zzQ(obj, zzkrVar, zzieVar);
    }

    private final void zzP(Object obj, zzkr zzkrVar, zzie zzieVar) {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzkrVar.zzh(obj, this, zzieVar);
            if (this.zzb == this.zzc) {
            } else {
                throw AbstractC37199Ghy.A0J("Failed to parse the message.");
            }
        } finally {
            this.zzc = i;
        }
    }

    private final void zzQ(Object obj, zzkr zzkrVar, zzie zzieVar) {
        zzhc zzhcVar = this.zza;
        int zzn = zzhcVar.zzn();
        if (zzhcVar.zza >= zzhcVar.zzb) {
            throw AbstractC37199Ghy.A0J("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        zzhc zzhcVar2 = this.zza;
        int zze = zzhcVar2.zze(zzn);
        zzhcVar2.zza++;
        zzkrVar.zzh(obj, this, zzieVar);
        zzhc zzhcVar3 = this.zza;
        zzhcVar3.zzz(0);
        zzhcVar3.zza--;
        zzhcVar3.zzA(zze);
    }

    private final void zzS(int i) {
        if ((this.zzb & 7) != i) {
            throw AbstractC37200Ghz.A0W();
        }
    }

    public static final void zzT(int i) {
        if ((i & 3) != 0) {
            throw AbstractC37199Ghy.A0J("Failed to parse the message.");
        }
    }

    public static final void zzU(int i) {
        if ((i & 7) != 0) {
            throw AbstractC37199Ghy.A0J("Failed to parse the message.");
        }
    }

    public static zzhd zzq(zzhc zzhcVar) {
        zzhd zzhdVar = zzhcVar.zzc;
        return zzhdVar == null ? new zzhd(zzhcVar) : zzhdVar;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzA(List list) {
        int A04;
        if (!(list instanceof zzjt)) {
            int i = this.zzb & 7;
            if (i == 1) {
                do {
                    AbstractC37200Ghz.A1M(list, this.zza.zzo());
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            if (i == 2) {
                int A05 = AbstractC37199Ghy.A05(this);
                zzU(A05);
                zzhc zzhcVar = this.zza;
                int zzd = zzhcVar.zzd() + A05;
                do {
                    AbstractC37200Ghz.A1M(list, zzhcVar.zzo());
                    zzhcVar = this.zza;
                } while (zzhcVar.zzd() < zzd);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        zzjt zzjtVar = (zzjt) list;
        int i2 = this.zzb & 7;
        if (i2 == 1) {
            do {
                zzjtVar.zzg(this.zza.zzo());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
            return;
        }
        if (i2 == 2) {
            int A052 = AbstractC37199Ghy.A05(this);
            zzU(A052);
            zzhc zzhcVar2 = this.zza;
            int zzd2 = zzhcVar2.zzd() + A052;
            do {
                zzjtVar.zzg(zzhcVar2.zzo());
                zzhcVar2 = this.zza;
            } while (zzhcVar2.zzd() < zzd2);
            return;
        }
        throw AbstractC37200Ghz.A0W();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzB(List list) {
        int A04;
        if (!(list instanceof zzil)) {
            int i = this.zzb & 7;
            if (i == 2) {
                int A05 = AbstractC37199Ghy.A05(this);
                zzT(A05);
                zzhc zzhcVar = this.zza;
                int zzd = zzhcVar.zzd() + A05;
                do {
                    list.add(Float.valueOf(zzhcVar.zzc()));
                    zzhcVar = this.zza;
                } while (zzhcVar.zzd() < zzd);
                return;
            }
            if (i == 5) {
                do {
                    list.add(Float.valueOf(this.zza.zzc()));
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        zzil zzilVar = (zzil) list;
        int i2 = this.zzb & 7;
        if (i2 == 2) {
            int A052 = AbstractC37199Ghy.A05(this);
            zzT(A052);
            zzhc zzhcVar2 = this.zza;
            int zzd2 = zzhcVar2.zzd() + A052;
            do {
                zzilVar.zze(zzhcVar2.zzc());
                zzhcVar2 = this.zza;
            } while (zzhcVar2.zzd() < zzd2);
            return;
        }
        if (i2 == 5) {
            do {
                zzilVar.zze(this.zza.zzc());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
            return;
        }
        throw AbstractC37200Ghz.A0W();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    @Deprecated
    public final void zzC(List list, zzkr zzkrVar, zzie zzieVar) {
        int A04;
        int i = this.zzb;
        if ((i & 7) != 3) {
            throw AbstractC37200Ghz.A0W();
        }
        do {
            Object zze = zzkrVar.zze();
            zzP(zze, zzkrVar, zzieVar);
            zzkrVar.zzf(zze);
            list.add(zze);
            if (AbstractC37199Ghy.A1T(this) || this.zzd != 0) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == i);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzD(List list) {
        int A04;
        int A07;
        if (!(list instanceof zziu)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        DYY.A1B(this.zza.zzh(), list);
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                DYY.A1B(this.zza.zzh(), list);
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zziu zziuVar = (zziu) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zziuVar.zzg(this.zza.zzh());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zziuVar.zzg(this.zza.zzh());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzE(List list) {
        int A04;
        int A07;
        if (!(list instanceof zzjt)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        AbstractC37200Ghz.A1M(list, this.zza.zzp());
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                AbstractC37200Ghz.A1M(list, this.zza.zzp());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zzjt zzjtVar = (zzjt) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zzjtVar.zzg(this.zza.zzp());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zzjtVar.zzg(this.zza.zzp());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzF(List list, zzkr zzkrVar, zzie zzieVar) {
        int A04;
        int i = this.zzb;
        if ((i & 7) != 2) {
            throw AbstractC37200Ghz.A0W();
        }
        do {
            Object zze = zzkrVar.zze();
            zzQ(zze, zzkrVar, zzieVar);
            zzkrVar.zzf(zze);
            list.add(zze);
            if (AbstractC37199Ghy.A1T(this) || this.zzd != 0) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == i);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzG(List list) {
        int A04;
        if (!(list instanceof zziu)) {
            int i = this.zzb & 7;
            if (i == 2) {
                int A05 = AbstractC37199Ghy.A05(this);
                zzT(A05);
                zzhc zzhcVar = this.zza;
                int zzd = zzhcVar.zzd() + A05;
                do {
                    DYY.A1B(zzhcVar.zzk(), list);
                    zzhcVar = this.zza;
                } while (zzhcVar.zzd() < zzd);
                return;
            }
            if (i == 5) {
                do {
                    DYY.A1B(this.zza.zzk(), list);
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        zziu zziuVar = (zziu) list;
        int i2 = this.zzb & 7;
        if (i2 == 2) {
            int A052 = AbstractC37199Ghy.A05(this);
            zzT(A052);
            zzhc zzhcVar2 = this.zza;
            int zzd2 = zzhcVar2.zzd() + A052;
            do {
                zziuVar.zzg(zzhcVar2.zzk());
                zzhcVar2 = this.zza;
            } while (zzhcVar2.zzd() < zzd2);
            return;
        }
        if (i2 == 5) {
            do {
                zziuVar.zzg(this.zza.zzk());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
            return;
        }
        throw AbstractC37200Ghz.A0W();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzH(List list) {
        int A04;
        if (!(list instanceof zzjt)) {
            int i = this.zzb & 7;
            if (i == 1) {
                do {
                    AbstractC37200Ghz.A1M(list, this.zza.zzt());
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            if (i == 2) {
                int A05 = AbstractC37199Ghy.A05(this);
                zzU(A05);
                zzhc zzhcVar = this.zza;
                int zzd = zzhcVar.zzd() + A05;
                do {
                    AbstractC37200Ghz.A1M(list, zzhcVar.zzt());
                    zzhcVar = this.zza;
                } while (zzhcVar.zzd() < zzd);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        zzjt zzjtVar = (zzjt) list;
        int i2 = this.zzb & 7;
        if (i2 == 1) {
            do {
                zzjtVar.zzg(this.zza.zzt());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
            return;
        }
        if (i2 == 2) {
            int A052 = AbstractC37199Ghy.A05(this);
            zzU(A052);
            zzhc zzhcVar2 = this.zza;
            int zzd2 = zzhcVar2.zzd() + A052;
            do {
                zzjtVar.zzg(zzhcVar2.zzt());
                zzhcVar2 = this.zza;
            } while (zzhcVar2.zzd() < zzd2);
            return;
        }
        throw AbstractC37200Ghz.A0W();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzI(List list) {
        int A04;
        int A07;
        if (!(list instanceof zziu)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        DYY.A1B(this.zza.zzl(), list);
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                DYY.A1B(this.zza.zzl(), list);
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zziu zziuVar = (zziu) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zziuVar.zzg(this.zza.zzl());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zziuVar.zzg(this.zza.zzl());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzJ(List list) {
        int A04;
        int A07;
        if (!(list instanceof zzjt)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        AbstractC37200Ghz.A1M(list, this.zza.zzu());
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                AbstractC37200Ghz.A1M(list, this.zza.zzu());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zzjt zzjtVar = (zzjt) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zzjtVar.zzg(this.zza.zzu());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zzjtVar.zzg(this.zza.zzu());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x003f, code lost:
    
        if (r4 != false) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0029 -> B:15:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzK(List list, boolean z) {
        String zzs;
        int A04;
        if ((this.zzb & 7) != 2) {
            throw AbstractC37200Ghz.A0W();
        }
        if (list instanceof zzjm) {
            if (!z) {
                zzjm zzjmVar = (zzjm) list;
                do {
                    zzjmVar.zzi(zzp());
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            loop1: while (true) {
                zzs = zzs();
                while (true) {
                    list.add(zzs);
                    if (!AbstractC37199Ghy.A1T(this)) {
                        A04 = AbstractC37199Ghy.A04(this);
                        if (A04 != this.zzb) {
                            break loop1;
                        }
                    } else {
                        return;
                    }
                    zzs = zzr();
                }
            }
            this.zzd = A04;
            return;
        }
        if (!z) {
            zzs = zzr();
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzL(List list) {
        int A04;
        int A07;
        if (!(list instanceof zziu)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        DYY.A1B(AbstractC37199Ghy.A05(this), list);
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                DYY.A1B(AbstractC37199Ghy.A05(this), list);
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zziu zziuVar = (zziu) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zziuVar.zzg(AbstractC37199Ghy.A05(this));
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zziuVar.zzg(AbstractC37199Ghy.A05(this));
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzM(List list) {
        int A04;
        int A07;
        if (!(list instanceof zzjt)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        AbstractC37200Ghz.A1M(list, this.zza.zzv());
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                AbstractC37200Ghz.A1M(list, this.zza.zzv());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zzjt zzjtVar = (zzjt) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zzjtVar.zzg(this.zza.zzv());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zzjtVar.zzg(this.zza.zzv());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r2 != 0) goto L5;
     */
    @Override // com.google.android.recaptcha.internal.zzkq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzc() {
        int i = this.zzd;
        if (i != 0) {
            this.zzb = i;
            this.zzd = 0;
        } else {
            i = AbstractC37199Ghy.A04(this);
            this.zzb = i;
        }
        int i2 = i >>> 3;
        if (i == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzv(List list) {
        int A04;
        int A07;
        if (!(list instanceof zzgl)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        list.add(Boolean.valueOf(this.zza.zzD()));
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                list.add(Boolean.valueOf(this.zza.zzD()));
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zzgl zzglVar = (zzgl) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zzglVar.zze(this.zza.zzD());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zzglVar.zze(this.zza.zzD());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzw(List list) {
        int A04;
        if ((this.zzb & 7) != 2) {
            throw AbstractC37200Ghz.A0W();
        }
        do {
            list.add(zzp());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzx(List list) {
        int A04;
        if (!(list instanceof zzhy)) {
            int i = this.zzb & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(this.zza.zzb()));
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            if (i == 2) {
                int A05 = AbstractC37199Ghy.A05(this);
                zzU(A05);
                zzhc zzhcVar = this.zza;
                int zzd = zzhcVar.zzd() + A05;
                do {
                    list.add(Double.valueOf(zzhcVar.zzb()));
                    zzhcVar = this.zza;
                } while (zzhcVar.zzd() < zzd);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        zzhy zzhyVar = (zzhy) list;
        int i2 = this.zzb & 7;
        if (i2 == 1) {
            do {
                zzhyVar.zze(this.zza.zzb());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
            return;
        }
        if (i2 == 2) {
            int A052 = AbstractC37199Ghy.A05(this);
            zzU(A052);
            zzhc zzhcVar2 = this.zza;
            int zzd2 = zzhcVar2.zzd() + A052;
            do {
                zzhyVar.zze(zzhcVar2.zzb());
                zzhcVar2 = this.zza;
            } while (zzhcVar2.zzd() < zzd2);
            return;
        }
        throw AbstractC37200Ghz.A0W();
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzy(List list) {
        int A04;
        int A07;
        if (!(list instanceof zziu)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i == 2) {
                    A07 = AbstractC37203Gi2.A07(this);
                    do {
                        DYY.A1B(this.zza.zzf(), list);
                    } while (AbstractC37199Ghy.A03(this) < A07);
                    zzR(A07);
                    return;
                }
                throw AbstractC37200Ghz.A0W();
            }
            do {
                DYY.A1B(this.zza.zzf(), list);
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
        }
        zziu zziuVar = (zziu) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                A07 = AbstractC37203Gi2.A07(this);
                do {
                    zziuVar.zzg(this.zza.zzf());
                } while (AbstractC37199Ghy.A03(this) < A07);
                zzR(A07);
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        do {
            zziuVar.zzg(this.zza.zzf());
            if (AbstractC37199Ghy.A1T(this)) {
                return;
            } else {
                A04 = AbstractC37199Ghy.A04(this);
            }
        } while (A04 == this.zzb);
        this.zzd = A04;
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final void zzz(List list) {
        int A04;
        if (!(list instanceof zziu)) {
            int i = this.zzb & 7;
            if (i == 2) {
                int A05 = AbstractC37199Ghy.A05(this);
                zzT(A05);
                zzhc zzhcVar = this.zza;
                int zzd = zzhcVar.zzd() + A05;
                do {
                    DYY.A1B(zzhcVar.zzg(), list);
                    zzhcVar = this.zza;
                } while (zzhcVar.zzd() < zzd);
                return;
            }
            if (i == 5) {
                do {
                    DYY.A1B(this.zza.zzg(), list);
                    if (AbstractC37199Ghy.A1T(this)) {
                        return;
                    } else {
                        A04 = AbstractC37199Ghy.A04(this);
                    }
                } while (A04 == this.zzb);
                this.zzd = A04;
                return;
            }
            throw AbstractC37200Ghz.A0W();
        }
        zziu zziuVar = (zziu) list;
        int i2 = this.zzb & 7;
        if (i2 == 2) {
            int A052 = AbstractC37199Ghy.A05(this);
            zzT(A052);
            zzhc zzhcVar2 = this.zza;
            int zzd2 = zzhcVar2.zzd() + A052;
            do {
                zziuVar.zzg(zzhcVar2.zzg());
                zzhcVar2 = this.zza;
            } while (zzhcVar2.zzd() < zzd2);
            return;
        }
        if (i2 == 5) {
            do {
                zziuVar.zzg(this.zza.zzg());
                if (AbstractC37199Ghy.A1T(this)) {
                    return;
                } else {
                    A04 = AbstractC37199Ghy.A04(this);
                }
            } while (A04 == this.zzb);
            this.zzd = A04;
            return;
        }
        throw AbstractC37200Ghz.A0W();
    }

    public zzhd(zzhc zzhcVar) {
        Charset charset = zzjc.zza;
        this.zza = zzhcVar;
        zzhcVar.zzc = this;
    }

    private final void zzR(int i) {
        if (AbstractC37199Ghy.A03(this) != i) {
            throw AbstractC37201Gi0.A0a();
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkq
    public final boolean zzO() {
        int i;
        if (AbstractC37199Ghy.A1T(this) || (i = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zzE(i);
    }
}
