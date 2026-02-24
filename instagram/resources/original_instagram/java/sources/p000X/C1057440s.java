package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.40s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1057440s extends AbstractC35345Dov {
    public static final C1057440s A00 = new C1057440s();

    public C1057440s() {
        this.A00 = "active_snapshot";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C1057440s);
    }

    public final int hashCode() {
        return 965767359;
    }

    public final String toString() {
        return "AnyThreadSnapshot";
    }
}
