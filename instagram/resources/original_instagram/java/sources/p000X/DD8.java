package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DD8 extends C1A9 {
    public List A00 = C26W.A00;

    public DD8() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DD8) && D1F.areEqual(this.A00, ((DD8) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
