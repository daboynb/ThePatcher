package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9VV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VV extends AbstractC50391JlR {
    public final C7XG A00;
    public final C7XE A01;

    @NeverInline
    public C9VV(C7XG c7xg, C7XE c7xe) {
        this.A01 = c7xe;
        this.A00 = c7xg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VV) {
                C9VV c9vv = (C9VV) obj;
                if (!D1F.areEqual(this.A01, c9vv.A01) || !D1F.areEqual(this.A00, c9vv.A00)) {
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
