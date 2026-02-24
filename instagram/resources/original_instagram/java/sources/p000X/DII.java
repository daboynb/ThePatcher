package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class DII extends C1A9 implements InterfaceC69114Qzz {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DII) && D1F.areEqual(this.A00, ((DII) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
