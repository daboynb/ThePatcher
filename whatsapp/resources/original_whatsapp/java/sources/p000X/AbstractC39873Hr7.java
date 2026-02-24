package p000X;

import java.math.RoundingMode;

/* renamed from: X.Hr7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39873Hr7 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        A00 = iArr;
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
