package p000X;

import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.AOb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26469AOb extends C1A9 implements InterfaceC54812LaY {
    public UUID A00;

    public C26469AOb() {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0y(randomUUID);
        this.A00 = randomUUID;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26469AOb) && D1F.areEqual(this.A00, ((C26469AOb) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
