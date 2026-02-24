package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class DV0 extends AbstractC42315Ge9 {
    public String A00;

    public DV0(String str) {
        super(0, 2131957389);
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DV0) && D1F.areEqual(this.A00, ((DV0) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
