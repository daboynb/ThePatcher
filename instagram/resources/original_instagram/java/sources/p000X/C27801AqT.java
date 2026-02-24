package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AqT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27801AqT extends C1A9 {
    public List A00 = C26W.A00;

    public C27801AqT() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27801AqT) && D1F.areEqual(this.A00, ((C27801AqT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
