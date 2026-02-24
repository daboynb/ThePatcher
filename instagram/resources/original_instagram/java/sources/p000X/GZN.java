package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class GZN {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public boolean A04;
    public final UserSession A05;

    @NeverInline
    public GZN(UserSession userSession) {
        this.A05 = userSession;
        Integer num = C00A.A00;
        this.A00 = num;
        this.A03 = num;
        this.A01 = num;
        this.A02 = num;
    }

    public static final void A00(GZN gzn) {
        Integer num = gzn.A01;
        Integer num2 = C00A.A0C;
        if (num == num2 || gzn.A00 != num2) {
            return;
        }
        Integer num3 = gzn.A03;
        Integer num4 = C00A.A01;
        boolean z = num3 != num4;
        boolean z2 = gzn.A02 != num4;
        if (z && z2) {
            C102943vm.A00().markerEnd(145755797, gzn.A04 ? (short) 3 : (short) 2);
            gzn.A01 = num2;
        }
    }
}
