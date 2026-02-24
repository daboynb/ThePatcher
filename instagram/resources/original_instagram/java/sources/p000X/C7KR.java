package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7KR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7KR extends AbstractC50391JlR {
    public final C52746KiK A00;
    public final C52745KiJ A01;

    @NeverInline
    public C7KR(C52746KiK c52746KiK, C52745KiJ c52745KiJ) {
        this.A01 = c52745KiJ;
        this.A00 = c52746KiK;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KR) {
                C7KR c7kr = (C7KR) obj;
                if (!D1F.areEqual(this.A01, c7kr.A01) || !D1F.areEqual(this.A00, c7kr.A00)) {
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
