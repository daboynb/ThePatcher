package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.1ZJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZJ implements InterfaceC024600q, C00p {
    public final int $t;

    public C1ZJ(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public final Object get() {
        Set A04;
        int i;
        int i2 = this.$t;
        List list = AbstractC035906o.A0A;
        switch (i2) {
            case 1:
                A04 = C00H.A04(7124);
                C00C.A06(A04);
                return A04;
            case 2:
                i = 7322;
                A04 = C00X.A05(i);
                C00C.A06(A04);
                return A04;
            case 3:
                i = 7321;
                A04 = C00X.A05(i);
                C00C.A06(A04);
                return A04;
            default:
                return C21270sv.A00;
        }
    }
}
