package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ArD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC27847ArD {
    public static final B69 A00(B5E b5e, Function0 function0) {
        B69 b69;
        D1F.A12(b5e, 0);
        D1F.A12(function0, 1);
        int ordinal = b5e.ordinal();
        if (ordinal == 0) {
            b69 = new C27848ArE(null, function0);
        } else if (ordinal == 1) {
            b69 = new B6C(function0);
        } else {
            if (ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            C52021vq c52021vq = new C52021vq();
            c52021vq.A01 = function0;
            c52021vq.A00 = C27909AsD.A00;
            b69 = c52021vq;
        }
        return b69;
    }

    public static final B69 A01(Function0 function0) {
        return A00(B5E.A03, function0);
    }

    public static final B69 A02(Function0 function0) {
        return A00(B5E.A02, function0);
    }

    public static final C27848ArE A03(Function0 function0) {
        D1F.A12(function0, 0);
        return new C27848ArE(null, function0);
    }
}
