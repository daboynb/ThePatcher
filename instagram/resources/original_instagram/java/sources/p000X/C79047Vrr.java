package p000X;

import java.util.List;

/* renamed from: X.Vrr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79047Vrr extends AbstractC88534ahL {
    public List A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC88534ahL) {
            return this.A00.equals(((C79047Vrr) ((AbstractC88534ahL) obj)).A00);
        }
        return false;
    }

    public final int hashCode() {
        return 1000003 ^ this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BatchedLogRequest{logRequests=", A0X);
        return AnonymousClass219.A0j(this.A00, A0X);
    }
}
