package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9VP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VP extends AbstractC50391JlR {
    public final ZOL A00;
    public final C46468IAg A01;

    @NeverInline
    public C9VP(ZOL zol, C46468IAg c46468IAg) {
        this.A01 = c46468IAg;
        this.A00 = zol;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VP) {
                C9VP c9vp = (C9VP) obj;
                if (!D1F.areEqual(this.A01, c9vp.A01) || !D1F.areEqual(this.A00, c9vp.A00)) {
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
