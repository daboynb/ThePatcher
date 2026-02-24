package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2OM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2OM extends AbstractC35345Dov {
    public static final C2OM A00 = new C2OM();

    public C2OM() {
        this.A00 = "no_thread";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C2OM);
    }

    public final int hashCode() {
        return -1922424247;
    }

    public final String toString() {
        return "ThreadSnapshot";
    }
}
