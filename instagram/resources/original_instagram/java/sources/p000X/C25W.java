package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.25W, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C25W {
    public int A00;
    public C25X A01;
    public final int A02;
    public final /* synthetic */ AnonymousClass237 A03;

    public C25W(AnonymousClass237 anonymousClass237, int i) {
        this.A03 = anonymousClass237;
        this.A02 = i;
    }

    @NeverInline
    public final C25X A00() {
        if (this.A00 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C25X c25x = this.A01;
        if (c25x != null) {
            return c25x;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
