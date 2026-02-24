package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public final class J4D extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof J4D) && D1F.areEqual(this.A00, ((J4D) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
