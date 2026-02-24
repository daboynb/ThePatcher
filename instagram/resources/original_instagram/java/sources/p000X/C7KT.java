package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7KT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7KT extends AbstractC50391JlR {
    public C50641JpT A00;
    public IB9 A01;

    @NeverInline
    public C7KT(C50641JpT c50641JpT, IB9 ib9) {
        this.A01 = ib9;
        this.A00 = c50641JpT;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KT) {
                C7KT c7kt = (C7KT) obj;
                if (!D1F.areEqual(this.A01, c7kt.A01) || !D1F.areEqual(this.A00, c7kt.A00)) {
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
