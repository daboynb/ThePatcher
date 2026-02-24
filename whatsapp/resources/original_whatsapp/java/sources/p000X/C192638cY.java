package p000X;

/* renamed from: X.8cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192638cY extends C9V9 {
    public final int A00;

    public C192638cY(int i) {
        super(6);
        this.A00 = i;
    }

    @Override // p000X.C9V9
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192638cY) && this.A00 == ((C192638cY) obj).A00);
    }

    @Override // p000X.C9V9
    public int hashCode() {
        return 38347 + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1E(A04, "NotConnectedHeaderViewState(shouldShowRingAllButton=");
        A04.append(", titleResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
