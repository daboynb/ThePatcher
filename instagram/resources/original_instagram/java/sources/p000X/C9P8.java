package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9P8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9P8 {
    public final C9P6 A00;
    public final C9P3 A01;

    @NeverInline
    public C9P8(C9P6 c9p6, C9P3 c9p3) {
        D1F.A12(c9p6, 1);
        this.A01 = c9p3;
        this.A00 = c9p6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9P8) {
                C9P8 c9p8 = (C9P8) obj;
                if (!D1F.areEqual(this.A01, c9p8.A01) || !D1F.areEqual(this.A00, c9p8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FoaNavigationParams(transitionUpdate=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", bottomSheetUpdate=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
