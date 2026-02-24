package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Dwe, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35824Dwe extends C1A9 {
    public String A00 = null;

    public C35824Dwe() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35824Dwe) && D1F.areEqual(this.A00, ((C35824Dwe) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
