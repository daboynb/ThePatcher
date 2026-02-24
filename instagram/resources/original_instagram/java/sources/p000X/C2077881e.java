package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.81e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2077881e extends AbstractC50391JlR {
    public final C7XK A00;
    public final C7XJ A01;

    @NeverInline
    public C2077881e(C7XK c7xk, C7XJ c7xj) {
        this.A01 = c7xj;
        this.A00 = c7xk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2077881e) {
                C2077881e c2077881e = (C2077881e) obj;
                if (!D1F.areEqual(this.A01, c2077881e.A01) || !D1F.areEqual(this.A00, c2077881e.A00)) {
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
