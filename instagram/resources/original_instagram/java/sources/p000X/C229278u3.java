package p000X;

/* renamed from: X.8u3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C229278u3 extends C1A9 implements InterfaceC43221Gsl {
    public InterfaceC59563NOb A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229278u3) {
                C229278u3 c229278u3 = (C229278u3) obj;
                if (!D1F.areEqual(this.A01, c229278u3.A01) || !D1F.areEqual(this.A03, c229278u3.A03) || !D1F.areEqual(this.A02, c229278u3.A02) || !D1F.areEqual(this.A00, c229278u3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A01)))) + AbstractC114934a1.A00();
    }
}
