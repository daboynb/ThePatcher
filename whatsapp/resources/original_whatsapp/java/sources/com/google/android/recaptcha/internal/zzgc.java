package com.google.android.recaptcha.internal;

import p000X.AnonymousClass000;
import p000X.C3WD;

/* loaded from: classes8.dex */
public abstract class zzgc {
    public static void zza(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("overflow: ");
        A04.append(str);
        A04.append("(");
        A04.append(j);
        C3WD.A1Q(A04);
        A04.append(j2);
        throw new ArithmeticException(AnonymousClass000.A03(")", A04));
    }

    public static void zzb(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
