package p000X;

/* renamed from: X.8cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192688cd extends C9V9 {
    public InterfaceC023900h A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    @Override // p000X.C9V9
    public boolean A00(C9V9 c9v9) {
        C00C.A0A(c9v9, 0);
        return super.A00(c9v9) && (c9v9 instanceof C192688cd) && this.A02 == ((C192688cd) c9v9).A02;
    }

    @Override // p000X.C9V9
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192688cd) {
                C192688cd c192688cd = (C192688cd) obj;
                if (this.A02 != c192688cd.A02 || this.A01 != c192688cd.A01 || this.A03 != c192688cd.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C192688cd(int i, int i2, boolean z) {
        super(9);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = z;
    }

    @Override // p000X.C9V9
    public int hashCode() {
        return AbstractC66982uF.A00(((this.A02 * 31) + this.A01) * 31, this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantListWDSHeaderViewState(titleResId=");
        A04.append(this.A02);
        A04.append(", addOnTextResId=");
        A04.append(this.A01);
        A04.append(", useFilledButtonStyle=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
