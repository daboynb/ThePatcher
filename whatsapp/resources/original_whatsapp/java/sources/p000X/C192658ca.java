package p000X;

/* renamed from: X.8ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192658ca extends C9V9 {
    public final AVS A00;
    public final boolean A01;

    @Override // p000X.C9V9
    public boolean A00(C9V9 c9v9) {
        C00C.A0A(c9v9, 0);
        return equals(c9v9);
    }

    @Override // p000X.C9V9
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192658ca) {
                C192658ca c192658ca = (C192658ca) obj;
                if (!C00C.areEqual(this.A00, c192658ca.A00) || this.A01 != c192658ca.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C192658ca(AVS avs, boolean z) {
        super(8);
        this.A00 = avs;
        this.A01 = z;
    }

    @Override // p000X.C9V9
    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JoinLeaveButtonState(buttonGroupState=");
        A04.append(this.A00);
        A04.append(", isWDSMigrationEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
