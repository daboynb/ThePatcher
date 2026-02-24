package p000X;

import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C237579Ht {
    public static final C237579Ht A02;
    public float A00;
    public Integer A01;

    static {
        Integer num = C00A.A0C;
        D1F.A0z(num);
        C237579Ht c237579Ht = new C237579Ht();
        c237579Ht.A00 = 1.0E21f;
        c237579Ht.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c237579Ht;
    }

    public final String toString() {
        int intValue = this.A01.intValue();
        if (intValue == 0) {
            return String.valueOf(this.A00);
        }
        if (intValue != 1) {
            if (intValue != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return "auto";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append('%');
        return sb.toString();
    }
}
