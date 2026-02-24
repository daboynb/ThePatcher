package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5lS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147505lS {
    public int A00;
    public int A01;
    public final int A02;
    public final AnonymousClass229 A03;

    public C147505lS(AnonymousClass229 anonymousClass229, int i) {
        D1F.A12(anonymousClass229, 1);
        this.A02 = i;
        this.A03 = anonymousClass229;
        this.A01 = 0;
        if (i < 0 || i >= 31) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int A00() {
        int A05 = this.A03.A05((1 << this.A01) + 1);
        this.A00 = A05;
        this.A01 = Math.min(this.A02, this.A01 + 1);
        return A05;
    }

    @NeverInline
    public final void A01() {
        this.A01 = 0;
        this.A00 = 0;
    }
}
