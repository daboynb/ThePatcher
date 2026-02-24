package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5yH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C155455yH extends C1A9 implements YQA {
    public String A00 = "";

    public C155455yH() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C155455yH) && D1F.areEqual(this.A00, ((C155455yH) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
