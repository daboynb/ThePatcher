package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class FNI extends JRE {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FNI) && D1F.areEqual(this.A00, ((FNI) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
