package p000X;

import java.util.Arrays;

/* loaded from: classes17.dex */
public abstract class G69 {
    public String A00() {
        return null;
    }

    public String A01() {
        return null;
    }

    public final String A02() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("", sb);
        sb.append('^');
        AbstractC27914AsI.A0I("", sb);
        sb.append('^');
        String A00 = A00();
        if (A00 == null) {
            A00 = "";
        }
        AbstractC27914AsI.A0I(A00, sb);
        sb.append('^');
        AbstractC27914AsI.A0I("", sb);
        return sb.toString();
    }

    public void A03(C169596fz c169596fz) {
        D1F.A0y(c169596fz);
        c169596fz.A06 = true;
    }

    public void A04(C07710Fr c07710Fr, C07680Fo c07680Fo) {
        D1F.A0z(c07680Fo);
        C07710Fr.A00(c07710Fr, null, "uid");
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && AnonymousClass145.A1Z(this, obj) && D1F.A1B());
    }

    public final int hashCode() {
        String A00 = A00();
        if (A00 == null) {
            A00 = "";
        }
        return Arrays.hashCode(new Object[]{"", "", A00, ""});
    }
}
