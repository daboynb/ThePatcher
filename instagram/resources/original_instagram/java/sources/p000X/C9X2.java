package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.9X2, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9X2 {
    public static final float A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0.97f;
        }
        if (intValue == 1) {
            return 0.98f;
        }
        if (intValue == 2) {
            return 0.99f;
        }
        if (intValue != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return 1.0f;
    }

    public static final long A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 100L;
        }
        if (intValue == 1) {
            return 150L;
        }
        if (intValue == 2) {
            return 200L;
        }
        if (intValue == 3 || intValue == 4) {
            return 350L;
        }
        if (intValue != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return 1000L;
    }
}
