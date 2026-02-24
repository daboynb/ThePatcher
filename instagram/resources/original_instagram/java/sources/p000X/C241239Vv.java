package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241239Vv extends C1A9 {
    public C128424vm A00;

    public C241239Vv(C128424vm c128424vm) {
        this.A00 = c128424vm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C241239Vv) && D1F.areEqual(this.A00, ((C241239Vv) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
