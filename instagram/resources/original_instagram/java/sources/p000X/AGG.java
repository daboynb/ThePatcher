package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class AGG extends C1A9 implements InterfaceC54813LaZ {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AGG) && D1F.areEqual(this.A00, ((AGG) obj).A00) && D1F.A1B());
    }

    public final int hashCode() {
        return this.A00.hashCode() * 31;
    }
}
