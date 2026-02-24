package p000X;

/* renamed from: X.N0b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58939N0b implements OAB {
    public InterfaceC70190Rcj A00;
    public JTT A01;

    public static JTT A00(AbstractC55057LeV abstractC55057LeV) {
        return ((N0M) abstractC55057LeV.A06()).A01.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58939N0b) {
                C58939N0b c58939N0b = (C58939N0b) obj;
                if (!D1F.areEqual(this.A00, c58939N0b.A00) || !D1F.areEqual(this.A01, c58939N0b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VoiceCardArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A00);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
