package p000X;

import java.util.List;

/* renamed from: X.AfI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27108AfI extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27108AfI) && D1F.areEqual(this.A00, ((C27108AfI) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
