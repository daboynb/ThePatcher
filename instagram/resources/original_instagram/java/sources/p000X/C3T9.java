package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.3T9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3T9 extends AbstractC44587HZp {
    public String A00;

    public C3T9(String str) {
        super("draft");
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3T9) && D1F.areEqual(this.A00, ((C3T9) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public C3T9() {
        super("draft");
        this.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
