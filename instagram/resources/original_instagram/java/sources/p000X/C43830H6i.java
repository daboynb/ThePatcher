package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.H6i, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C43830H6i extends C1A9 {
    public String A00;

    public C43830H6i(String str) {
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43830H6i) && D1F.areEqual(this.A00, ((C43830H6i) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
