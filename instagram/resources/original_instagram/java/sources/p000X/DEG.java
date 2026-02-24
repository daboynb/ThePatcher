package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DEG extends C1A9 {
    public Integer A00 = null;
    public Integer A01 = null;
    public List A02 = null;

    public DEG() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEG) {
                DEG deg = (DEG) obj;
                if (!D1F.areEqual(this.A00, deg.A00) || !D1F.areEqual(this.A01, deg.A01) || !D1F.areEqual(this.A02, deg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A02);
    }
}
