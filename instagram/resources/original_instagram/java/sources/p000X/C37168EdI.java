package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.EdI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37168EdI extends AbstractC39778FeI {
    public List A00;

    public C37168EdI() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37168EdI) && D1F.areEqual(this.A00, ((C37168EdI) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
