package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.86j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2091386j extends AbstractC42668Gjq {
    public final C7OX A00;
    public final boolean A01;

    @NeverInline
    public C2091386j(C7OX c7ox, boolean z) {
        super(z ? 2131238783 : 2131240015);
        this.A00 = c7ox;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2091386j) {
                C2091386j c2091386j = (C2091386j) obj;
                if (!D1F.areEqual(this.A00, c2091386j.A00) || this.A01 != c2091386j.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
