package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7KS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7KS extends AbstractC50391JlR {
    public KL0 A00;
    public C46496IBi A01;

    @NeverInline
    public C7KS(KL0 kl0, C46496IBi c46496IBi) {
        this.A01 = c46496IBi;
        this.A00 = kl0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KS) {
                C7KS c7ks = (C7KS) obj;
                if (!D1F.areEqual(this.A01, c7ks.A01) || !D1F.areEqual(this.A00, c7ks.A00)) {
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
