package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;
import p000X.AbstractC23469Abs;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class zzfg {
    public static final /* synthetic */ int[] zza;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        zza = iArr;
        try {
            AbstractC23469Abs.A1A(TimeUnit.NANOSECONDS, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(TimeUnit.MICROSECONDS, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(TimeUnit.MILLISECONDS, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            AbstractC37202Gi1.A16(TimeUnit.SECONDS, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            AbstractC37202Gi1.A17(TimeUnit.MINUTES, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            AbstractC37202Gi1.A18(TimeUnit.HOURS, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            AbstractC37202Gi1.A19(TimeUnit.DAYS, iArr);
        } catch (NoSuchFieldError unused7) {
        }
    }
}
