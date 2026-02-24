package p000X;

/* renamed from: X.8u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C229268u2 extends C1A9 implements InterfaceC43162Gro {
    public EnumC115514ax A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229268u2) {
                C229268u2 c229268u2 = (C229268u2) obj;
                if (!D1F.areEqual(this.A01, c229268u2.A01) || !D1F.areEqual(this.A02, c229268u2.A02) || this.A00 != c229268u2.A00 || this.A03 != c229268u2.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01))), this.A03);
    }
}
