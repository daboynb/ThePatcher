package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.5JQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5JQ {
    public String A00;
    public C5J9 A01;
    public C57302Ak A02;

    public C5JQ(String str, C5J9 c5j9) {
        D1F.A0z(str);
        this.A01 = c5j9;
        this.A00 = str;
        String A01 = AbstractC571829y.A01(C00A.A0C);
        this.A02 = new C57302Ak(A01, A01);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5JQ)) {
            return false;
        }
        C5JQ c5jq = (C5JQ) obj;
        return D1F.areEqual(this.A01, c5jq.A01) && D1F.areEqual(this.A00, c5jq.A00);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A01, this.A00});
    }

    public C5JQ() {
        this("", new C5J9());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
