package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Gag, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42100Gag {
    public final Object A00;
    public final AR9 A01;
    public final C42100Gag A02;

    @NeverInline
    public C42100Gag(AR9 ar9, C42100Gag c42100Gag) {
        this.A01 = ar9;
        this.A02 = c42100Gag;
        this.A00 = ar9.getValue();
    }

    @NeverInline
    public final boolean A00() {
        if (this.A01.getValue() != this.A00) {
            return true;
        }
        C42100Gag c42100Gag = this.A02;
        return c42100Gag != null && c42100Gag.A00();
    }
}
