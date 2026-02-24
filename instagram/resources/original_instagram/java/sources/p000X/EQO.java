package p000X;

import java.util.Set;

/* loaded from: classes6.dex */
public final class EQO extends C1A9 implements InterfaceC61479Nzt {
    public Set A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof EQO) && D1F.areEqual(this.A00, ((EQO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
