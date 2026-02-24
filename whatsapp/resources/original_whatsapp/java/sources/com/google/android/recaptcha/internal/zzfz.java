package com.google.android.recaptcha.internal;

import java.math.RoundingMode;
import p000X.AbstractC23469Abs;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class zzfz {
    public static final /* synthetic */ int[] zza;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        zza = iArr;
        try {
            AbstractC23469Abs.A1A(RoundingMode.UNNECESSARY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(RoundingMode.DOWN, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(RoundingMode.FLOOR, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            AbstractC37202Gi1.A16(RoundingMode.UP, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            AbstractC37202Gi1.A17(RoundingMode.CEILING, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            AbstractC37202Gi1.A18(RoundingMode.HALF_DOWN, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            AbstractC37202Gi1.A19(RoundingMode.HALF_UP, iArr);
        } catch (NoSuchFieldError unused7) {
        }
        try {
            AbstractC37202Gi1.A1A(RoundingMode.HALF_EVEN, iArr);
        } catch (NoSuchFieldError unused8) {
        }
    }
}
