package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E0F extends C1A9 {
    public String A00 = null;

    public E0F() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E0F) && D1F.areEqual(this.A00, ((E0F) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
