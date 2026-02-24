package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class H0U extends C1A9 {
    public Integer A00 = null;

    public H0U() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H0U) && D1F.areEqual(this.A00, ((H0U) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
