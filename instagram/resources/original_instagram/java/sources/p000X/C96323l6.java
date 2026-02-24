package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3l6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C96323l6 extends C1A9 {
    public C1065743x A00;

    @NeverInline
    public C96323l6(C1065743x c1065743x) {
        this.A00 = c1065743x;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96323l6) && D1F.areEqual(this.A00, ((C96323l6) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
