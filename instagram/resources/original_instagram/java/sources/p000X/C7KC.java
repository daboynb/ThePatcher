package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7KC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7KC extends AbstractC50391JlR {
    public final C187137Jt A00;
    public final C187097Jp A01;

    @NeverInline
    public C7KC(C187137Jt c187137Jt, C187097Jp c187097Jp) {
        this.A01 = c187097Jp;
        this.A00 = c187137Jt;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KC) {
                C7KC c7kc = (C7KC) obj;
                if (!D1F.areEqual(this.A01, c7kc.A01) || !D1F.areEqual(this.A00, c7kc.A00)) {
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
