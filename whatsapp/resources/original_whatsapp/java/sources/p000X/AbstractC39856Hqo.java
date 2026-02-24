package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.Hqo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39856Hqo {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        try {
            AbstractC23469Abs.A1A(TimeUnit.DAYS, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(TimeUnit.HOURS, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(TimeUnit.MINUTES, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            AbstractC37202Gi1.A16(TimeUnit.SECONDS, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            AbstractC37202Gi1.A17(TimeUnit.NANOSECONDS, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            AbstractC37202Gi1.A18(TimeUnit.MICROSECONDS, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            AbstractC37202Gi1.A19(TimeUnit.MILLISECONDS, iArr);
        } catch (NoSuchFieldError unused7) {
        }
        A00 = iArr;
    }
}
