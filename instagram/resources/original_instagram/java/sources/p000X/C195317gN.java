package p000X;

/* renamed from: X.7gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C195317gN extends AbstractC192617c1 {
    public int A00;
    public C252379qD A01;
    public C144155g3 A02;
    public String A03;
    public boolean A04;

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final C252379qD DBB() {
        return this.A01;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final C144155g3 DBF() {
        return this.A02;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final int DBa() {
        return this.A00;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final boolean DLC() {
        return this.A04;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final boolean FfT() {
        return true;
    }

    @Override // p000X.AbstractC192617c1, p000X.InterfaceC37199Edn
    public final void GAd(int i) {
        if (this.A04) {
            throw new UnsupportedOperationException("Cannot override custom view type.");
        }
        this.A00 = i;
    }

    @Override // p000X.InterfaceC37199Edn
    public final String getName() {
        return this.A03;
    }
}
