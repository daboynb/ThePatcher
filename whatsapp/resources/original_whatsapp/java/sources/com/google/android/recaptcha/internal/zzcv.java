package com.google.android.recaptcha.internal;

import java.util.Collection;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34901ak;
import p000X.C07Z;
import p000X.C0JL;
import p000X.C87V;
import p000X.DYX;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class zzcv implements zzdd {
    public static final zzcv zza = new zzcv();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        String A0s;
        String str;
        StringBuilder A0n;
        if (zzpqVarArr.length != 1) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Object)) {
            A0b = null;
        }
        if (A0b == null) {
            throw DYX.A0M(null, 4, 5);
        }
        if (A0b instanceof int[]) {
            A0s = C07Z.A0F(",", "[", "]", null, (int[]) A0b);
        } else if (A0b instanceof byte[]) {
            A0s = C87V.A0v((byte[]) A0b);
        } else {
            if (A0b instanceof long[]) {
                long[] jArr = (long[]) A0b;
                str = "]";
                A0n = AbstractC34901ak.A0n(jArr);
                A0n.append((CharSequence) "[");
                int i2 = 0;
                for (long j : jArr) {
                    i2++;
                    if (i2 > 1) {
                        A0n.append((CharSequence) ",");
                    }
                    A0n.append((CharSequence) String.valueOf(j));
                }
            } else if (A0b instanceof short[]) {
                short[] sArr = (short[]) A0b;
                StringBuilder A0n2 = AbstractC34901ak.A0n(sArr);
                A0n2.append((CharSequence) "[");
                int i3 = 0;
                for (short s : sArr) {
                    i3++;
                    if (i3 > 1) {
                        A0n2.append((CharSequence) ",");
                    }
                    A0n2.append((CharSequence) String.valueOf((int) s));
                }
                A0n2.append((CharSequence) "]");
                A0s = A0n2.toString();
            } else if (A0b instanceof float[]) {
                A0s = C07Z.A0H(",", "[", "]", (float[]) A0b);
            } else if (A0b instanceof double[]) {
                double[] dArr = (double[]) A0b;
                str = "]";
                A0n = AbstractC34901ak.A0n(dArr);
                A0n.append((CharSequence) "[");
                int i4 = 0;
                for (double d : dArr) {
                    i4++;
                    if (i4 > 1) {
                        A0n.append((CharSequence) ",");
                    }
                    A0n.append((CharSequence) String.valueOf(d));
                }
            } else if (A0b instanceof char[]) {
                A0s = new String((char[]) A0b);
            } else if (A0b instanceof Object[]) {
                A0s = C07Z.A0G(",", "[", "]", null, (Object[]) A0b);
            } else {
                if (!(A0b instanceof Collection)) {
                    throw DYX.A0M(null, 4, 5);
                }
                A0s = C0JL.A0s(",", "[", "]", (Iterable) A0b, null);
            }
            A0n.append((CharSequence) str);
            A0s = A0n.toString();
        }
        zzcjVar.zze.zzf(i, A0s);
    }
}
