package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class P6V extends C1A9 {
    public List A00;

    public P6V() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof P6V) && D1F.areEqual(this.A00, ((P6V) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
