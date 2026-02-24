package p000X;

import java.util.List;

/* loaded from: classes14.dex */
public final class QFS extends AbstractC68941QxC {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QFS) && D1F.areEqual(this.A00, ((QFS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
