package p000X;

/* loaded from: classes9.dex */
public final class JRZ {
    public C48441q4 A00;
    public InterfaceC70190Rcj A01;
    public InterfaceC63191OmQ A02;
    public C56682MBg A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRZ) {
                JRZ jrz = (JRZ) obj;
                if (!D1F.areEqual(this.A01, jrz.A01) || !D1F.areEqual(this.A02, jrz.A02) || !D1F.areEqual(this.A00, jrz.A00) || this.A04 != jrz.A04 || !D1F.areEqual(this.A03, jrz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01((AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A00)) * 31, this.A04) + AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("WidgetFullViewArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A01);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", logger=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isFullScreen=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", containerConfig=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
