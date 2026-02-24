package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8B4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8B4 extends C1A9 {
    public Integer A01 = null;
    public Integer A00 = null;

    public C8B4() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8B4) {
                C8B4 c8b4 = (C8B4) obj;
                if (!D1F.areEqual(this.A01, c8b4.A01) || !D1F.areEqual(this.A00, c8b4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
