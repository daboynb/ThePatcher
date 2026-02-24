package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9VX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VX extends AbstractC50391JlR {
    public final C51200JyU A00;
    public final C46462IAa A01;

    @NeverInline
    public C9VX(C51200JyU c51200JyU, C46462IAa c46462IAa) {
        this.A01 = c46462IAa;
        this.A00 = c51200JyU;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VX) {
                C9VX c9vx = (C9VX) obj;
                if (!D1F.areEqual(this.A01, c9vx.A01) || !D1F.areEqual(this.A00, c9vx.A00)) {
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
