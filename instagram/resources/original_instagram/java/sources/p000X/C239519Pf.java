package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C239519Pf extends AbstractC247639iZ {
    public String A00 = null;

    public C239519Pf() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C239519Pf) && D1F.areEqual(this.A00, ((C239519Pf) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
