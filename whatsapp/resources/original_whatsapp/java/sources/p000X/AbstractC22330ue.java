package p000X;

import kotlin.Deprecated;

@Deprecated(message = "use WDSExperimentHelper instead for adding new ABprops access")
/* renamed from: X.0ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22330ue {
    public static Boolean A00;
    public static Boolean A01;

    public static final boolean A00(C07B c07b) {
        return c07b != null && c07b.A0Z(18789);
    }

    public static final boolean A01(C07B c07b) {
        return c07b != null && c07b.A0Z(7736);
    }

    public static final boolean A02(C07B c07b) {
        return c07b != null && C00I.A09(C00K.A01, c07b, 10545, false);
    }

    public static final boolean A06(C07B c07b) {
        return c07b != null && C00I.A09(C00K.A01, c07b, 10803, false);
    }

    public static final boolean A07(C07B c07b) {
        return c07b != null && C00I.A09(C00K.A01, c07b, 17720, false);
    }

    public static final boolean A08(C07B c07b) {
        return c07b != null && C00I.A09(C00K.A01, c07b, 11278, false);
    }

    public static final boolean A0A(C07B c07b) {
        return c07b != null && C00I.A09(C00K.A01, c07b, 12387, false);
    }

    public static final boolean A0B(C07B c07b) {
        return c07b != null && c07b.A0Z(12551);
    }

    public static final boolean A0C(C07B c07b) {
        return c07b != null && C00I.A09(C00K.A01, c07b, 11238, false);
    }

    public static final boolean A0D(C07B c07b) {
        return c07b != null && c07b.A0Z(15114);
    }

    public static final boolean A03(C07B c07b) {
        return C00C.areEqual(c07b != null ? Boolean.valueOf(C00I.A09(C00K.A01, c07b, 6218, false)) : null, true);
    }

    public static final boolean A04(C07B c07b) {
        Boolean bool = A00;
        if (bool == null) {
            boolean z = false;
            if (c07b != null && c07b.A0Z(8133)) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            A00 = bool;
        }
        return C00C.areEqual(bool, true);
    }

    public static final boolean A05(C07B c07b) {
        Boolean bool = A01;
        if (bool == null) {
            boolean z = false;
            if (c07b != null && c07b.A0Z(7456)) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            A01 = bool;
        }
        return C00C.areEqual(bool, true);
    }

    public static final boolean A09(C07B c07b) {
        return c07b != null && c07b.A0L(C00K.A01, 12893) >= 1;
    }
}
