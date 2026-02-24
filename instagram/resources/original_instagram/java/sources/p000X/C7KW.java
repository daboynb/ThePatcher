package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7KW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7KW extends AbstractC50391JlR {
    public C47758Ik0 A00;
    public C47755Ijx A01;

    @NeverInline
    public C7KW(C47758Ik0 c47758Ik0, C47755Ijx c47755Ijx) {
        this.A01 = c47755Ijx;
        this.A00 = c47758Ik0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KW) {
                C7KW c7kw = (C7KW) obj;
                if (!D1F.areEqual(this.A01, c7kw.A01) || !D1F.areEqual(this.A00, c7kw.A00)) {
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
