package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class DID extends C1A9 implements InterfaceC69109Qzu {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DID) && D1F.areEqual(this.A00, ((DID) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
