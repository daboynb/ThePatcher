package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.H0e, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43674H0e extends C1A9 {
    public String A00 = null;

    public C43674H0e() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43674H0e) && D1F.areEqual(this.A00, ((C43674H0e) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
