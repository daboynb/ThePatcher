package p000X;

import java.util.UUID;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class AOI extends C1A9 implements InterfaceC54812LaY {
    public UUID A00;

    public AOI() {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0y(randomUUID);
        this.A00 = randomUUID;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AOI) && D1F.areEqual(this.A00, ((AOI) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
