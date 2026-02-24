package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public final class P33 extends C1A9 {
    public final List A00;

    public P33(List list) {
        D1F.A0y(list);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof P33) && D1F.areEqual(this.A00, ((P33) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public P33() {
        this(C26W.A00);
    }
}
