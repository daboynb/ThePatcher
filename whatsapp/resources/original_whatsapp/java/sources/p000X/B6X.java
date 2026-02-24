package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class B6X extends AbstractC24888B7v {
    public final C27330CIl A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final int A01 = -1;
    public final int A00 = -1;

    public B6X(C27330CIl c27330CIl, String str, String str2, boolean z, boolean z2) {
        this.A03 = str;
        this.A04 = str2;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        boolean A0a = ((CEO) C00H.A02(81970)).A01.A0a(20315);
        String str = this.A03;
        if (!A0a) {
            return new B8D(this.A02, str, this.A04, this.A01, this.A00, this.A06, this.A05);
        }
        String str2 = this.A04;
        boolean z = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        Uri parse = Uri.parse(str);
        C00C.A06(parse);
        B3J b3j = new B3J(parse, null, "regular");
        if (C00C.areEqual(str, str2)) {
            str2 = C3WE.A0s(str, Math.max(0, str.length() - 10));
        }
        return new C24830B5o(this.A02, new B3T(null, null, EnumC25338BYu.A03, b3j, str2, null, null, null, null, null, 0, i, i2, z, true, false));
    }
}
