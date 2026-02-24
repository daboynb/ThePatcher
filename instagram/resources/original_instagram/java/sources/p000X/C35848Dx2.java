package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Dx2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35848Dx2 extends C1A9 {
    public C35786Dw2 A00 = null;
    public C35686DuQ A01 = null;

    public C35848Dx2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35848Dx2) {
                C35848Dx2 c35848Dx2 = (C35848Dx2) obj;
                if (!D1F.areEqual(this.A00, c35848Dx2.A00) || !D1F.areEqual(this.A01, c35848Dx2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C35786Dw2 c35786Dw2 = this.A00;
        int hashCode = (c35786Dw2 == null ? 0 : c35786Dw2.hashCode()) * 31;
        C35686DuQ c35686DuQ = this.A01;
        return hashCode + (c35686DuQ != null ? c35686DuQ.hashCode() : 0);
    }
}
