package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class QHX extends C1A9 implements InterfaceC61474Nzo {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QHX) && D1F.areEqual(this.A00, ((QHX) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
