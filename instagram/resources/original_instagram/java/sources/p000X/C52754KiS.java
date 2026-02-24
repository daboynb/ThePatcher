package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.KiS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52754KiS extends AbstractC50391JlR {
    public C52753KiR A00;
    public C52752KiQ A01;

    @NeverInline
    public C52754KiS(C52753KiR c52753KiR, C52752KiQ c52752KiQ) {
        this.A01 = c52752KiQ;
        this.A00 = c52753KiR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52754KiS) {
                C52754KiS c52754KiS = (C52754KiS) obj;
                if (!D1F.areEqual(this.A01, c52754KiS.A01) || !D1F.areEqual(this.A00, c52754KiS.A00)) {
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
