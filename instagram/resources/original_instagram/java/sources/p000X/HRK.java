package p000X;

import java.util.List;

/* loaded from: classes11.dex */
public final class HRK extends JFJ {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HRK) && D1F.areEqual(this.A00, ((HRK) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
