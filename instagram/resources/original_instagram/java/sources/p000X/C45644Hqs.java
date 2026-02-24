package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Hqs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45644Hqs implements InterfaceC30431Brn {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C45644Hqs(C92653fB c92653fB, int i) {
        this.$t = i;
        this.A00 = c92653fB;
    }

    @Override // p000X.InterfaceC30431Brn
    public final double DQF(double d) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return AbstractC92503ew.A00((C92653fB) obj, d);
        }
        if (i == 1) {
            return AbstractC92503ew.A02((C92653fB) obj, d);
        }
        C92653fB c92653fB = (C92653fB) obj;
        return i != 2 ? AbstractC92503ew.A03(c92653fB, d) : AbstractC92503ew.A01(c92653fB, d);
    }
}
