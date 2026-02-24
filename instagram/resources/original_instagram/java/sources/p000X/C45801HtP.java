package p000X;

/* renamed from: X.HtP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45801HtP implements InterfaceC45281ky {
    public final /* synthetic */ C109074Dn A00;

    public C45801HtP(C109074Dn c109074Dn) {
        this.A00 = c109074Dn;
    }

    @Override // p000X.InterfaceC45281ky
    public final void E8y() {
    }

    @Override // p000X.InterfaceC45281ky
    public final void E94() {
        boolean z;
        C109074Dn c109074Dn = this.A00;
        synchronized (c109074Dn) {
            z = c109074Dn.A0B;
        }
        if (z) {
            c109074Dn.A01();
        }
    }
}
