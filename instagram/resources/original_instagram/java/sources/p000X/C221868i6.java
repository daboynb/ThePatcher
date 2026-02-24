package p000X;

/* renamed from: X.8i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C221868i6 extends C1A9 {
    public C192097bB A00;
    public C32401Cq A01;
    public InterfaceC43283Gtl A02;
    public InterfaceC50230Jiq A03;
    public C1DI A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221868i6) {
                C221868i6 c221868i6 = (C221868i6) obj;
                if (!D1F.areEqual(this.A01, c221868i6.A01) || !D1F.areEqual(this.A02, c221868i6.A02) || !D1F.areEqual(this.A04, c221868i6.A04) || !D1F.areEqual(this.A03, c221868i6.A03) || !D1F.areEqual(this.A00, c221868i6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)))));
    }
}
