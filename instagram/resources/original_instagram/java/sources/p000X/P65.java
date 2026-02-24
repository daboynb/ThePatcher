package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class P65 extends C1A9 {
    public C64219P7g A00;

    public P65() {
        VDN vdn = VDN.A03;
        C64219P7g c64219P7g = new C64219P7g();
        c64219P7g.A00 = null;
        c64219P7g.A01 = vdn;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c64219P7g;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof P65) && D1F.areEqual(this.A00, ((P65) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
