package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37206Gi5;
import p000X.AnonymousClass000;
import p000X.C3WD;
import p000X.C3WH;
import p000X.DYY;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class zzkh implements zzkr {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzlv.zzg();
    public final int[] zzc;
    public final Object[] zzd;
    public final int zze;
    public final int zzf;
    public final zzke zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int[] zzj;
    public final int zzk;
    public final int zzl;
    public final zzjs zzm;
    public final zzll zzn;
    public final zzif zzo;
    public final zzkk zzp;
    public final zzjz zzq;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.recaptcha.internal.zzkr
    public final int zzb(Object obj) {
        int i;
        int hashCode;
        long A03;
        double A00;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i2 >= iArr.length) {
                int A01 = AbstractC34861ag.A01(((zzit) obj).zzc, i3 * 53);
                if (!this.zzh) {
                    return A01;
                }
                return AbstractC34861ag.A01(((zzip) obj).zzb.zza, A01 * 53);
            }
            int i4 = iArr[i2 + 1];
            int i5 = 1048575 & i4;
            int i6 = (i4 >>> 20) & 255;
            int i7 = iArr[i2];
            long j = i5;
            switch (i6) {
                case 0:
                    i = i3 * 53;
                    A00 = zzlv.zzf.zza(obj, j);
                    A03 = Double.doubleToLongBits(A00);
                    Charset charset = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 1:
                    i = i3 * 53;
                    hashCode = Float.floatToIntBits(zzlv.zzf.zzb(obj, j));
                    i3 = i + hashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i3 * 53;
                    A03 = zzlv.zzd(obj, j);
                    Charset charset2 = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i3 * 53;
                    hashCode = zzlv.zzc(obj, j);
                    i3 = i + hashCode;
                    break;
                case 7:
                    i = i3 * 53;
                    boolean zzg = zzlv.zzf.zzg(obj, j);
                    Charset charset3 = zzjc.zza;
                    hashCode = AbstractC37202Gi1.A06(zzg ? 1 : 0);
                    i3 = i + hashCode;
                    break;
                case 8:
                    i = i3 * 53;
                    hashCode = ((String) zzlv.zzf(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 9:
                case 17:
                    i = i3 * 53;
                    hashCode = AbstractC37201Gi0.A08(zzlv.zzf(obj, j), 37);
                    i3 = i + hashCode;
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = i3 * 53;
                    hashCode = zzlv.zzf(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 51:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    } else {
                        i = i3 * 53;
                        A00 = AbstractC127845ir.A00(zzlv.zzf(obj, j));
                        A03 = Double.doubleToLongBits(A00);
                        Charset charset22 = zzjc.zza;
                        hashCode = (int) (A03 ^ (A03 >>> 32));
                        i3 = i + hashCode;
                        break;
                    }
                case 52:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    } else {
                        i = i3 * 53;
                        hashCode = Float.floatToIntBits(C3WD.A02(zzlv.zzf(obj, j)));
                        i3 = i + hashCode;
                        break;
                    }
                case 53:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(zzlv.zzf(obj, j));
                    Charset charset222 = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 54:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(zzlv.zzf(obj, j));
                    Charset charset2222 = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 55:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(zzlv.zzf(obj, j));
                    i3 = i + hashCode;
                    break;
                case 56:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(zzlv.zzf(obj, j));
                    Charset charset22222 = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 57:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(zzlv.zzf(obj, j));
                    i3 = i + hashCode;
                    break;
                case 58:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    } else {
                        i = i3 * 53;
                        boolean A1Z = AbstractC34811ab.A1Z(zzlv.zzf(obj, j));
                        Charset charset4 = zzjc.zza;
                        hashCode = AbstractC37202Gi1.A06(A1Z ? 1 : 0);
                        i3 = i + hashCode;
                        break;
                    }
                case 59:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = ((String) zzlv.zzf(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 60:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = zzlv.zzf(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 61:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = zzlv.zzf(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 62:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(zzlv.zzf(obj, j));
                    i3 = i + hashCode;
                    break;
                case 63:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(zzlv.zzf(obj, j));
                    i3 = i + hashCode;
                    break;
                case 64:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(zzlv.zzf(obj, j));
                    i3 = i + hashCode;
                    break;
                case 65:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(zzlv.zzf(obj, j));
                    Charset charset222222 = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 66:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(zzlv.zzf(obj, j));
                    i3 = i + hashCode;
                    break;
                case 67:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(zzlv.zzf(obj, j));
                    Charset charset2222222 = zzjc.zza;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 68:
                    if (!zzR(obj, i7, i2)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = zzlv.zzf(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
            }
            i2 += 3;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzh(Object obj, zzkq zzkqVar, zzie zzieVar) {
        zzir zza2;
        if (zzieVar == null) {
            throw null;
        }
        zzD(obj);
        zzll zzllVar = this.zzn;
        zzif zzifVar = this.zzo;
        zzij zzijVar = null;
        Object obj2 = null;
        while (true) {
            try {
                int zzc = zzkqVar.zzc();
                int zzq = zzq(zzc);
                if (zzq >= 0) {
                    int i = this.zzc[zzq + 1];
                    switch ((i >>> 20) & 255) {
                        case 0:
                            zzlv.zzo(obj, i & 1048575, zzkqVar.zza());
                            zzH(obj, zzq);
                        case 1:
                            zzlv.zzp(obj, i & 1048575, zzkqVar.zzb());
                            zzH(obj, zzq);
                        case 2:
                            zzlv.zzr(obj, i & 1048575, zzkqVar.zzl());
                            zzH(obj, zzq);
                        case 3:
                            zzlv.zzr(obj, i & 1048575, zzkqVar.zzo());
                            zzH(obj, zzq);
                        case 4:
                            zzlv.zzq(obj, i & 1048575, zzkqVar.zzg());
                            zzH(obj, zzq);
                        case 5:
                            zzlv.zzr(obj, i & 1048575, zzkqVar.zzk());
                            zzH(obj, zzq);
                        case 6:
                            zzlv.zzq(obj, i & 1048575, zzkqVar.zzf());
                            zzH(obj, zzq);
                        case 7:
                            zzlv.zzm(obj, i & 1048575, zzkqVar.zzN());
                            zzH(obj, zzq);
                        case 8:
                            zzG(obj, i, zzkqVar);
                            zzH(obj, zzq);
                        case 9:
                            zzke zzkeVar = (zzke) zzA(obj, zzq);
                            zzkqVar.zzu(zzkeVar, zzx(zzq), zzieVar);
                            zzJ(obj, zzq, zzkeVar);
                        case 10:
                            zzlv.zzs(obj, i & 1048575, zzkqVar.zzp());
                            zzH(obj, zzq);
                        case 11:
                            zzlv.zzq(obj, i & 1048575, zzkqVar.zzj());
                            zzH(obj, zzq);
                        case 12:
                            int zze = zzkqVar.zze();
                            zzix zzw = zzw(zzq);
                            if (zzw == null || zzw.zza(zze)) {
                                zzlv.zzq(obj, i & 1048575, zze);
                                zzH(obj, zzq);
                            } else {
                                obj2 = zzkt.zzp(obj, zzc, zze, obj2, zzllVar);
                            }
                            break;
                        case 13:
                            zzlv.zzq(obj, i & 1048575, zzkqVar.zzh());
                            zzH(obj, zzq);
                        case 14:
                            zzlv.zzr(obj, i & 1048575, zzkqVar.zzm());
                            zzH(obj, zzq);
                        case 15:
                            zzlv.zzq(obj, i & 1048575, zzkqVar.zzi());
                            zzH(obj, zzq);
                        case 16:
                            zzlv.zzr(obj, i & 1048575, zzkqVar.zzn());
                            zzH(obj, zzq);
                        case 17:
                            zzke zzkeVar2 = (zzke) zzA(obj, zzq);
                            zzkqVar.zzt(zzkeVar2, zzx(zzq), zzieVar);
                            zzJ(obj, zzq, zzkeVar2);
                        case 18:
                            zzkqVar.zzx(AbstractC37202Gi1.A0u(this, obj, i));
                        case 19:
                            zzkqVar.zzB(AbstractC37202Gi1.A0u(this, obj, i));
                        case 20:
                            zzkqVar.zzE(AbstractC37202Gi1.A0u(this, obj, i));
                        case 21:
                            zzkqVar.zzM(AbstractC37202Gi1.A0u(this, obj, i));
                        case 22:
                            zzkqVar.zzD(AbstractC37202Gi1.A0u(this, obj, i));
                        case 23:
                            zzkqVar.zzA(AbstractC37202Gi1.A0u(this, obj, i));
                        case 24:
                            zzkqVar.zzz(AbstractC37202Gi1.A0u(this, obj, i));
                        case 25:
                            zzkqVar.zzv(AbstractC37202Gi1.A0u(this, obj, i));
                        case 26:
                            if (AbstractC127905ix.A1L(i, 536870912)) {
                                ((zzhd) zzkqVar).zzK(AbstractC37202Gi1.A0u(this, obj, i), true);
                            } else {
                                ((zzhd) zzkqVar).zzK(AbstractC37202Gi1.A0u(this, obj, i), false);
                            }
                        case 27:
                            zzkqVar.zzF(this.zzm.zza(obj, i & 1048575), zzx(zzq), zzieVar);
                        case 28:
                            zzkqVar.zzw(AbstractC37202Gi1.A0u(this, obj, i));
                        case 29:
                            zzkqVar.zzL(AbstractC37202Gi1.A0u(this, obj, i));
                        case 30:
                            List A0u = AbstractC37202Gi1.A0u(this, obj, i);
                            zzkqVar.zzy(A0u);
                            obj2 = zzkt.zzo(obj, zzc, A0u, zzw(zzq), obj2, zzllVar);
                        case 31:
                            zzkqVar.zzG(AbstractC37202Gi1.A0u(this, obj, i));
                        case 32:
                            zzkqVar.zzH(AbstractC37202Gi1.A0u(this, obj, i));
                        case 33:
                            zzkqVar.zzI(AbstractC37202Gi1.A0u(this, obj, i));
                        case 34:
                            zzkqVar.zzJ(AbstractC37202Gi1.A0u(this, obj, i));
                        case 35:
                            zzkqVar.zzx(AbstractC37202Gi1.A0u(this, obj, i));
                        case 36:
                            zzkqVar.zzB(AbstractC37202Gi1.A0u(this, obj, i));
                        case 37:
                            zzkqVar.zzE(AbstractC37202Gi1.A0u(this, obj, i));
                        case 38:
                            zzkqVar.zzM(AbstractC37202Gi1.A0u(this, obj, i));
                        case 39:
                            zzkqVar.zzD(AbstractC37202Gi1.A0u(this, obj, i));
                        case 40:
                            zzkqVar.zzA(AbstractC37202Gi1.A0u(this, obj, i));
                        case 41:
                            zzkqVar.zzz(AbstractC37202Gi1.A0u(this, obj, i));
                        case 42:
                            zzkqVar.zzv(AbstractC37202Gi1.A0u(this, obj, i));
                        case 43:
                            zzkqVar.zzL(AbstractC37202Gi1.A0u(this, obj, i));
                        case 44:
                            List A0u2 = AbstractC37202Gi1.A0u(this, obj, i);
                            zzkqVar.zzy(A0u2);
                            obj2 = zzkt.zzo(obj, zzc, A0u2, zzw(zzq), obj2, zzllVar);
                        case 45:
                            zzkqVar.zzG(AbstractC37202Gi1.A0u(this, obj, i));
                        case 46:
                            zzkqVar.zzH(AbstractC37202Gi1.A0u(this, obj, i));
                        case 47:
                            zzkqVar.zzI(AbstractC37202Gi1.A0u(this, obj, i));
                        case 48:
                            zzkqVar.zzJ(AbstractC37202Gi1.A0u(this, obj, i));
                        case 49:
                            zzkqVar.zzC(this.zzm.zza(obj, i & 1048575), zzx(zzq), zzieVar);
                        case 50:
                            long j = i & 1048575;
                            Object zzf = zzlv.zzf(obj, j);
                            if (zzf == null) {
                                zzlv.zzs(obj, j, zzjy.zza.zzb());
                            } else if (zzjz.zza(zzf)) {
                                zzjy zzb2 = zzjy.zza.zzb();
                                zzjz.zzb(zzb2, zzf);
                                zzlv.zzs(obj, j, zzb2);
                            }
                            throw null;
                            break;
                        case 51:
                            zzlv.zzs(obj, i & 1048575, Double.valueOf(zzkqVar.zza()));
                            zzI(obj, zzc, zzq);
                        case 52:
                            zzlv.zzs(obj, i & 1048575, Float.valueOf(zzkqVar.zzb()));
                            zzI(obj, zzc, zzq);
                        case 53:
                            zzlv.zzs(obj, i & 1048575, Long.valueOf(zzkqVar.zzl()));
                            zzI(obj, zzc, zzq);
                        case 54:
                            zzlv.zzs(obj, i & 1048575, Long.valueOf(zzkqVar.zzo()));
                            zzI(obj, zzc, zzq);
                        case 55:
                            zzlv.zzs(obj, i & 1048575, Integer.valueOf(zzkqVar.zzg()));
                            zzI(obj, zzc, zzq);
                        case 56:
                            zzlv.zzs(obj, i & 1048575, Long.valueOf(zzkqVar.zzk()));
                            zzI(obj, zzc, zzq);
                        case 57:
                            zzlv.zzs(obj, i & 1048575, Integer.valueOf(zzkqVar.zzf()));
                            zzI(obj, zzc, zzq);
                        case 58:
                            zzlv.zzs(obj, i & 1048575, Boolean.valueOf(zzkqVar.zzN()));
                            zzI(obj, zzc, zzq);
                        case 59:
                            zzG(obj, i, zzkqVar);
                            zzI(obj, zzc, zzq);
                        case 60:
                            zzke zzkeVar3 = (zzke) zzB(obj, zzc, zzq);
                            zzkqVar.zzu(zzkeVar3, zzx(zzq), zzieVar);
                            zzK(obj, zzc, zzq, zzkeVar3);
                        case 61:
                            zzlv.zzs(obj, i & 1048575, zzkqVar.zzp());
                            zzI(obj, zzc, zzq);
                        case 62:
                            zzlv.zzs(obj, i & 1048575, Integer.valueOf(zzkqVar.zzj()));
                            zzI(obj, zzc, zzq);
                        case 63:
                            int zze2 = zzkqVar.zze();
                            zzix zzw2 = zzw(zzq);
                            if (zzw2 == null || zzw2.zza(zze2)) {
                                zzlv.zzs(obj, i & 1048575, Integer.valueOf(zze2));
                                zzI(obj, zzc, zzq);
                            } else {
                                obj2 = zzkt.zzp(obj, zzc, zze2, obj2, zzllVar);
                            }
                            break;
                        case 64:
                            zzlv.zzs(obj, i & 1048575, Integer.valueOf(zzkqVar.zzh()));
                            zzI(obj, zzc, zzq);
                        case 65:
                            zzlv.zzs(obj, i & 1048575, Long.valueOf(zzkqVar.zzm()));
                            zzI(obj, zzc, zzq);
                        case 66:
                            zzlv.zzs(obj, i & 1048575, Integer.valueOf(zzkqVar.zzi()));
                            zzI(obj, zzc, zzq);
                        case 67:
                            zzlv.zzs(obj, i & 1048575, Long.valueOf(zzkqVar.zzn()));
                            zzI(obj, zzc, zzq);
                        case 68:
                            zzke zzkeVar4 = (zzke) zzB(obj, zzc, zzq);
                            zzkqVar.zzt(zzkeVar4, zzx(zzq), zzieVar);
                            zzK(obj, zzc, zzq, zzkeVar4);
                        default:
                            if (obj2 == null) {
                                try {
                                    obj2 = zzllVar.zzc(obj);
                                } catch (zzjd unused) {
                                    if (obj2 == null) {
                                        obj2 = zzllVar.zzc(obj);
                                    }
                                    if (!zzllVar.zzr(obj2, zzkqVar)) {
                                        for (int i2 = this.zzk; i2 < this.zzl; i2++) {
                                            zzy(obj, this.zzj[i2], obj2, zzllVar, obj);
                                        }
                                        if (obj2 != null) {
                                            zzllVar.zzn(obj, obj2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            if (!zzllVar.zzr(obj2, zzkqVar)) {
                                for (int i3 = this.zzk; i3 < this.zzl; i3++) {
                                    zzy(obj, this.zzj[i3], obj2, zzllVar, obj);
                                }
                            }
                    }
                } else if (zzc == Integer.MAX_VALUE) {
                    for (int i4 = this.zzk; i4 < this.zzl; i4++) {
                        zzy(obj, this.zzj[i4], obj2, zzllVar, obj);
                    }
                } else if (!this.zzh || (zza2 = zzieVar.zza(this.zzg, zzc)) == null) {
                    if (obj2 == null) {
                        obj2 = zzllVar.zzc(obj);
                    }
                    if (!zzllVar.zzr(obj2, zzkqVar)) {
                        for (int i5 = this.zzk; i5 < this.zzl; i5++) {
                            zzy(obj, this.zzj[i5], obj2, zzllVar, obj);
                        }
                    }
                } else {
                    if (zzijVar == null) {
                        zzijVar = ((zzip) obj).zzi();
                    }
                    zzifVar.zze(obj, zzkqVar, zza2, zzieVar, zzijVar, obj2, zzllVar);
                }
            } catch (Throwable th) {
                for (int i6 = this.zzk; i6 < this.zzl; i6++) {
                    zzy(obj, this.zzj[i6], obj2, zzllVar, obj);
                }
                if (obj2 != null) {
                    zzllVar.zzn(obj, obj2);
                }
                throw th;
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzi(Object obj, byte[] bArr, int i, int i2, zzgj zzgjVar) {
        zzc(obj, bArr, i, i2, 0, zzgjVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0018 A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzk(Object obj, Object obj2) {
        int i;
        long zzd;
        long zzd2;
        int i2;
        int i3;
        while (true) {
            int[] iArr = this.zzc;
            if (i < iArr.length) {
                int i4 = iArr[i + 1];
                long j = i4 & 1048575;
                switch ((i4 >>> 20) & 255) {
                    case 0:
                        if (!zzL(obj, obj2, i)) {
                            break;
                        } else {
                            zzlu zzluVar = zzlv.zzf;
                            zzd = Double.doubleToLongBits(zzluVar.zza(obj, j));
                            zzd2 = Double.doubleToLongBits(zzluVar.zza(obj2, j));
                            if (zzd == zzd2) {
                                break;
                            }
                        }
                    case 1:
                        if (!zzL(obj, obj2, i)) {
                            break;
                        } else {
                            zzlu zzluVar2 = zzlv.zzf;
                            int floatToIntBits = Float.floatToIntBits(zzluVar2.zzb(obj, j));
                            i3 = Float.floatToIntBits(zzluVar2.zzb(obj2, j));
                            i2 = floatToIntBits;
                            if (i2 != i3) {
                                break;
                            }
                        }
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (!zzL(obj, obj2, i)) {
                            break;
                        } else {
                            zzd = zzlv.zzd(obj, j);
                            zzd2 = zzlv.zzd(obj2, j);
                            if (zzd == zzd2) {
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (!zzL(obj, obj2, i)) {
                            break;
                        } else {
                            int zzc = zzlv.zzc(obj, j);
                            i3 = zzlv.zzc(obj2, j);
                            i2 = zzc;
                            if (i2 != i3) {
                            }
                        }
                        break;
                    case 7:
                        if (!zzL(obj, obj2, i)) {
                            break;
                        } else {
                            zzlu zzluVar3 = zzlv.zzf;
                            boolean zzg = zzluVar3.zzg(obj, j);
                            i3 = zzluVar3.zzg(obj2, j);
                            i2 = zzg;
                            if (i2 != i3) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        i = (zzL(obj, obj2, i) && zzkt.zzH(zzlv.zzf(obj, j), zzlv.zzf(obj2, j))) ? i + 3 : 0;
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (zzlv.zzc(obj, j2) != zzlv.zzc(obj2, j2)) {
                            break;
                        }
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                        if (!zzkt.zzH(zzlv.zzf(obj, j), zzlv.zzf(obj2, j))) {
                            break;
                        }
                    default:
                }
            } else if (((zzit) obj).zzc.equals(((zzit) obj2).zzc)) {
                if (this.zzh) {
                    return ((zzip) obj).zzb.equals(((zzip) obj2).zzb);
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final boolean zzl(Object obj) {
        boolean zzO;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i4 = iArr[i3];
            int i5 = iArr2[i4];
            int i6 = iArr2[i4 + 1];
            int i7 = iArr2[i4 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i) {
                i8 = i;
            } else if (i8 != 1048575) {
                i2 = zzb.getInt(obj, i8);
            }
            if ((268435456 & i6) == 0 || zzO(obj, i4, i8, i2, i9)) {
                int i10 = (i6 >>> 20) & 255;
                if (i10 == 9 || i10 == 17) {
                    zzO = zzO(obj, i4, i8, i2, i9);
                } else {
                    if (i10 != 27) {
                        if (i10 == 60 || i10 == 68) {
                            zzO = zzR(obj, i5, i4);
                        } else if (i10 != 49) {
                            if (i10 == 50 && !((zzjy) zzlv.zzf(obj, i6 & 1048575)).isEmpty()) {
                                throw null;
                            }
                            i3++;
                            i = i8;
                        }
                    }
                    List list = (List) zzlv.zzf(obj, i6 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        zzkr zzx = zzx(i4);
                        for (int i11 = 0; i11 < list.size(); i11++) {
                            if (zzx.zzl(list.get(i11))) {
                            }
                        }
                    }
                    i3++;
                    i = i8;
                }
                if (zzO && !zzP(obj, i6, zzx(i4))) {
                }
                i3++;
                i = i8;
            }
            return false;
        }
        return !this.zzh || ((zzip) obj).zzb.zzk();
    }

    private final void zzF(Object obj, Object obj2, int i) {
        int i2 = this.zzc[i];
        if (zzR(obj2, i2, i)) {
            int i3 = this.zzc[i + 1] & 1048575;
            Unsafe unsafe = zzb;
            long j = i3;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw C3WH.A0i(obj2.toString(), AbstractC37204Gi3.A0n(this.zzc[i]));
            }
            zzkr zzx = zzx(i);
            if (!zzR(obj, i2, i)) {
                if (zzQ(object)) {
                    Object zze = zzx.zze();
                    zzx.zzg(zze, object);
                    unsafe.putObject(obj, j, zze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzI(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzQ(object2)) {
                Object zze2 = zzx.zze();
                zzx.zzg(zze2, object2);
                unsafe.putObject(obj, j, zze2);
                object2 = zze2;
            }
            zzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i, zzkq zzkqVar) {
        zzlv.zzs(obj, AbstractC37200Ghz.A0O(i), AbstractC127905ix.A1L(i, 536870912) ? zzkqVar.zzs() : this.zzi ? zzkqVar.zzr() : zzkqVar.zzp());
    }

    private final void zzH(Object obj, int i) {
        int i2 = this.zzc[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            zzlv.zzq(obj, j, (1 << (i2 >>> 20)) | zzlv.zzc(obj, j));
        }
    }

    private final void zzI(Object obj, int i, int i2) {
        zzlv.zzq(obj, AbstractC37203Gi2.A0Q(this.zzc, i2), i);
    }

    private final void zzJ(Object obj, int i, Object obj2) {
        zzb.putObject(obj, AbstractC37203Gi2.A0P(this.zzc, i), obj2);
        zzH(obj, i);
    }

    private final void zzK(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, AbstractC37203Gi2.A0P(this.zzc, i2), obj2);
        zzI(obj, i, i2);
    }

    public static boolean zzM(int i) {
        return AbstractC127905ix.A1L(i, 536870912);
    }

    private final boolean zzN(Object obj, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = 1048575 & i3;
            switch ((i3 >>> 20) & 255) {
                case 0:
                    if (Double.doubleToRawLongBits(zzlv.zzf.zza(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(zzlv.zzf.zzb(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (zzlv.zzd(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (zzlv.zzc(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return zzlv.zzf.zzg(obj, j2);
                case 8:
                    Object zzf = zzlv.zzf(obj, j2);
                    if (zzf instanceof String) {
                        if (!((String) zzf).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(zzf instanceof zzgw)) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        if (!zzgw.zzb.equals(zzf)) {
                            return true;
                        }
                    }
                    break;
                case 9:
                case 17:
                    if (zzlv.zzf(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!zzgw.zzb.equals(zzlv.zzf(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw AbstractC37199Ghy.A0T();
            }
        } else {
            if ((zzlv.zzc(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzit) {
            return ((zzit) obj).zzG();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i, int i2) {
        return AbstractC34841ae.A1N(zzlv.zzc(obj, AbstractC37203Gi2.A0Q(this.zzc, i2)), i);
    }

    public static final void zzT(int i, Object obj, zzmd zzmdVar) {
        if (obj instanceof String) {
            zzmdVar.zzG(i, (String) obj);
        } else {
            zzmdVar.zzd(i, (zzgw) obj);
        }
    }

    public static zzlm zzd(Object obj) {
        zzit zzitVar = (zzit) obj;
        zzlm zzlmVar = zzitVar.zzc;
        if (zzlmVar != zzlm.zza) {
            return zzlmVar;
        }
        zzlm zzf = zzlm.zzf();
        zzitVar.zzc = zzf;
        return zzf;
    }

    private final int zzq(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzs(i, 0);
    }

    private final int zzr(int i) {
        return this.zzc[i + 2];
    }

    private final int zzs(int i, int i2) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public static int zzt(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzu(int i) {
        return this.zzc[i + 1];
    }

    private final zzix zzw(int i) {
        int i2 = i / 3;
        return (zzix) this.zzd[i2 + i2 + 1];
    }

    private final zzkr zzx(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzkr zzkrVar = (zzkr) objArr[i3];
        if (zzkrVar != null) {
            return zzkrVar;
        }
        zzkr zzb2 = zzkn.zzb.zzb((Class) objArr[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzy(Object obj, int i, Object obj2, zzll zzllVar, Object obj3) {
        if (zzlv.zzf(obj, AbstractC37203Gi2.A0P(this.zzc, i)) == null || zzw(i) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x05b1  */
    @Override // com.google.android.recaptcha.internal.zzkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zza(Object obj) {
        int i;
        int i2;
        int A08;
        int A082;
        int i3;
        int zzz;
        int A083;
        Object object;
        int zzh;
        int i4;
        int i5;
        int i6;
        long j;
        int A07;
        int i7;
        int zzl;
        int A072;
        int zzx;
        int zzx2;
        int zzw;
        int A084;
        int A073;
        int A074;
        int A075;
        Unsafe unsafe = zzb;
        int i8 = 0;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i < iArr.length) {
                int i12 = iArr[i + 1];
                int i13 = (i12 >>> 20) & 255;
                int i14 = iArr[i];
                int i15 = iArr[i + 2];
                int i16 = i15 & 1048575;
                if (i13 <= 17) {
                    if (i16 != i9) {
                        i10 = i16 == 1048575 ? 0 : unsafe.getInt(obj, i16);
                        i9 = i16;
                    }
                    i2 = 1 << (i15 >>> 20);
                } else {
                    i2 = 0;
                }
                zzik zzikVar = zzik.zzA;
                long j2 = i12 & 1048575;
                switch (i13) {
                    case 0:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A08 = AbstractC37200Ghz.A08(i14);
                            zzh = A08 + 8;
                            i11 += zzh;
                        }
                    case 1:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A082 = AbstractC37200Ghz.A08(i14);
                            zzh = A082 + 4;
                            i11 += zzh;
                        }
                    case 2:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            zzz = zzhh.zzz(unsafe.getLong(obj, j2));
                            zzl = AbstractC37205Gi4.A07(i3);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 3:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            zzz = zzhh.zzz(unsafe.getLong(obj, j2));
                            zzl = AbstractC37205Gi4.A07(i3);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 4:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            zzz = zzhh.zzu(unsafe.getInt(obj, j2));
                            zzl = AbstractC37205Gi4.A07(i3);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 5:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A08 = AbstractC37200Ghz.A08(i14);
                            zzh = A08 + 8;
                            i11 += zzh;
                        }
                    case 6:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A082 = AbstractC37200Ghz.A08(i14);
                            zzh = A082 + 4;
                            i11 += zzh;
                        }
                    case 7:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A083 = AbstractC37200Ghz.A08(i14);
                            zzh = A083 + 1;
                            i11 += zzh;
                        }
                    case 8:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            object = unsafe.getObject(obj, j2);
                            if (!(object instanceof zzgw)) {
                                zzz = zzhh.zzx((String) object);
                                zzl = AbstractC37205Gi4.A07(i3);
                                zzh = zzl + zzz;
                                i11 += zzh;
                            }
                            int i17 = zzhh.zzb;
                            int zzd = ((zzgw) object).zzd();
                            zzh = AbstractC37205Gi4.A07(i3) + AbstractC37205Gi4.A07(zzd) + zzd;
                            i11 += zzh;
                        }
                    case 9:
                        if (zzO(obj, i, i9, i10, i2)) {
                            zzh = zzkt.zzh(i14, unsafe.getObject(obj, j2), zzx(i));
                            i11 += zzh;
                        }
                    case 10:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            object = unsafe.getObject(obj, j2);
                            int i172 = zzhh.zzb;
                            int zzd2 = ((zzgw) object).zzd();
                            zzh = AbstractC37205Gi4.A07(i3) + AbstractC37205Gi4.A07(zzd2) + zzd2;
                            i11 += zzh;
                        }
                    case 11:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            int i18 = unsafe.getInt(obj, j2);
                            int i19 = zzhh.zzb;
                            zzz = AbstractC37205Gi4.A07(i18);
                            zzl = AbstractC37205Gi4.A07(i3);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 12:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i3 = i14 << 3;
                            zzz = zzhh.zzu(unsafe.getInt(obj, j2));
                            zzl = AbstractC37205Gi4.A07(i3);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 13:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A082 = AbstractC37200Ghz.A08(i14);
                            zzh = A082 + 4;
                            i11 += zzh;
                        }
                    case 14:
                        if (zzO(obj, i, i9, i10, i2)) {
                            A08 = AbstractC37200Ghz.A08(i14);
                            zzh = A08 + 8;
                            i11 += zzh;
                        }
                    case 15:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i4 = i14 << 3;
                            i5 = unsafe.getInt(obj, j2);
                            int i20 = i5 + i5;
                            int i21 = i5 >> 31;
                            int i22 = zzhh.zzb;
                            zzl = AbstractC37205Gi4.A07(i4);
                            zzz = AbstractC37205Gi4.A07(i21 ^ i20);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 16:
                        if (zzO(obj, i, i9, i10, i2)) {
                            i6 = i14 << 3;
                            j = unsafe.getLong(obj, j2);
                            int i23 = zzhh.zzb;
                            zzl = AbstractC37205Gi4.A07(i6);
                            zzz = zzhh.zzz((j >> 63) ^ (j + j));
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 17:
                        if (zzO(obj, i, i9, i10, i2)) {
                            zzh = zzhh.zzt(i14, (zzke) unsafe.getObject(obj, j2), zzx(i));
                            i11 += zzh;
                        }
                    case 18:
                        zzh = zzkt.zzd(i14, (List) unsafe.getObject(obj, j2), false);
                        i11 += zzh;
                    case 19:
                        zzh = zzkt.zzb(i14, (List) unsafe.getObject(obj, j2), false);
                        i11 += zzh;
                    case 20:
                        List list = (List) unsafe.getObject(obj, j2);
                        if (AbstractC37199Ghy.A07(list) != 0) {
                            int i24 = i14 << 3;
                            int zzg = zzkt.zzg(list);
                            int size = list.size();
                            int i25 = zzhh.zzb;
                            A072 = zzg + (size * AbstractC37205Gi4.A07(i24));
                            i11 += A072;
                        }
                        A072 = 0;
                        i11 += A072;
                    case 21:
                        List list2 = (List) unsafe.getObject(obj, j2);
                        A07 = AbstractC37199Ghy.A07(list2);
                        if (A07 != 0) {
                            i7 = i14 << 3;
                            zzl = zzkt.zzl(list2);
                            int i26 = zzhh.zzb;
                            zzz = A07 * AbstractC37205Gi4.A07(i7);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 22:
                        List list3 = (List) unsafe.getObject(obj, j2);
                        A07 = AbstractC37199Ghy.A07(list3);
                        if (A07 != 0) {
                            i7 = i14 << 3;
                            zzl = zzkt.zzf(list3);
                            int i262 = zzhh.zzb;
                            zzz = A07 * AbstractC37205Gi4.A07(i7);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 23:
                        zzh = zzkt.zzd(i14, (List) unsafe.getObject(obj, j2), false);
                        i11 += zzh;
                    case 24:
                        zzh = zzkt.zzb(i14, (List) unsafe.getObject(obj, j2), false);
                        i11 += zzh;
                    case 25:
                        int A076 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2));
                        if (A076 != 0) {
                            zzh = A076 * (AbstractC37200Ghz.A08(i14) + 1);
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 26:
                        List list4 = (List) unsafe.getObject(obj, j2);
                        int A077 = AbstractC37199Ghy.A07(list4);
                        if (A077 != 0) {
                            boolean z = list4 instanceof zzjm;
                            int i27 = zzhh.zzb;
                            A072 = AbstractC37205Gi4.A07(i14 << 3) * A077;
                            if (z) {
                                zzjm zzjmVar = (zzjm) list4;
                                for (int i28 = 0; i28 < A077; i28++) {
                                    Object zzf = zzjmVar.zzf(i28);
                                    if (zzf instanceof zzgw) {
                                        int zzd3 = ((zzgw) zzf).zzd();
                                        zzx2 = AbstractC37205Gi4.A07(zzd3) + zzd3;
                                    } else {
                                        zzx2 = zzhh.zzx((String) zzf);
                                    }
                                    A072 += zzx2;
                                }
                            } else {
                                for (int i29 = 0; i29 < A077; i29++) {
                                    Object obj2 = list4.get(i29);
                                    if (obj2 instanceof zzgw) {
                                        int zzd4 = ((zzgw) obj2).zzd();
                                        zzx = AbstractC37205Gi4.A07(zzd4) + zzd4;
                                    } else {
                                        zzx = zzhh.zzx((String) obj2);
                                    }
                                    A072 += zzx;
                                }
                            }
                            i11 += A072;
                        }
                        A072 = 0;
                        i11 += A072;
                    case 27:
                        List list5 = (List) unsafe.getObject(obj, j2);
                        zzkr zzx3 = zzx(i);
                        int A078 = AbstractC37199Ghy.A07(list5);
                        if (A078 != 0) {
                            zzh = AbstractC37200Ghz.A08(i14) * A078;
                            for (int i30 = 0; i30 < A078; i30++) {
                                Object obj3 = list5.get(i30);
                                if (obj3 instanceof zzjk) {
                                    int zza2 = ((zzjk) obj3).zza();
                                    int i31 = zzhh.zzb;
                                    zzw = AbstractC37205Gi4.A07(zza2) + zza2;
                                } else {
                                    zzw = zzhh.zzw((zzke) obj3, zzx3);
                                }
                                zzh += zzw;
                            }
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 28:
                        List list6 = (List) unsafe.getObject(obj, j2);
                        int A079 = AbstractC37199Ghy.A07(list6);
                        if (A079 == 0) {
                            A084 = 0;
                        } else {
                            A084 = A079 * AbstractC37200Ghz.A08(i14);
                            for (int i32 = 0; i32 < list6.size(); i32++) {
                                int zzd5 = ((zzgw) list6.get(i32)).zzd();
                                int i33 = zzhh.zzb;
                                A084 += AbstractC37205Gi4.A07(zzd5) + zzd5;
                            }
                        }
                        i11 += A084;
                    case 29:
                        List list7 = (List) unsafe.getObject(obj, j2);
                        A07 = AbstractC37199Ghy.A07(list7);
                        if (A07 != 0) {
                            i7 = i14 << 3;
                            zzl = zzkt.zzk(list7);
                            int i2622 = zzhh.zzb;
                            zzz = A07 * AbstractC37205Gi4.A07(i7);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 30:
                        List list8 = (List) unsafe.getObject(obj, j2);
                        A07 = AbstractC37199Ghy.A07(list8);
                        if (A07 != 0) {
                            i7 = i14 << 3;
                            zzl = zzkt.zza(list8);
                            int i26222 = zzhh.zzb;
                            zzz = A07 * AbstractC37205Gi4.A07(i7);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 31:
                        zzh = zzkt.zzb(i14, (List) unsafe.getObject(obj, j2), false);
                        i11 += zzh;
                    case 32:
                        zzh = zzkt.zzd(i14, (List) unsafe.getObject(obj, j2), false);
                        i11 += zzh;
                    case 33:
                        List list9 = (List) unsafe.getObject(obj, j2);
                        A07 = AbstractC37199Ghy.A07(list9);
                        if (A07 != 0) {
                            i7 = i14 << 3;
                            zzl = zzkt.zzi(list9);
                            int i262222 = zzhh.zzb;
                            zzz = A07 * AbstractC37205Gi4.A07(i7);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 34:
                        List list10 = (List) unsafe.getObject(obj, j2);
                        A07 = AbstractC37199Ghy.A07(list10);
                        if (A07 != 0) {
                            i7 = i14 << 3;
                            zzl = zzkt.zzj(list10);
                            int i2622222 = zzhh.zzb;
                            zzz = A07 * AbstractC37205Gi4.A07(i7);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 35:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2)) * 8;
                        if (A073 > 0) {
                            int i34 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 36:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2)) * 4;
                        if (A073 > 0) {
                            int i35 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 37:
                        A073 = zzkt.zzg((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i36 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 38:
                        A073 = zzkt.zzl((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i37 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 39:
                        A073 = zzkt.zzf((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i38 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 40:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2)) * 8;
                        if (A073 > 0) {
                            int i39 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 41:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2)) * 4;
                        if (A073 > 0) {
                            int i40 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 42:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i41 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 43:
                        A073 = zzkt.zzk((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i42 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 44:
                        A073 = zzkt.zza((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i43 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 45:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2)) * 4;
                        if (A073 > 0) {
                            int i44 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 46:
                        A073 = AbstractC37199Ghy.A07((List) unsafe.getObject(obj, j2)) * 8;
                        if (A073 > 0) {
                            int i45 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 47:
                        A073 = zzkt.zzi((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i46 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 48:
                        A073 = zzkt.zzj((List) unsafe.getObject(obj, j2));
                        if (A073 > 0) {
                            int i47 = zzhh.zzb;
                            A074 = AbstractC37205Gi4.A07(A073);
                            A075 = AbstractC37205Gi4.A07(i14 << 3);
                            A084 = A075 + A074 + A073;
                            i11 += A084;
                        }
                    case 49:
                        List list11 = (List) unsafe.getObject(obj, j2);
                        zzkr zzx4 = zzx(i);
                        int A0710 = AbstractC37199Ghy.A07(list11);
                        if (A0710 != 0) {
                            zzh = 0;
                            for (int i48 = 0; i48 < A0710; i48++) {
                                zzh += zzhh.zzt(i14, (zzke) list11.get(i48), zzx4);
                            }
                            i11 += zzh;
                        }
                        zzh = 0;
                        i11 += zzh;
                    case 50:
                        AbstractMap abstractMap = (AbstractMap) unsafe.getObject(obj, j2);
                        if (abstractMap.isEmpty()) {
                            continue;
                        } else {
                            Iterator A14 = AbstractC34831ad.A14(abstractMap);
                            if (A14.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A14);
                                A18.getKey();
                                A18.getValue();
                                throw null;
                            }
                        }
                    case 51:
                        if (zzR(obj, i14, i)) {
                            A08 = AbstractC37200Ghz.A08(i14);
                            zzh = A08 + 8;
                            i11 += zzh;
                        }
                    case 52:
                        if (zzR(obj, i14, i)) {
                            A082 = AbstractC37200Ghz.A08(i14);
                            zzh = A082 + 4;
                            i11 += zzh;
                        }
                    case 53:
                        i = zzR(obj, i14, i) ? 0 : i + 3;
                        i3 = i14 << 3;
                        zzz = zzhh.zzz(AbstractC34811ab.A03(zzlv.zzf(obj, j2)));
                        zzl = AbstractC37205Gi4.A07(i3);
                        zzh = zzl + zzz;
                        i11 += zzh;
                    case 54:
                        if (!zzR(obj, i14, i)) {
                        }
                        i3 = i14 << 3;
                        zzz = zzhh.zzz(AbstractC34811ab.A03(zzlv.zzf(obj, j2)));
                        zzl = AbstractC37205Gi4.A07(i3);
                        zzh = zzl + zzz;
                        i11 += zzh;
                    case 55:
                        if (!zzR(obj, i14, i)) {
                        }
                        i3 = i14 << 3;
                        zzz = zzhh.zzu(AbstractC34811ab.A00(zzlv.zzf(obj, j2)));
                        zzl = AbstractC37205Gi4.A07(i3);
                        zzh = zzl + zzz;
                        i11 += zzh;
                    case 56:
                        if (zzR(obj, i14, i)) {
                            A08 = AbstractC37200Ghz.A08(i14);
                            zzh = A08 + 8;
                            i11 += zzh;
                        }
                    case 57:
                        if (zzR(obj, i14, i)) {
                            A082 = AbstractC37200Ghz.A08(i14);
                            zzh = A082 + 4;
                            i11 += zzh;
                        }
                    case 58:
                        if (zzR(obj, i14, i)) {
                            A083 = AbstractC37200Ghz.A08(i14);
                            zzh = A083 + 1;
                            i11 += zzh;
                        }
                    case 59:
                        if (zzR(obj, i14, i)) {
                            i3 = i14 << 3;
                            object = unsafe.getObject(obj, j2);
                            if (!(object instanceof zzgw)) {
                            }
                            int i1722 = zzhh.zzb;
                            int zzd22 = ((zzgw) object).zzd();
                            zzh = AbstractC37205Gi4.A07(i3) + AbstractC37205Gi4.A07(zzd22) + zzd22;
                            i11 += zzh;
                        }
                        break;
                    case 60:
                        if (zzR(obj, i14, i)) {
                            zzh = zzkt.zzh(i14, unsafe.getObject(obj, j2), zzx(i));
                            i11 += zzh;
                        }
                    case 61:
                        if (zzR(obj, i14, i)) {
                            i3 = i14 << 3;
                            object = unsafe.getObject(obj, j2);
                            int i17222 = zzhh.zzb;
                            int zzd222 = ((zzgw) object).zzd();
                            zzh = AbstractC37205Gi4.A07(i3) + AbstractC37205Gi4.A07(zzd222) + zzd222;
                            i11 += zzh;
                        }
                    case 62:
                        if (zzR(obj, i14, i)) {
                            i3 = i14 << 3;
                            int A00 = AbstractC34811ab.A00(zzlv.zzf(obj, j2));
                            int i49 = zzhh.zzb;
                            zzz = AbstractC37205Gi4.A07(A00);
                            zzl = AbstractC37205Gi4.A07(i3);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 63:
                        if (!zzR(obj, i14, i)) {
                        }
                        i3 = i14 << 3;
                        zzz = zzhh.zzu(AbstractC34811ab.A00(zzlv.zzf(obj, j2)));
                        zzl = AbstractC37205Gi4.A07(i3);
                        zzh = zzl + zzz;
                        i11 += zzh;
                    case 64:
                        if (zzR(obj, i14, i)) {
                            A082 = AbstractC37200Ghz.A08(i14);
                            zzh = A082 + 4;
                            i11 += zzh;
                        }
                    case 65:
                        if (zzR(obj, i14, i)) {
                            A08 = AbstractC37200Ghz.A08(i14);
                            zzh = A08 + 8;
                            i11 += zzh;
                        }
                    case 66:
                        if (zzR(obj, i14, i)) {
                            i4 = i14 << 3;
                            i5 = AbstractC34811ab.A00(zzlv.zzf(obj, j2));
                            int i202 = i5 + i5;
                            int i212 = i5 >> 31;
                            int i222 = zzhh.zzb;
                            zzl = AbstractC37205Gi4.A07(i4);
                            zzz = AbstractC37205Gi4.A07(i212 ^ i202);
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 67:
                        if (zzR(obj, i14, i)) {
                            i6 = i14 << 3;
                            j = AbstractC34811ab.A03(zzlv.zzf(obj, j2));
                            int i232 = zzhh.zzb;
                            zzl = AbstractC37205Gi4.A07(i6);
                            zzz = zzhh.zzz((j >> 63) ^ (j + j));
                            zzh = zzl + zzz;
                            i11 += zzh;
                        }
                    case 68:
                        if (zzR(obj, i14, i)) {
                            zzh = zzhh.zzt(i14, (zzke) unsafe.getObject(obj, j2), zzx(i));
                            i11 += zzh;
                        }
                    default:
                }
            } else {
                int zza3 = i11 + ((zzit) obj).zzc.zza();
                if (!this.zzh) {
                    return zza3;
                }
                zzij zzijVar = ((zzip) obj).zzb;
                int i50 = 0;
                while (true) {
                    int size2 = zzijVar.zza.zzb.size();
                    zzle zzleVar = zzijVar.zza;
                    if (i8 >= size2) {
                        Iterator it = zzleVar.zzc().iterator();
                        while (it.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it);
                            i50 += zzij.zza((zzii) A182.getKey(), A182.getValue());
                        }
                        return zza3 + i50;
                    }
                    Map.Entry zzg2 = zzleVar.zzg(i8);
                    i50 += zzij.zza((zzii) zzg2.getKey(), zzg2.getValue());
                    i8++;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x07e5, code lost:
    
        throw p000X.AbstractC37200Ghz.A0X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x07ea, code lost:
    
        throw p000X.AbstractC37201Gi0.A0a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r1 == 1048575) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        r15.putInt(r31, r1, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        r3 = r30.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r3 >= r30.zzl) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        zzy(r31, r30.zzj[r3], null, r30.zzn, r31);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x07bd, code lost:
    
        if (r35 != 0) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x07bf, code lost:
    
        if (r0 != r34) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x07c1, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x07cf, code lost:
    
        throw p000X.AbstractC37199Ghy.A0J("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x07c2, code lost:
    
        if (r0 > r34) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x07c6, code lost:
    
        if (r13 != r35) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x07c8, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x07e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0667  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzc(Object obj, byte[] bArr, int i, int i2, int i3, zzgj zzgjVar) {
        Object zzB;
        Object valueOf;
        Object valueOf2;
        Object valueOf3;
        boolean z;
        int i4;
        int i5;
        long j;
        int i6;
        zzie zzieVar;
        zzir zza2;
        int i7;
        int i8 = i;
        zzD(obj);
        Unsafe unsafe = zzb;
        int i9 = -1;
        int i10 = 1048575;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (true) {
            int i16 = i8;
            if (i8 < i2) {
                i16 = i8 + 1;
                i13 = bArr[i8];
                if (i13 < 0) {
                    i16 = zzgk.zzj(i13, bArr, i16, zzgjVar);
                    i13 = zzgjVar.zza;
                }
                int i17 = (i13 == true ? 1 : 0) >>> 3;
                if (i17 > i11) {
                    i12 = (i17 < this.zze || i17 > this.zzf) ? -1 : zzs(i17, i12 / 3);
                } else {
                    i12 = zzq(i17);
                }
                Object obj2 = null;
                if (i12 == i9) {
                    z = true;
                    i12 = 0;
                } else {
                    boolean z2 = (i13 == true ? 1 : 0) & 7;
                    int[] iArr = this.zzc;
                    int i18 = iArr[i12 + 1];
                    int i19 = (i18 >>> 20) & 255;
                    long j2 = i18 & i10;
                    if (i19 <= 17) {
                        int i20 = iArr[i12 + 2];
                        int i21 = 1 << (i20 >>> 20);
                        int i22 = i20 & i10;
                        int i23 = i15;
                        if (i22 != i23) {
                            if (i23 != i10) {
                                unsafe.putInt(obj, i23, i14);
                            }
                            i14 = i22 == i10 ? 0 : unsafe.getInt(obj, i22);
                            i15 = i22;
                        }
                        switch (i19) {
                            case 0:
                                z = true;
                                if (z2 == 1) {
                                    i8 = i16 + 8;
                                    i14 |= i21;
                                    zzlv.zzo(obj, j2, Double.longBitsToDouble(AbstractC37206Gi5.A02(bArr, i16)));
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                break;
                            case 1:
                                if (z2 == 5) {
                                    i8 = i16 + 4;
                                    i14 |= i21;
                                    zzlv.zzp(obj, j2, Float.intBitsToFloat(AbstractC37205Gi4.A0I(bArr, i16)));
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 2:
                            case 3:
                                if (z2 == 0) {
                                    i5 = i21 | i14;
                                    i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                    j = zzgjVar.zzb;
                                    unsafe.putLong(obj, j2, j);
                                    i14 = i5;
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 4:
                            case 11:
                                if (z2 == 0) {
                                    i14 |= i21;
                                    i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                    i6 = zzgjVar.zza;
                                    unsafe.putInt(obj, j2, i6);
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 5:
                            case 14:
                                z = true;
                                if (z2 == 1) {
                                    i8 = i16 + 8;
                                    i5 = i21 | i14;
                                    j = AbstractC37206Gi5.A02(bArr, i16);
                                    unsafe.putLong(obj, j2, j);
                                    i14 = i5;
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                if (z2 == 5) {
                                    i8 = i16 + 4;
                                    i14 |= i21;
                                    i6 = AbstractC37205Gi4.A0I(bArr, i16);
                                    unsafe.putInt(obj, j2, i6);
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 7:
                                if (z2 == 0) {
                                    i14 |= i21;
                                    i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                    zzlv.zzm(obj, j2, AbstractC34841ae.A1J((zzgjVar.zzb > 0L ? 1 : (zzgjVar.zzb == 0L ? 0 : -1))));
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 8:
                                if (z2 == 2) {
                                    if (AbstractC127905ix.A1L(i18, 536870912)) {
                                        i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                        int i24 = zzgjVar.zza;
                                        if (i24 < 0) {
                                            break;
                                        } else {
                                            i14 |= i21;
                                            if (i24 == 0) {
                                                zzgjVar.zzc = "";
                                            } else {
                                                zzgjVar.zzc = zzma.zzd(bArr, i8, i24);
                                                i8 += i24;
                                            }
                                        }
                                    } else {
                                        i14 |= i21;
                                        i8 = zzgk.zzg(bArr, i16, zzgjVar);
                                    }
                                    unsafe.putObject(obj, j2, zzgjVar.zzc);
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 9:
                                if (z2 == 2) {
                                    i5 = i21 | i14;
                                    Object zzA = zzA(obj, i12);
                                    i8 = zzgk.zzn(zzA, zzx(i12), bArr, i16, i2, zzgjVar);
                                    zzJ(obj, i12, zzA);
                                    i14 = i5;
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 10:
                                if (z2 == 2) {
                                    i14 |= i21;
                                    i8 = zzgk.zza(bArr, i16, zzgjVar);
                                    unsafe.putObject(obj, j2, zzgjVar.zzc);
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 12:
                                if (z2 == 0) {
                                    i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                    i6 = zzgjVar.zza;
                                    zzix zzw = zzw(i12);
                                    if ((i18 & Integer.MIN_VALUE) == 0 || zzw == null || zzw.zza(i6)) {
                                        i14 |= i21;
                                        unsafe.putInt(obj, j2, i6);
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                    } else {
                                        zzd(obj).zzj(i13 == true ? 1 : 0, AbstractC34801aa.A11(i6));
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                    }
                                }
                                z = true;
                                break;
                            case 15:
                                if (z2 == 0) {
                                    i14 |= i21;
                                    i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                    int i25 = zzgjVar.zza;
                                    i6 = (i25 >>> 1) ^ (-(i25 & 1));
                                    unsafe.putInt(obj, j2, i6);
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            case 16:
                                if (z2 == 0) {
                                    i5 = i21 | i14;
                                    i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                    long j3 = zzgjVar.zzb;
                                    j = (j3 >>> 1) ^ (-(1 & j3));
                                    unsafe.putLong(obj, j2, j);
                                    i14 = i5;
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                z = true;
                                break;
                            default:
                                z = true;
                                if (z2 == 3) {
                                    i14 |= i21;
                                    Object zzA2 = zzA(obj, i12);
                                    i8 = zzgk.zzm(zzA2, zzx(i12), bArr, i16, i2, (i17 << 3) | 4, zzgjVar);
                                    zzJ(obj, i12, zzA2);
                                    i11 = i17;
                                    i10 = 1048575;
                                    i9 = -1;
                                }
                                break;
                        }
                    } else {
                        if (i19 != 27) {
                            if (i19 > 49) {
                                if (i19 != 50) {
                                    long j4 = iArr[i12 + 2] & i10;
                                    switch (i19) {
                                        case 51:
                                            z = true;
                                            z = true;
                                            if (z2 == 1) {
                                                i8 = i16 + 8;
                                                unsafe.putObject(obj, j2, AbstractC37201Gi0.A0k(AbstractC37206Gi5.A02(bArr, i16)));
                                                unsafe.putInt(obj, j4, i17);
                                                if (i8 == i16) {
                                                    i16 = i8;
                                                    break;
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        case 52:
                                            if (z2 == 5) {
                                                i8 = i16 + 4;
                                                valueOf3 = AbstractC37201Gi0.A0l(AbstractC37205Gi4.A0I(bArr, i16));
                                                unsafe.putObject(obj, j2, valueOf3);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 53:
                                        case 54:
                                            if (z2 == 0) {
                                                i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                                valueOf3 = Long.valueOf(zzgjVar.zzb);
                                                unsafe.putObject(obj, j2, valueOf3);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 55:
                                        case 62:
                                            if (z2 == 0) {
                                                i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                                valueOf3 = Integer.valueOf(zzgjVar.zza);
                                                unsafe.putObject(obj, j2, valueOf3);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 56:
                                        case 65:
                                            z = true;
                                            if (z2 == 1) {
                                                i8 = i16 + 8;
                                                valueOf3 = Long.valueOf(AbstractC37206Gi5.A02(bArr, i16));
                                                unsafe.putObject(obj, j2, valueOf3);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 57:
                                        case 64:
                                            if (z2 == 5) {
                                                i8 = i16 + 4;
                                                valueOf3 = Integer.valueOf(AbstractC37205Gi4.A0I(bArr, i16));
                                                unsafe.putObject(obj, j2, valueOf3);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 58:
                                            if (z2 == 0) {
                                                i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                                valueOf3 = Boolean.valueOf(AbstractC34841ae.A1J((zzgjVar.zzb > 0L ? 1 : (zzgjVar.zzb == 0L ? 0 : -1))));
                                                unsafe.putObject(obj, j2, valueOf3);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 59:
                                            if (z2 == 2) {
                                                i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                                int i26 = zzgjVar.zza;
                                                if (i26 != 0) {
                                                    int i27 = i8 + i26;
                                                    if ((i18 & 536870912) != 0 && !zzma.zzf(bArr, i8, i27)) {
                                                        break;
                                                    } else {
                                                        unsafe.putObject(obj, j2, AbstractC37199Ghy.A0g(zzjc.zzb, bArr, i8, i26));
                                                        i8 = i27;
                                                    }
                                                } else {
                                                    unsafe.putObject(obj, j2, "");
                                                }
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 60:
                                            if (z2 == 2) {
                                                zzB = zzB(obj, i17, i12);
                                                i8 = zzgk.zzn(zzB, zzx(i12), bArr, i16, i2, zzgjVar);
                                                zzK(obj, i17, i12, zzB);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 61:
                                            if (z2 == 2) {
                                                i8 = zzgk.zza(bArr, i16, zzgjVar);
                                                valueOf2 = zzgjVar.zzc;
                                                unsafe.putObject(obj, j2, valueOf2);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 63:
                                            if (z2 == 0) {
                                                i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                                int i28 = zzgjVar.zza;
                                                zzix zzw2 = zzw(i12);
                                                if (zzw2 == null || zzw2.zza(i28)) {
                                                    valueOf2 = Integer.valueOf(i28);
                                                    unsafe.putObject(obj, j2, valueOf2);
                                                    unsafe.putInt(obj, j4, i17);
                                                    z = true;
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = 1048575;
                                                    i9 = -1;
                                                } else {
                                                    zzd(obj).zzj(i13 == true ? 1 : 0, AbstractC34801aa.A11(i28));
                                                    z = true;
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = 1048575;
                                                    i9 = -1;
                                                }
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 66:
                                            if (z2 == 0) {
                                                i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                                int i29 = zzgjVar.zza;
                                                valueOf = Integer.valueOf((i29 >>> 1) ^ (-(i29 & 1)));
                                                unsafe.putObject(obj, j2, valueOf);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 67:
                                            if (z2 == 0) {
                                                i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                                valueOf = Long.valueOf(AbstractC37204Gi3.A0P(zzgjVar.zzb));
                                                unsafe.putObject(obj, j2, valueOf);
                                                unsafe.putInt(obj, j4, i17);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        case 68:
                                            if (z2 == 3) {
                                                int i30 = ((i13 == true ? 1 : 0) & (-8)) | 4;
                                                zzB = zzB(obj, i17, i12);
                                                i8 = zzgk.zzm(zzB, zzx(i12), bArr, i16, i2, i30, zzgjVar);
                                                zzK(obj, i17, i12, zzB);
                                                z = true;
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                        default:
                                            z = true;
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                            break;
                                    }
                                } else if (z2 == 2) {
                                    Object object = unsafe.getObject(obj, j2);
                                    if (!zzjz.zza(object)) {
                                        throw null;
                                    }
                                    zzjy zzb2 = zzjy.zza.zzb();
                                    zzjz.zzb(zzb2, object);
                                    unsafe.putObject(obj, j2, zzb2);
                                    throw null;
                                }
                            } else {
                                long j5 = i18;
                                zzjb zzjbVar = (zzjb) unsafe.getObject(obj, j2);
                                if (!zzjbVar.zzc()) {
                                    zzjbVar = zzjbVar.zzd(AbstractC37204Gi3.A0G(zzjbVar));
                                    unsafe.putObject(obj, j2, zzjbVar);
                                }
                                switch (i19) {
                                    case 18:
                                    case 35:
                                        if (z2 == 2) {
                                            zzhy zzhyVar = (zzhy) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                zzhyVar.zze(Double.longBitsToDouble(AbstractC37206Gi5.A02(bArr, i8)));
                                                i8 += 8;
                                            }
                                            if (i8 != i4) {
                                                break;
                                            }
                                            if (i8 == i16) {
                                                i16 = i8;
                                                z = true;
                                                break;
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 1) {
                                                i8 = i16 + 8;
                                                zzhy zzhyVar2 = (zzhy) zzjbVar;
                                                zzhyVar2.zze(Double.longBitsToDouble(AbstractC37206Gi5.A02(bArr, i16)));
                                                while (i8 < i2) {
                                                    int zzi = zzgk.zzi(bArr, i8, zzgjVar);
                                                    if (i13 == zzgjVar.zza) {
                                                        zzhyVar2.zze(Double.longBitsToDouble(AbstractC37206Gi5.A02(bArr, zzi)));
                                                        i8 = zzi + 8;
                                                    } else {
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = 1048575;
                                                        i9 = -1;
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                    case 19:
                                    case 36:
                                        if (z2 == 2) {
                                            zzil zzilVar = (zzil) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                zzilVar.zze(Float.intBitsToFloat(AbstractC37205Gi4.A0I(bArr, i8)));
                                                i8 += 4;
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 5) {
                                                i8 = i16 + 4;
                                                zzil zzilVar2 = (zzil) zzjbVar;
                                                zzilVar2.zze(Float.intBitsToFloat(AbstractC37205Gi4.A0I(bArr, i16)));
                                                while (i8 < i2) {
                                                    int zzi2 = zzgk.zzi(bArr, i8, zzgjVar);
                                                    if (i13 == zzgjVar.zza) {
                                                        zzilVar2.zze(Float.intBitsToFloat(AbstractC37205Gi4.A0I(bArr, zzi2)));
                                                        i8 = zzi2 + 4;
                                                    } else {
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = 1048575;
                                                        i9 = -1;
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        if (z2 == 2) {
                                            zzjt zzjtVar = (zzjt) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                i8 = zzgk.zzl(bArr, i8, zzgjVar);
                                                zzjtVar.zzg(zzgjVar.zzb);
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 0) {
                                                zzjt zzjtVar2 = (zzjt) zzjbVar;
                                                i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                                while (true) {
                                                    zzjtVar2.zzg(zzgjVar.zzb);
                                                    if (i8 < i2) {
                                                        int zzi3 = zzgk.zzi(bArr, i8, zzgjVar);
                                                        if (i13 == zzgjVar.zza) {
                                                            i8 = zzgk.zzl(bArr, zzi3, zzgjVar);
                                                        }
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        if (z2 == 2) {
                                            i8 = zzgk.zzf(bArr, i16, zzjbVar, zzgjVar);
                                        } else {
                                            if (z2 == 0) {
                                                i8 = zzgk.zzk(i13 == true ? 1 : 0, bArr, i16, i2, zzjbVar, zzgjVar);
                                            }
                                            i8 = i16;
                                        }
                                        if (i8 == i16) {
                                        }
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        if (z2 == 2) {
                                            zzjt zzjtVar3 = (zzjt) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                zzjtVar3.zzg(AbstractC37206Gi5.A02(bArr, i8));
                                                i8 += 8;
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 1) {
                                                i8 = i16 + 8;
                                                zzjt zzjtVar4 = (zzjt) zzjbVar;
                                                zzjtVar4.zzg(AbstractC37206Gi5.A02(bArr, i16));
                                                while (i8 < i2) {
                                                    int zzi4 = zzgk.zzi(bArr, i8, zzgjVar);
                                                    if (i13 == zzgjVar.zza) {
                                                        zzjtVar4.zzg(AbstractC37206Gi5.A02(bArr, zzi4));
                                                        i8 = zzi4 + 8;
                                                    } else {
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = 1048575;
                                                        i9 = -1;
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        if (z2 == 2) {
                                            zziu zziuVar = (zziu) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                zziuVar.zzg(AbstractC37205Gi4.A0I(bArr, i8));
                                                i8 += 4;
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 5) {
                                                i8 = i16 + 4;
                                                zziu zziuVar2 = (zziu) zzjbVar;
                                                zziuVar2.zzg(AbstractC37205Gi4.A0I(bArr, i16));
                                                while (i8 < i2) {
                                                    int zzi5 = zzgk.zzi(bArr, i8, zzgjVar);
                                                    if (i13 == zzgjVar.zza) {
                                                        zziuVar2.zzg(AbstractC37205Gi4.A0I(bArr, zzi5));
                                                        i8 = zzi5 + 4;
                                                    } else {
                                                        if (i8 == i16) {
                                                        }
                                                        i11 = i17;
                                                        i10 = 1048575;
                                                        i9 = -1;
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        if (z2 == 2) {
                                            zzgl zzglVar = (zzgl) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                i8 = zzgk.zzl(bArr, i8, zzgjVar);
                                                zzglVar.zze(AbstractC34841ae.A1J((zzgjVar.zzb > 0L ? 1 : (zzgjVar.zzb == 0L ? 0 : -1))));
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 0) {
                                                zzgl zzglVar2 = (zzgl) zzjbVar;
                                                i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                                while (true) {
                                                    zzglVar2.zze(AbstractC34841ae.A1J((zzgjVar.zzb > 0L ? 1 : (zzgjVar.zzb == 0L ? 0 : -1))));
                                                    if (i8 < i2) {
                                                        int zzi6 = zzgk.zzi(bArr, i8, zzgjVar);
                                                        if (i13 == zzgjVar.zza) {
                                                            i8 = zzgk.zzl(bArr, zzi6, zzgjVar);
                                                        }
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                    case 26:
                                        if (z2 == 2) {
                                            long j6 = j5 & 536870912;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            if (j6 == 0) {
                                                while (true) {
                                                    int i31 = zzgjVar.zza;
                                                    if (i31 < 0) {
                                                        break;
                                                    } else {
                                                        if (i31 == 0) {
                                                            zzjbVar.add("");
                                                        } else {
                                                            AbstractC37201Gi0.A1Q(zzjc.zzb, zzjbVar, bArr, i8, i31);
                                                            i8 += i31;
                                                        }
                                                        if (i8 < i2) {
                                                            int zzi7 = zzgk.zzi(bArr, i8, zzgjVar);
                                                            if (i13 == zzgjVar.zza) {
                                                                i8 = zzgk.zzi(bArr, zzi7, zzgjVar);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                while (true) {
                                                    int i32 = zzgjVar.zza;
                                                    if (i32 < 0) {
                                                        break;
                                                    } else {
                                                        if (i32 != 0) {
                                                            int i33 = i8 + i32;
                                                            if (!zzma.zzf(bArr, i8, i33)) {
                                                                break;
                                                            } else {
                                                                AbstractC37201Gi0.A1Q(zzjc.zzb, zzjbVar, bArr, i8, i32);
                                                                i8 = i33;
                                                            }
                                                        } else {
                                                            zzjbVar.add("");
                                                        }
                                                        if (i8 < i2) {
                                                            int zzi8 = zzgk.zzi(bArr, i8, zzgjVar);
                                                            if (i13 == zzgjVar.zza) {
                                                                i8 = zzgk.zzi(bArr, zzi8, zzgjVar);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                        }
                                        i8 = i16;
                                        if (i8 == i16) {
                                        }
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                        break;
                                    case 27:
                                    default:
                                        if (z2 == 3) {
                                            int i34 = ((i13 == true ? 1 : 0) & (-8)) | 4;
                                            zzkr zzx = zzx(i12);
                                            int i35 = i16;
                                            do {
                                                i8 = zzgk.zzc(zzx, bArr, i35, i2, i34, zzgjVar);
                                                zzjbVar.add(zzgjVar.zzc);
                                                if (i8 < i2) {
                                                    i35 = zzgk.zzi(bArr, i8, zzgjVar);
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            } while (i13 == zzgjVar.zza);
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        i8 = i16;
                                        if (i8 == i16) {
                                        }
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                        break;
                                    case 28:
                                        if (z2 == 2) {
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            int i36 = zzgjVar.zza;
                                            if (i36 < 0) {
                                                break;
                                            } else {
                                                int length = bArr.length;
                                                while (i36 <= length - i8) {
                                                    if (i36 == 0) {
                                                        zzjbVar.add(zzgw.zzb);
                                                    } else {
                                                        zzjbVar.add(zzgw.zzm(bArr, i8, i36));
                                                        i8 += i36;
                                                    }
                                                    if (i8 < i2) {
                                                        int zzi9 = zzgk.zzi(bArr, i8, zzgjVar);
                                                        if (i13 == zzgjVar.zza) {
                                                            i8 = zzgk.zzi(bArr, zzi9, zzgjVar);
                                                            i36 = zzgjVar.zza;
                                                            if (i36 < 0) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    if (i8 == i16) {
                                                    }
                                                    i11 = i17;
                                                    i10 = 1048575;
                                                    i9 = -1;
                                                }
                                                break;
                                            }
                                        }
                                        i8 = i16;
                                        if (i8 == i16) {
                                        }
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                        break;
                                    case 30:
                                    case 44:
                                        if (z2 == 2) {
                                            i8 = zzgk.zzf(bArr, i16, zzjbVar, zzgjVar);
                                        } else {
                                            if (z2 == 0) {
                                                i8 = zzgk.zzk(i13 == true ? 1 : 0, bArr, i16, i2, zzjbVar, zzgjVar);
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        zzkt.zzo(obj, i17, zzjbVar, zzw(i12), null, this.zzn);
                                        if (i8 == i16) {
                                        }
                                        i11 = i17;
                                        i10 = 1048575;
                                        i9 = -1;
                                        break;
                                    case 33:
                                    case 47:
                                        if (z2 == 2) {
                                            zziu zziuVar3 = (zziu) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                i8 = zzgk.zzi(bArr, i8, zzgjVar);
                                                int i37 = zzgjVar.zza;
                                                zziuVar3.zzg((i37 >>> 1) ^ (-(i37 & 1)));
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 0) {
                                                zziu zziuVar4 = (zziu) zzjbVar;
                                                i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                                while (true) {
                                                    int i38 = zzgjVar.zza;
                                                    zziuVar4.zzg((i38 >>> 1) ^ (-(i38 & 1)));
                                                    if (i8 < i2) {
                                                        int zzi10 = zzgk.zzi(bArr, i8, zzgjVar);
                                                        if (i13 == zzgjVar.zza) {
                                                            i8 = zzgk.zzi(bArr, zzi10, zzgjVar);
                                                        }
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        if (z2 == 2) {
                                            zzjt zzjtVar5 = (zzjt) zzjbVar;
                                            i8 = zzgk.zzi(bArr, i16, zzgjVar);
                                            i4 = zzgjVar.zza + i8;
                                            while (i8 < i4) {
                                                i8 = zzgk.zzl(bArr, i8, zzgjVar);
                                                zzjtVar5.zzg(AbstractC37204Gi3.A0P(zzgjVar.zzb));
                                            }
                                            if (i8 != i4) {
                                            }
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        } else {
                                            if (z2 == 0) {
                                                zzjt zzjtVar6 = (zzjt) zzjbVar;
                                                i8 = zzgk.zzl(bArr, i16, zzgjVar);
                                                while (true) {
                                                    zzjtVar6.zzg(AbstractC37204Gi3.A0P(zzgjVar.zzb));
                                                    if (i8 < i2) {
                                                        int zzi11 = zzgk.zzi(bArr, i8, zzgjVar);
                                                        if (i13 == zzgjVar.zza) {
                                                            i8 = zzgk.zzl(bArr, zzi11, zzgjVar);
                                                        }
                                                    }
                                                }
                                                if (i8 == i16) {
                                                }
                                                i11 = i17;
                                                i10 = 1048575;
                                                i9 = -1;
                                            }
                                            i8 = i16;
                                            if (i8 == i16) {
                                            }
                                            i11 = i17;
                                            i10 = 1048575;
                                            i9 = -1;
                                        }
                                        break;
                                }
                            }
                        } else if (z2 == 2) {
                            zzjb zzjbVar2 = (zzjb) unsafe.getObject(obj, j2);
                            if (!zzjbVar2.zzc()) {
                                zzjbVar2 = zzjbVar2.zzd(AbstractC37204Gi3.A0G(zzjbVar2));
                                unsafe.putObject(obj, j2, zzjbVar2);
                            }
                            i11 = i17;
                            i8 = zzgk.zze(zzx(i12), i13 == true ? 1 : 0, bArr, i16, i2, zzjbVar2, zzgjVar);
                            i10 = 1048575;
                            i9 = -1;
                        }
                        z = true;
                    }
                }
                if (i13 != i3 || i3 == 0) {
                    if (!this.zzh || (zzieVar = zzgjVar.zzd) == zzie.zza || (zza2 = zzieVar.zza(this.zzg, i17)) == null) {
                        i8 = zzgk.zzh(i13 == true ? 1 : 0, bArr, i16, i2, zzd(obj), zzgjVar);
                    } else {
                        zzip zzipVar = (zzip) obj;
                        zzipVar.zzi();
                        zzij zzijVar = zzipVar.zzb;
                        zzmb zzmbVar = zza2.zzb.zzb;
                        if (zzmbVar == zzmb.zzn) {
                            zzgk.zzi(bArr, i16, zzgjVar);
                            throw null;
                        }
                        switch (zzmbVar.ordinal()) {
                            case 0:
                                i7 = i16 + 8;
                                obj2 = AbstractC37201Gi0.A0k(AbstractC37206Gi5.A02(bArr, i16));
                                i16 = i7;
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 1:
                                i7 = i16 + 4;
                                obj2 = AbstractC37201Gi0.A0l(AbstractC37205Gi4.A0I(bArr, i16));
                                i16 = i7;
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 2:
                            case 3:
                                i16 = zzgk.zzl(bArr, i16, zzgjVar);
                                obj2 = Long.valueOf(zzgjVar.zzb);
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 4:
                            case 12:
                                i16 = zzgk.zzi(bArr, i16, zzgjVar);
                                obj2 = Integer.valueOf(zzgjVar.zza);
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 5:
                            case 15:
                                i7 = i16 + 8;
                                obj2 = Long.valueOf(AbstractC37206Gi5.A02(bArr, i16));
                                i16 = i7;
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 6:
                            case 14:
                                i7 = i16 + 4;
                                obj2 = Integer.valueOf(AbstractC37205Gi4.A0I(bArr, i16));
                                i16 = i7;
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 7:
                                i16 = zzgk.zzl(bArr, i16, zzgjVar);
                                if (zzgjVar.zzb == 0) {
                                    z = false;
                                }
                                obj2 = Boolean.valueOf(z);
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 8:
                                i16 = zzgk.zzg(bArr, i16, zzgjVar);
                                obj2 = zzgjVar.zzc;
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 9:
                                int i39 = zzkn.zza;
                                throw null;
                            case 10:
                                int i40 = zzkn.zza;
                                throw null;
                            case 11:
                                i16 = zzgk.zza(bArr, i16, zzgjVar);
                                obj2 = zzgjVar.zzc;
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 13:
                                throw AbstractC34801aa.A0z("Shouldn't reach here.");
                            case 16:
                                i16 = zzgk.zzi(bArr, i16, zzgjVar);
                                int i41 = zzgjVar.zza;
                                obj2 = Integer.valueOf((i41 >>> 1) ^ (-(i41 & 1)));
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            case 17:
                                i16 = zzgk.zzl(bArr, i16, zzgjVar);
                                long j7 = zzgjVar.zzb;
                                obj2 = Long.valueOf((j7 >>> (z ? 1L : 0L)) ^ (-(1 & j7)));
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                            default:
                                zzijVar.zzi(zza2.zzb, obj2);
                                i8 = i16;
                                break;
                        }
                    }
                    i11 = i17;
                    i10 = 1048575;
                    i9 = -1;
                }
            }
        }
        throw AbstractC37199Ghy.A0J("Protocol message had invalid UTF-8.");
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final Object zze() {
        return ((zzit) this.zzg).zzs();
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // com.google.android.recaptcha.internal.zzkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzj(Object obj, zzmd zzmdVar) {
        Map.Entry entry;
        Iterator it;
        int[] iArr;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.zzh) {
            zzij zzijVar = ((zzip) obj).zzb;
            if (!zzijVar.zza.isEmpty()) {
                it = zzijVar.zzf();
                entry = AbstractC34861ag.A18(it);
                iArr = this.zzc;
                Unsafe unsafe = zzb;
                int i3 = 1048575;
                int i4 = 0;
                for (i = 0; i < iArr.length; i += 3) {
                    int[] iArr2 = this.zzc;
                    int i5 = iArr2[i + 1];
                    int i6 = (i5 >>> 20) & 255;
                    int i7 = iArr2[i];
                    if (i6 <= 17) {
                        int i8 = iArr2[i + 2];
                        int i9 = i8 & 1048575;
                        if (i9 != i3) {
                            i4 = i9 == 1048575 ? 0 : unsafe.getInt(obj, i9);
                            i3 = i9;
                        }
                        i2 = 1 << (i8 >>> 20);
                    } else {
                        i2 = 0;
                    }
                    while (true) {
                        if (entry != null && ((zziq) entry.getKey()).zza <= i7) {
                            this.zzo.zzi(zzmdVar, entry);
                            if (it.hasNext()) {
                                entry = AbstractC34861ag.A18(it);
                            } else {
                                entry = null;
                            }
                        }
                    }
                    long A0O = AbstractC37200Ghz.A0O(i5);
                    switch (i6) {
                        case 0:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzf(i7, zzlv.zzf.zza(obj, A0O));
                            }
                        case 1:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzo(i7, zzlv.zzf.zzb(obj, A0O));
                            }
                        case 2:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzt(i7, unsafe.getLong(obj, A0O));
                            }
                        case 3:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzK(i7, unsafe.getLong(obj, A0O));
                            }
                        case 4:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzr(i7, unsafe.getInt(obj, A0O));
                            }
                        case 5:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzm(i7, unsafe.getLong(obj, A0O));
                            }
                        case 6:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzk(i7, unsafe.getInt(obj, A0O));
                            }
                        case 7:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzb(i7, zzlv.zzf.zzg(obj, A0O));
                            }
                        case 8:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzT(i7, unsafe.getObject(obj, A0O), zzmdVar);
                            }
                        case 9:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzv(i7, unsafe.getObject(obj, A0O), zzx(i));
                            }
                        case 10:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzd(i7, (zzgw) unsafe.getObject(obj, A0O));
                            }
                        case 11:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzI(i7, unsafe.getInt(obj, A0O));
                            }
                        case 12:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzi(i7, unsafe.getInt(obj, A0O));
                            }
                        case 13:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzx(i7, unsafe.getInt(obj, A0O));
                            }
                        case 14:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzz(i7, unsafe.getLong(obj, A0O));
                            }
                        case 15:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzB(i7, unsafe.getInt(obj, A0O));
                            }
                        case 16:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzD(i7, unsafe.getLong(obj, A0O));
                            }
                        case 17:
                            if (zzO(obj, i, i3, i4, i2)) {
                                zzmdVar.zzq(i7, unsafe.getObject(obj, A0O), zzx(i));
                            }
                        case 18:
                            z = false;
                            zzkt.zzu(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z);
                        case 19:
                            z2 = false;
                            zzkt.zzy(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z2);
                        case 20:
                            z3 = false;
                            zzkt.zzA(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z3);
                        case 21:
                            z4 = false;
                            zzkt.zzG(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z4);
                        case 22:
                            z5 = false;
                            zzkt.zzz(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z5);
                        case 23:
                            z6 = false;
                            zzkt.zzx(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z6);
                        case 24:
                            z7 = false;
                            zzkt.zzw(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z7);
                        case 25:
                            zzkt.zzt(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, false);
                        case 26:
                            int i10 = this.zzc[i];
                            List list = (List) unsafe.getObject(obj, A0O);
                            int i11 = zzkt.zza;
                            if (list != null && !list.isEmpty()) {
                                zzmdVar.zzH(i10, list);
                            }
                            break;
                        case 27:
                            int i12 = this.zzc[i];
                            List list2 = (List) unsafe.getObject(obj, A0O);
                            zzkr zzx = zzx(i);
                            int i13 = zzkt.zza;
                            if (list2 != null && !list2.isEmpty()) {
                                for (int i14 = 0; i14 < list2.size(); i14++) {
                                    ((zzhi) zzmdVar).zzv(i12, list2.get(i14), zzx);
                                }
                            }
                            break;
                        case 28:
                            int i15 = this.zzc[i];
                            List list3 = (List) unsafe.getObject(obj, A0O);
                            int i16 = zzkt.zza;
                            if (list3 != null && !list3.isEmpty()) {
                                zzmdVar.zze(i15, list3);
                            }
                            break;
                        case 29:
                            z8 = false;
                            zzkt.zzF(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z8);
                        case 30:
                            z9 = false;
                            zzkt.zzv(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z9);
                        case 31:
                            z10 = false;
                            zzkt.zzB(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z10);
                        case 32:
                            z11 = false;
                            zzkt.zzC(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z11);
                        case 33:
                            z12 = false;
                            zzkt.zzD(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z12);
                        case 34:
                            zzkt.zzE(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, false);
                        case 35:
                            z = true;
                            zzkt.zzu(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z);
                        case 36:
                            z2 = true;
                            zzkt.zzy(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z2);
                        case 37:
                            z3 = true;
                            zzkt.zzA(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z3);
                        case 38:
                            z4 = true;
                            zzkt.zzG(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z4);
                        case 39:
                            z5 = true;
                            zzkt.zzz(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z5);
                        case 40:
                            z6 = true;
                            zzkt.zzx(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z6);
                        case 41:
                            z7 = true;
                            zzkt.zzw(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z7);
                        case 42:
                            zzkt.zzt(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, true);
                        case 43:
                            z8 = true;
                            zzkt.zzF(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z8);
                        case 44:
                            z9 = true;
                            zzkt.zzv(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z9);
                        case 45:
                            z10 = true;
                            zzkt.zzB(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z10);
                        case 46:
                            z11 = true;
                            zzkt.zzC(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z11);
                        case 47:
                            z12 = true;
                            zzkt.zzD(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, z12);
                        case 48:
                            zzkt.zzE(this.zzc[i], (List) unsafe.getObject(obj, A0O), zzmdVar, true);
                        case 49:
                            int i17 = this.zzc[i];
                            List list4 = (List) unsafe.getObject(obj, A0O);
                            zzkr zzx2 = zzx(i);
                            int i18 = zzkt.zza;
                            if (list4 != null && !list4.isEmpty()) {
                                for (int i19 = 0; i19 < list4.size(); i19++) {
                                    ((zzhi) zzmdVar).zzq(i17, list4.get(i19), zzx2);
                                }
                            }
                            break;
                        case 50:
                            if (unsafe.getObject(obj, A0O) != null) {
                                throw null;
                            }
                        case 51:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzf(i7, AbstractC127845ir.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 52:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzo(i7, C3WD.A02(zzlv.zzf(obj, A0O)));
                            }
                        case 53:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzt(i7, AbstractC34811ab.A03(zzlv.zzf(obj, A0O)));
                            }
                        case 54:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzK(i7, AbstractC34811ab.A03(zzlv.zzf(obj, A0O)));
                            }
                        case 55:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzr(i7, AbstractC34811ab.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 56:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzm(i7, AbstractC34811ab.A03(zzlv.zzf(obj, A0O)));
                            }
                        case 57:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzk(i7, AbstractC34811ab.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 58:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzb(i7, AbstractC34811ab.A1Z(zzlv.zzf(obj, A0O)));
                            }
                        case 59:
                            if (zzR(obj, i7, i)) {
                                zzT(i7, unsafe.getObject(obj, A0O), zzmdVar);
                            }
                        case 60:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzv(i7, unsafe.getObject(obj, A0O), zzx(i));
                            }
                        case 61:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzd(i7, (zzgw) unsafe.getObject(obj, A0O));
                            }
                        case 62:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzI(i7, AbstractC34811ab.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 63:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzi(i7, AbstractC34811ab.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 64:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzx(i7, AbstractC34811ab.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 65:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzz(i7, AbstractC34811ab.A03(zzlv.zzf(obj, A0O)));
                            }
                        case 66:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzB(i7, AbstractC34811ab.A00(zzlv.zzf(obj, A0O)));
                            }
                        case 67:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzD(i7, AbstractC34811ab.A03(zzlv.zzf(obj, A0O)));
                            }
                        case 68:
                            if (zzR(obj, i7, i)) {
                                zzmdVar.zzq(i7, unsafe.getObject(obj, A0O), zzx(i));
                            }
                        default:
                    }
                }
                while (entry != null) {
                    this.zzo.zzi(zzmdVar, entry);
                    if (!it.hasNext()) {
                        ((zzit) obj).zzc.zzl(zzmdVar);
                    }
                    entry = AbstractC34861ag.A18(it);
                }
                ((zzit) obj).zzc.zzl(zzmdVar);
            }
        }
        entry = null;
        it = null;
        iArr = this.zzc;
        Unsafe unsafe2 = zzb;
        int i32 = 1048575;
        int i42 = 0;
        while (i < iArr.length) {
        }
        while (entry != null) {
        }
        ((zzit) obj).zzc.zzl(zzmdVar);
    }

    public zzkh(int[] iArr, Object[] objArr, int i, int i2, zzke zzkeVar, int i3, boolean z, int[] iArr2, int i4, int i5, zzkk zzkkVar, zzjs zzjsVar, zzll zzllVar, zzif zzifVar, zzjz zzjzVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzkeVar instanceof zzit;
        boolean z2 = false;
        if (zzifVar != null && (zzkeVar instanceof zzip)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i4;
        this.zzl = i5;
        this.zzp = zzkkVar;
        this.zzm = zzjsVar;
        this.zzn = zzllVar;
        this.zzo = zzifVar;
        this.zzg = zzkeVar;
        this.zzq = zzjzVar;
    }

    private final Object zzA(Object obj, int i) {
        zzkr zzx = zzx(i);
        int i2 = this.zzc[i + 1] & 1048575;
        if (!zzN(obj, i)) {
            return zzx.zze();
        }
        Object object = zzb.getObject(obj, i2);
        if (zzQ(object)) {
            return object;
        }
        Object zze = zzx.zze();
        if (object != null) {
            zzx.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzB(Object obj, int i, int i2) {
        zzkr zzx = zzx(i2);
        if (!zzR(obj, i, i2)) {
            return zzx.zze();
        }
        Object object = zzb.getObject(obj, AbstractC37203Gi2.A0P(this.zzc, i2));
        if (zzQ(object)) {
            return object;
        }
        Object zze = zzx.zze();
        if (object != null) {
            zzx.zzg(zze, object);
        }
        return zze;
    }

    public static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37205Gi4.A1K(A04, str, name);
            throw AbstractC23471Abu.A0o(arrays, A04);
        }
    }

    public static void zzD(Object obj) {
        if (!zzQ(obj)) {
            throw AbstractC37202Gi1.A0W("Mutating immutable message: ", DYY.A0z(obj));
        }
    }

    private final void zzE(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int i2 = this.zzc[i + 1] & 1048575;
            Unsafe unsafe = zzb;
            long j = i2;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw C3WH.A0i(obj2.toString(), AbstractC37204Gi3.A0n(this.zzc[i]));
            }
            zzkr zzx = zzx(i);
            if (!zzN(obj, i)) {
                if (zzQ(object)) {
                    Object zze = zzx.zze();
                    zzx.zzg(zze, object);
                    unsafe.putObject(obj, j, zze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzH(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzQ(object2)) {
                Object zze2 = zzx.zze();
                zzx.zzg(zze2, object2);
                unsafe.putObject(obj, j, zze2);
                object2 = zze2;
            }
            zzx.zzg(object2, object);
        }
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return AbstractC34841ae.A1N(zzN(obj, i) ? 1 : 0, zzN(obj2, i) ? 1 : 0);
    }

    private final boolean zzO(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? zzN(obj, i) : AbstractC127905ix.A1L(i3, i4);
    }

    public static boolean zzP(Object obj, int i, zzkr zzkrVar) {
        return zzkrVar.zzl(zzlv.zzf(obj, AbstractC37200Ghz.A0O(i)));
    }

    public static boolean zzS(Object obj, long j) {
        return AbstractC34811ab.A1Z(zzlv.zzf(obj, j));
    }

    public static double zzn(Object obj, long j) {
        return AbstractC127845ir.A00(zzlv.zzf(obj, j));
    }

    public static float zzo(Object obj, long j) {
        return C3WD.A02(zzlv.zzf(obj, j));
    }

    public static int zzp(Object obj, long j) {
        return AbstractC34811ab.A00(zzlv.zzf(obj, j));
    }

    public static long zzv(Object obj, long j) {
        return AbstractC34811ab.A03(zzlv.zzf(obj, j));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003c A[SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzf(Object obj) {
        boolean zzN;
        if (zzQ(obj)) {
            if (obj instanceof zzit) {
                zzit zzitVar = (zzit) obj;
                zzitVar.zzE(Integer.MAX_VALUE);
                zzitVar.zza = 0;
                zzitVar.zzC();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int[] iArr2 = this.zzc;
                int i2 = iArr2[i + 1];
                int i3 = (i2 >>> 20) & 255;
                long j = 1048575 & i2;
                if (i3 != 9) {
                    if (i3 == 60 || i3 == 68) {
                        zzN = zzR(obj, iArr2[i], i);
                        if (zzN) {
                            zzx(i).zzf(zzb.getObject(obj, j));
                        }
                    } else {
                        switch (i3) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.zzm.zzb(obj, j);
                                continue;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzjy) object).zzb = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        if (zzN) {
                        }
                    }
                }
                zzN = zzN(obj, i);
                if (zzN) {
                }
            }
            this.zzn.zzm(obj);
            if (this.zzh) {
                this.zzo.zzf(obj);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzkr
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        if (obj2 == null) {
            throw null;
        }
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzkt.zzr(this.zzn, obj, obj2);
                if (this.zzh) {
                    zzkt.zzq(this.zzo, obj, obj2);
                    return;
                }
                return;
            }
            int i2 = iArr[i + 1];
            int i3 = 1048575 & i2;
            int i4 = (i2 >>> 20) & 255;
            int i5 = iArr[i];
            long j = i3;
            switch (i4) {
                case 0:
                    if (!zzN(obj2, i)) {
                        break;
                    } else {
                        zzlv.zzo(obj, j, zzlv.zzf.zza(obj2, j));
                        zzH(obj, i);
                        break;
                    }
                case 1:
                    if (!zzN(obj2, i)) {
                        break;
                    } else {
                        zzlv.zzp(obj, j, zzlv.zzf.zzb(obj2, j));
                        zzH(obj, i);
                        break;
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (!zzN(obj2, i)) {
                        break;
                    } else {
                        zzlv.zzr(obj, j, zzlv.zzd(obj2, j));
                        zzH(obj, i);
                        break;
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (!zzN(obj2, i)) {
                        break;
                    } else {
                        zzlv.zzq(obj, j, zzlv.zzc(obj2, j));
                        zzH(obj, i);
                        break;
                    }
                case 7:
                    if (!zzN(obj2, i)) {
                        break;
                    } else {
                        zzlv.zzm(obj, j, zzlv.zzf.zzg(obj2, j));
                        zzH(obj, i);
                        break;
                    }
                case 8:
                case 10:
                    if (!zzN(obj2, i)) {
                        break;
                    } else {
                        zzlv.zzs(obj, j, zzlv.zzf(obj2, j));
                        zzH(obj, i);
                        break;
                    }
                case 9:
                case 17:
                    zzE(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzm.zzc(obj, obj2, j);
                    break;
                case 50:
                    int i6 = zzkt.zza;
                    zzlv.zzs(obj, j, zzjz.zzb(zzlv.zzf(obj, j), zzlv.zzf(obj2, j)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!zzR(obj2, i5, i)) {
                        break;
                    }
                    zzlv.zzs(obj, j, zzlv.zzf(obj2, j));
                    zzI(obj, i5, i);
                    break;
                case 60:
                case 68:
                    zzF(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!zzR(obj2, i5, i)) {
                        break;
                    }
                    zzlv.zzs(obj, j, zzlv.zzf(obj2, j));
                    zzI(obj, i5, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0168, code lost:
    
        if (r7 == 0) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzkh zzm(Class cls, zzkb zzkbVar, zzkk zzkkVar, zzjs zzjsVar, zzll zzllVar, zzif zzifVar, zzjz zzjzVar) {
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int charAt6;
        int i2;
        int[] iArr;
        int i3;
        char charAt7;
        int i4;
        char charAt8;
        int i5;
        char charAt9;
        int i6;
        char charAt10;
        int i7;
        char charAt11;
        int i8;
        char charAt12;
        int i9;
        char charAt13;
        int i10;
        char charAt14;
        int objectFieldOffset;
        int i11;
        int i12;
        Field zzC;
        char charAt15;
        Object obj;
        Field zzC2;
        Object obj2;
        Field zzC3;
        int i13;
        char charAt16;
        int i14;
        char charAt17;
        int i15;
        char charAt18;
        int i16;
        char charAt19;
        if (zzkbVar instanceof zzkp) {
            zzkp zzkpVar = (zzkp) zzkbVar;
            String str = zzkpVar.zzb;
            int length = str.length();
            char c = 55296;
            if (AbstractC37200Ghz.A00(str) >= 55296) {
                int i17 = 1;
                while (true) {
                    i = i17 + 1;
                    if (str.charAt(i17) < 55296) {
                        break;
                    }
                    i17 = i;
                }
            } else {
                i = 1;
            }
            int i18 = i + 1;
            int charAt20 = str.charAt(i);
            if (charAt20 >= 55296) {
                int i19 = charAt20 & 8191;
                int i20 = 13;
                while (true) {
                    i16 = i18 + 1;
                    charAt19 = str.charAt(i18);
                    if (charAt19 < 55296) {
                        break;
                    }
                    i19 = AbstractC37200Ghz.A0A(charAt19, i20, i19);
                    i20 += 13;
                    i18 = i16;
                }
                charAt20 = i19 | (charAt19 << i20);
                i18 = i16;
            }
            if (charAt20 == 0) {
                iArr = zza;
                charAt = 0;
                charAt4 = 0;
                charAt5 = 0;
                charAt2 = 0;
                charAt3 = 0;
                i2 = 0;
                charAt6 = 0;
            } else {
                int i21 = i18 + 1;
                charAt = str.charAt(i18);
                if (charAt >= 55296) {
                    int i22 = charAt & 8191;
                    int i23 = 13;
                    while (true) {
                        i10 = i21 + 1;
                        charAt14 = str.charAt(i21);
                        if (charAt14 < 55296) {
                            break;
                        }
                        i22 = AbstractC37200Ghz.A0A(charAt14, i23, i22);
                        i23 += 13;
                        i21 = i10;
                    }
                    charAt = i22 | (charAt14 << i23);
                    i21 = i10;
                }
                int i24 = i21 + 1;
                int charAt21 = str.charAt(i21);
                if (charAt21 >= 55296) {
                    int i25 = charAt21 & 8191;
                    int i26 = 13;
                    while (true) {
                        i9 = i24 + 1;
                        charAt13 = str.charAt(i24);
                        if (charAt13 < 55296) {
                            break;
                        }
                        i25 = AbstractC37200Ghz.A0A(charAt13, i26, i25);
                        i26 += 13;
                        i24 = i9;
                    }
                    charAt21 = i25 | (charAt13 << i26);
                    i24 = i9;
                }
                int i27 = i24 + 1;
                charAt2 = str.charAt(i24);
                if (charAt2 >= 55296) {
                    int i28 = charAt2 & 8191;
                    int i29 = 13;
                    while (true) {
                        i8 = i27 + 1;
                        charAt12 = str.charAt(i27);
                        if (charAt12 < 55296) {
                            break;
                        }
                        i28 = AbstractC37200Ghz.A0A(charAt12, i29, i28);
                        i29 += 13;
                        i27 = i8;
                    }
                    charAt2 = i28 | (charAt12 << i29);
                    i27 = i8;
                }
                int i30 = i27 + 1;
                charAt3 = str.charAt(i27);
                if (charAt3 >= 55296) {
                    int i31 = charAt3 & 8191;
                    int i32 = 13;
                    while (true) {
                        i7 = i30 + 1;
                        charAt11 = str.charAt(i30);
                        if (charAt11 < 55296) {
                            break;
                        }
                        i31 = AbstractC37200Ghz.A0A(charAt11, i32, i31);
                        i32 += 13;
                        i30 = i7;
                    }
                    charAt3 = i31 | (charAt11 << i32);
                    i30 = i7;
                }
                int i33 = i30 + 1;
                charAt4 = str.charAt(i30);
                if (charAt4 >= 55296) {
                    int i34 = charAt4 & 8191;
                    int i35 = 13;
                    while (true) {
                        i6 = i33 + 1;
                        charAt10 = str.charAt(i33);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i34 = AbstractC37200Ghz.A0A(charAt10, i35, i34);
                        i35 += 13;
                        i33 = i6;
                    }
                    charAt4 = i34 | (charAt10 << i35);
                    i33 = i6;
                }
                int i36 = i33 + 1;
                charAt5 = str.charAt(i33);
                if (charAt5 >= 55296) {
                    int i37 = charAt5 & 8191;
                    int i38 = 13;
                    while (true) {
                        i5 = i36 + 1;
                        charAt9 = str.charAt(i36);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i37 = AbstractC37200Ghz.A0A(charAt9, i38, i37);
                        i38 += 13;
                        i36 = i5;
                    }
                    charAt5 = i37 | (charAt9 << i38);
                    i36 = i5;
                }
                int i39 = i36 + 1;
                int charAt22 = str.charAt(i36);
                if (charAt22 >= 55296) {
                    int i40 = charAt22 & 8191;
                    int i41 = 13;
                    while (true) {
                        i4 = i39 + 1;
                        charAt8 = str.charAt(i39);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i40 = AbstractC37200Ghz.A0A(charAt8, i41, i40);
                        i41 += 13;
                        i39 = i4;
                    }
                    charAt22 = i40 | (charAt8 << i41);
                    i39 = i4;
                }
                i18 = i39 + 1;
                charAt6 = str.charAt(i39);
                if (charAt6 >= 55296) {
                    int i42 = charAt6 & 8191;
                    int i43 = 13;
                    while (true) {
                        i3 = i18 + 1;
                        charAt7 = str.charAt(i18);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i42 = AbstractC37200Ghz.A0A(charAt7, i43, i42);
                        i43 += 13;
                        i18 = i3;
                    }
                    charAt6 = i42 | (charAt7 << i43);
                    i18 = i3;
                }
                i2 = charAt + charAt + charAt21;
                iArr = new int[charAt6 + charAt5 + charAt22];
            }
            Unsafe unsafe = zzb;
            Object[] objArr = zzkpVar.zzc;
            Class<?> cls2 = zzkpVar.zza().getClass();
            int i44 = charAt6 + charAt5;
            int[] iArr2 = new int[charAt4 * 3];
            Object[] objArr2 = new Object[charAt4 + charAt4];
            int i45 = charAt6;
            int i46 = i44;
            int i47 = 0;
            int i48 = 0;
            while (i18 < length) {
                int i49 = i18 + 1;
                int charAt23 = str.charAt(i18);
                if (charAt23 >= c) {
                    int i50 = charAt23 & 8191;
                    int i51 = 13;
                    while (true) {
                        i15 = i49 + 1;
                        charAt18 = str.charAt(i49);
                        if (charAt18 < c) {
                            break;
                        }
                        i50 = AbstractC37200Ghz.A0A(charAt18, i51, i50);
                        i51 += 13;
                        i49 = i15;
                    }
                    charAt23 = i50 | (charAt18 << i51);
                    i49 = i15;
                }
                i18 = i49 + 1;
                int charAt24 = str.charAt(i49);
                if (charAt24 >= c) {
                    int i52 = charAt24 & 8191;
                    int i53 = 13;
                    while (true) {
                        i14 = i18 + 1;
                        charAt17 = str.charAt(i18);
                        if (charAt17 < c) {
                            break;
                        }
                        i52 = AbstractC37200Ghz.A0A(charAt17, i53, i52);
                        i53 += 13;
                        i18 = i14;
                    }
                    charAt24 = i52 | (charAt17 << i53);
                    i18 = i14;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i47] = i48;
                    i47++;
                }
                int i54 = charAt24 & 255;
                int i55 = charAt24 & 2048;
                if (i54 >= 51) {
                    int i56 = i18 + 1;
                    int charAt25 = str.charAt(i18);
                    if (charAt25 >= c) {
                        int i57 = charAt25 & 8191;
                        int i58 = 13;
                        while (true) {
                            i13 = i56 + 1;
                            charAt16 = str.charAt(i56);
                            if (charAt16 < c) {
                                break;
                            }
                            i57 = AbstractC37200Ghz.A0A(charAt16, i58, i57);
                            i58 += 13;
                            i56 = i13;
                        }
                        charAt25 = i57 | (charAt16 << i58);
                        i56 = i13;
                    }
                    int i59 = i54 - 51;
                    if (i59 != 9 && i59 != 17) {
                        if (i59 == 12) {
                            if (zzkpVar.zzc() != 1 && i55 == 0) {
                                i55 = 0;
                            }
                        }
                        int i60 = charAt25 + charAt25;
                        obj = objArr[i60];
                        if (!(obj instanceof Field)) {
                            zzC2 = (Field) obj;
                        } else {
                            zzC2 = zzC(cls2, (String) obj);
                            objArr[i60] = zzC2;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zzC2);
                        int i61 = i60 + 1;
                        obj2 = objArr[i61];
                        if (!(obj2 instanceof Field)) {
                            zzC3 = (Field) obj2;
                        } else {
                            zzC3 = zzC(cls2, (String) obj2);
                            objArr[i61] = zzC3;
                        }
                        i11 = (int) unsafe.objectFieldOffset(zzC3);
                        i18 = i56;
                        i12 = 0;
                    }
                    int i62 = i48 / 3;
                    objArr2[i62 + i62 + 1] = objArr[i2];
                    i2++;
                    int i602 = charAt25 + charAt25;
                    obj = objArr[i602];
                    if (!(obj instanceof Field)) {
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzC2);
                    int i612 = i602 + 1;
                    obj2 = objArr[i612];
                    if (!(obj2 instanceof Field)) {
                    }
                    i11 = (int) unsafe.objectFieldOffset(zzC3);
                    i18 = i56;
                    i12 = 0;
                } else {
                    int i63 = i2 + 1;
                    Field zzC4 = zzC(cls2, (String) objArr[i2]);
                    if (i54 != 9 && i54 != 17) {
                        if (i54 != 27 && i54 != 49) {
                            if (i54 == 12 || i54 == 30 || i54 == 44) {
                                if (zzkpVar.zzc() != 1) {
                                }
                            } else if (i54 == 50) {
                                int i64 = i63 + 1;
                                int i65 = i45 + 1;
                                iArr[i45] = i48;
                                int i66 = i48 / 3;
                                int i67 = i66 + i66;
                                objArr2[i67] = objArr[i63];
                                if (i55 != 0) {
                                    i63 = AbstractC37201Gi0.A0H(objArr, objArr2, i67, i64);
                                    i45 = i65;
                                } else {
                                    i63 = i64;
                                    i45 = i65;
                                }
                            }
                            i55 = 0;
                        }
                        int i68 = i48 / 3;
                        objArr2[i68 + i68 + 1] = objArr[i63];
                        i63++;
                    } else {
                        int i69 = i48 / 3;
                        objArr2[i69 + i69 + 1] = zzC4.getType();
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzC4);
                    i11 = 1048575;
                    if ((charAt24 & 4096) != 0 && i54 <= 17) {
                        int i70 = i18 + 1;
                        int charAt26 = str.charAt(i18);
                        if (charAt26 < 55296) {
                            i18 = i70;
                        } else {
                            int i71 = charAt26 & 8191;
                            int i72 = 13;
                            while (true) {
                                i18 = i70 + 1;
                                charAt15 = str.charAt(i70);
                                if (charAt15 < 55296) {
                                    break;
                                }
                                i71 = AbstractC37200Ghz.A0A(charAt15, i72, i71);
                                i72 += 13;
                                i70 = i18;
                            }
                            charAt26 = i71 | (charAt15 << i72);
                        }
                        int i73 = charAt + charAt + (charAt26 / 32);
                        Object obj3 = objArr[i73];
                        if (obj3 instanceof Field) {
                            zzC = (Field) obj3;
                        } else {
                            zzC = zzC(cls2, (String) obj3);
                            objArr[i73] = zzC;
                        }
                        i11 = (int) unsafe.objectFieldOffset(zzC);
                        i12 = charAt26 % 32;
                    } else {
                        i12 = 0;
                        i46 = AbstractC37204Gi3.A0K(iArr, i54, i46, objectFieldOffset);
                    }
                    i2 = i63;
                }
                int i74 = i48 + 1;
                iArr2[i48] = charAt23;
                int i75 = i74 + 1;
                int i76 = (charAt24 & 512) != 0 ? 536870912 : 0;
                int i77 = (charAt24 & 256) != 0 ? 268435456 : 0;
                int i78 = 0;
                if (i55 != 0) {
                    i78 = Integer.MIN_VALUE;
                }
                iArr2[i74] = objectFieldOffset | i77 | i76 | i78 | (i54 << 20);
                i48 = i75 + 1;
                iArr2[i75] = (i12 << 20) | i11;
                c = 55296;
            }
            return new zzkh(iArr2, objArr2, charAt2, charAt3, zzkpVar.zza(), zzkpVar.zzc(), false, iArr, charAt6, i44, zzkkVar, zzjsVar, zzllVar, zzifVar, zzjzVar);
        }
        throw null;
    }
}
