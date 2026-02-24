package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class N72 extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof N72) && D1F.areEqual(this.A00, ((N72) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
