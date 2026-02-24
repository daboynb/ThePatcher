package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.P7g, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64219P7g extends C1A9 {
    public N70 A00;
    public VDN A01;

    public C64219P7g() {
        VDN vdn = VDN.A03;
        this.A00 = null;
        this.A01 = vdn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64219P7g) {
                C64219P7g c64219P7g = (C64219P7g) obj;
                if (!D1F.areEqual(this.A00, c64219P7g.A00) || this.A01 != c64219P7g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A09(this.A00) * 31);
    }
}
