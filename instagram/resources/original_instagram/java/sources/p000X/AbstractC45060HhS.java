package p000X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.HhS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45060HhS {
    public static final AIT A00(AIT ait) {
        return A01(ait, 1.0f, false);
    }

    public static final AIT A01(AIT ait, float f, boolean z) {
        Function1 function1 = C2ZE.A00;
        C45061HhT c45061HhT = new C45061HhT();
        c45061HhT.A00 = f;
        c45061HhT.A02 = z;
        c45061HhT.A01 = function1;
        if (f > 0.0f) {
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return ait.GLK(c45061HhT);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("aspectRatio ", sb);
        sb.append(f);
        AbstractC27914AsI.A0I(" must be > 0", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final AIT A02(AIT ait, boolean z) {
        return A01(ait, 0.5625f, z);
    }

    public static final boolean A03(long j, int i, int i2) {
        int A03 = Constraints.A03(j);
        if (i > Constraints.A01(j) || A03 > i) {
            return false;
        }
        return i2 <= Constraints.A00(j) && Constraints.A02(j) <= i2;
    }
}
