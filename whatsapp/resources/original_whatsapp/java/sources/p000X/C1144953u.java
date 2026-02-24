package p000X;

/* renamed from: X.53u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1144953u implements InterfaceC127685ia {
    public final C0IB A00;

    public C1144953u(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B3U() {
        return false;
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
    public /* synthetic */ int getWamUJSection() {
        return 10;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactNotInAddressBookListItem{wacontact=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
