package com.google.android.recaptcha.internal;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import p000X.AbstractC34831ad;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class zzgw implements Iterable, Serializable {
    public int zzc = 0;
    public static final zzgw zzb = new zzgt(zzjc.zzd);
    public static final zzgv zzd = new zzgv();
    public static final Comparator zza = new zzgo();

    public abstract boolean equals(Object obj);

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i, int i2, int i3);

    public abstract int zzf(int i, int i2, int i3);

    public abstract zzgw zzg(int i, int i2);

    public abstract String zzh(Charset charset);

    public abstract void zzi(zzgm zzgmVar);

    public abstract boolean zzj();

    public static int zzk(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw AbstractC37205Gi4.A0d(AnonymousClass000.A04(), i);
        }
        if (i2 < i) {
            throw AbstractC37199Ghy.A0X(AbstractC37199Ghy.A0d("Beginning index larger than ending index: ", AnonymousClass000.A04(), i, i2));
        }
        throw AbstractC37205Gi4.A0e(AnonymousClass000.A04(), i2, i3);
    }

    public static zzgw zzm(byte[] bArr, int i, int i2) {
        zzk(i, i + i2, bArr.length);
        return new zzgt(AbstractC37201Gi0.A1Z(bArr, i2, i));
    }

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zzd2 = zzd();
            i = zzf(zzd2, 0, zzd2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzgn(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] A1b = C87T.A1b();
        A1b[0] = AbstractC37201Gi0.A0u(this);
        int zzd2 = zzd();
        AbstractC34831ad.A1M(A1b, zzd2);
        A1b[2] = zzd2 <= 50 ? zzlg.zza(this) : zzlg.zza(zzg(0, 47)).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", A1b);
    }

    public final int zzl() {
        return this.zzc;
    }

    public final String zzn(Charset charset) {
        return zzd() == 0 ? "" : zzh(charset);
    }

    public final byte[] zzo() {
        int zzd2 = zzd();
        if (zzd2 == 0) {
            return zzjc.zzd;
        }
        byte[] bArr = new byte[zzd2];
        System.arraycopy(((zzgt) this).zza, 0, bArr, 0, zzd2);
        return bArr;
    }
}
