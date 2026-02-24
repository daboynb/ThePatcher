package p000X;

import java.util.List;

/* loaded from: classes17.dex */
public final class UE0 extends C1A9 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UE0) && D1F.areEqual(this.A00, ((UE0) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
