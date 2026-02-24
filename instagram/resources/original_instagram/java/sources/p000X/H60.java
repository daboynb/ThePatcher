package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class H60 extends C1A9 {
    public Integer A00 = null;

    public H60() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H60) && this.A00 == ((H60) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        int intValue = num.intValue();
        return AnonymousClass210.A05(intValue != 1 ? AnonymousClass000.A00(938) : "Instagram", intValue);
    }
}
