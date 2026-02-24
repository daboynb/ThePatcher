package p000X;

import java.util.List;

/* loaded from: classes11.dex */
public final class DI9 extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DI9) && D1F.areEqual(this.A00, ((DI9) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
