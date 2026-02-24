package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7KV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7KV extends AbstractC50391JlR {
    public C50646JpY A00;
    public IBA A01;

    @NeverInline
    public C7KV(C50646JpY c50646JpY, IBA iba) {
        this.A01 = iba;
        this.A00 = c50646JpY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KV) {
                C7KV c7kv = (C7KV) obj;
                if (!D1F.areEqual(this.A01, c7kv.A01) || !D1F.areEqual(this.A00, c7kv.A00)) {
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
