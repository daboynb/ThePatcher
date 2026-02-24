package p000X;

import java.util.List;

/* loaded from: classes11.dex */
public final class DH9 extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DH9) && D1F.areEqual(this.A00, ((DH9) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
