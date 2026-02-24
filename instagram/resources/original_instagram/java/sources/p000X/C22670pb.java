package p000X;

/* renamed from: X.0pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22670pb implements InterfaceC14630cd {
    public boolean A00 = false;
    public final InterfaceC22290oz A01;
    public final AbstractC22730ph A02;

    @Override // p000X.InterfaceC14630cd
    public final void onChanged(Object obj) {
        this.A00 = true;
        this.A01.Ehi(obj);
    }

    public final String toString() {
        return this.A01.toString();
    }

    public C22670pb(InterfaceC22290oz interfaceC22290oz, AbstractC22730ph abstractC22730ph) {
        this.A02 = abstractC22730ph;
        this.A01 = interfaceC22290oz;
    }
}
