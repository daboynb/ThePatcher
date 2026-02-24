package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class H18 extends C1A9 {
    public Float A00 = null;
    public Integer A01 = null;

    public H18() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H18) {
                H18 h18 = (H18) obj;
                if (!D1F.areEqual(this.A00, h18.A00) || !D1F.areEqual(this.A01, h18.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0A(this.A01);
    }
}
