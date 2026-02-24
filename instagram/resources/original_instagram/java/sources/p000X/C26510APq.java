package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.APq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26510APq extends C1A9 {
    public APZ A00;
    public C26341AJd A01;

    @NeverInline
    public static final C26510APq A00(APZ apz, C26341AJd c26341AJd) {
        D1F.A0y(c26341AJd);
        D1F.A0z(apz);
        C26510APq c26510APq = new C26510APq();
        c26510APq.A01 = c26341AJd;
        c26510APq.A00 = apz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c26510APq;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26510APq) {
                C26510APq c26510APq = (C26510APq) obj;
                if (!D1F.areEqual(this.A01, c26510APq.A01) || !D1F.areEqual(this.A00, c26510APq.A00)) {
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
