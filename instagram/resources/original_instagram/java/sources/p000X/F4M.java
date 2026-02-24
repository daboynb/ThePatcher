package p000X;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class F4M {
    public List A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AnonymousClass145.A1Z(this, obj)) {
            return false;
        }
        return D1F.areEqual(this.A00, ((F4M) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }
}
