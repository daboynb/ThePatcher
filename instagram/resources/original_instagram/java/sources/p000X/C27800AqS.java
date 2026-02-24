package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AqS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27800AqS extends C1A9 {
    public List A00;

    public C27800AqS() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27800AqS) && D1F.areEqual(this.A00, ((C27800AqS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
