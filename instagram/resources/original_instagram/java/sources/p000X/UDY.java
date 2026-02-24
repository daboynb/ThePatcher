package p000X;

import java.util.List;

/* loaded from: classes17.dex */
public final class UDY extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UDY) && D1F.areEqual(this.A00, ((UDY) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
