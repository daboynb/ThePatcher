package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8DU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8DU extends AbstractC50391JlR {
    public final InterfaceC55626Lng A00;
    public final C7BR A01;

    @NeverInline
    public C8DU(InterfaceC55626Lng interfaceC55626Lng, C7BR c7br) {
        this.A01 = c7br;
        this.A00 = interfaceC55626Lng;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8DU) {
                C8DU c8du = (C8DU) obj;
                if (!D1F.areEqual(this.A01, c8du.A01) || !D1F.areEqual(this.A00, c8du.A00)) {
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
