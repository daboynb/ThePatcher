package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.01T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01T extends C28 {
    public final int A00;

    public C01T(C01P c01p, int i) {
        super(c01p);
        this.A00 = i;
    }

    @Override // p000X.C28
    public final A1K A04(List list) {
        if (list.size() != 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("DelayTransitionSet is expected to have exactly one child, provided=", sb);
            sb.append(list);
            throw new IllegalArgumentException(sb.toString());
        }
        int i = this.A00;
        A1K a1k = (A1K) list.get(0);
        U17 u17 = new U17();
        u17.A03 = false;
        u17.A04 = false;
        u17.A00 = i;
        u17.A01 = a1k;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return u17;
    }
}
