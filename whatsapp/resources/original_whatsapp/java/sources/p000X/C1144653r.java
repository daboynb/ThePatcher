package p000X;

/* renamed from: X.53r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1144653r implements InterfaceC127685ia {
    public final C0IB A00;
    public final int A01;

    public C1144653r(C0IB c0ib, int i) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC123865cN
    public boolean B3U() {
        return true;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B7K() {
        return false;
    }

    @Override // p000X.InterfaceC127685ia
    public C0IB getContact() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123865cN
    public int getWamUJSection() {
        if (this instanceof C926840h) {
            return 13;
        }
        return this.A01;
    }
}
