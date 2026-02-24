package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class DNG extends C1A9 implements InterfaceC70023Ra2 {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DNG) && D1F.areEqual(this.A00, ((DNG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
