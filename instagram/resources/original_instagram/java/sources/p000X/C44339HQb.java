package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.HQb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C44339HQb extends C1A9 {
    public List A00;

    public C44339HQb(List list) {
        D1F.A0y(list);
        this.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44339HQb) && D1F.areEqual(this.A00, ((C44339HQb) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C44339HQb() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
