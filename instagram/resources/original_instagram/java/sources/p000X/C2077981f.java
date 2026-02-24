package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.81f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2077981f extends AbstractC50391JlR {
    public final C50640JpS A00;
    public final C46484IAw A01;

    @NeverInline
    public C2077981f(C50640JpS c50640JpS, C46484IAw c46484IAw) {
        this.A01 = c46484IAw;
        this.A00 = c50640JpS;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2077981f) {
                C2077981f c2077981f = (C2077981f) obj;
                if (!D1F.areEqual(this.A01, c2077981f.A01) || !D1F.areEqual(this.A00, c2077981f.A00)) {
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
