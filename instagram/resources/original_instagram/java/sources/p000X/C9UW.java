package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9UW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UW extends AbstractC50391JlR {
    public C57455Mc5 A00;
    public C51201JyV A01;

    @NeverInline
    public C9UW(C57455Mc5 c57455Mc5, C51201JyV c51201JyV) {
        this.A01 = c51201JyV;
        this.A00 = c57455Mc5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9UW) {
                C9UW c9uw = (C9UW) obj;
                if (!D1F.areEqual(this.A01, c9uw.A01) || !D1F.areEqual(this.A00, c9uw.A00)) {
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
