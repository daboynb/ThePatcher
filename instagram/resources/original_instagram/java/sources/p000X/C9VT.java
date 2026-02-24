package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9VT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VT extends AbstractC50391JlR {
    public final C50590Joe A00;
    public final IB8 A01;

    @NeverInline
    public C9VT(C50590Joe c50590Joe, IB8 ib8) {
        this.A01 = ib8;
        this.A00 = c50590Joe;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VT) {
                C9VT c9vt = (C9VT) obj;
                if (!D1F.areEqual(this.A01, c9vt.A01) || !D1F.areEqual(this.A00, c9vt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
