package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class F30 extends C1A9 implements InterfaceC72822Sjp {
    public ESW A00;

    public F30() {
        ESW esw = new ESW(null, null, 7);
        D1F.A0y(esw);
        this.A00 = esw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC72822Sjp
    public final ESW Ayd() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F30) && D1F.areEqual(this.A00, ((F30) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
