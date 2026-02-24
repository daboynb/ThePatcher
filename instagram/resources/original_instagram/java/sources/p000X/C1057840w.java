package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.40w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1057840w extends AbstractC35345Dov {
    public static final C1057840w A00 = new C1057840w();

    public C1057840w() {
        this.A00 = "cache_warmup";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C1057840w);
    }

    public final int hashCode() {
        return -1346060390;
    }

    public final String toString() {
        return "WaitForFullCacheWarmup";
    }
}
