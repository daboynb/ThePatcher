package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.6pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC175606pg {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "pyTorch";
        }
        if (intValue == 1) {
            return "liteNN";
        }
        if (intValue != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "executorch";
    }
}
