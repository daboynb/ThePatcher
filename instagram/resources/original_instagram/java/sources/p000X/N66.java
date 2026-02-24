package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class N66 extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof N66) && D1F.areEqual(this.A00, ((N66) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
