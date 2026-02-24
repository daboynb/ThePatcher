package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class O63 extends C1A9 {
    public List A00;

    public O63() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof O63) && D1F.areEqual(this.A00, ((O63) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
