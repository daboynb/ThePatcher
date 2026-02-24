package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bea, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29612Bea extends C1A9 {
    public String A00 = null;

    public C29612Bea() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29612Bea) && D1F.areEqual(this.A00, ((C29612Bea) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
