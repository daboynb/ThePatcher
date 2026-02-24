package p000X;

/* renamed from: X.K7u, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51496K7u {
    public float A00;
    public long A01;
    public InterfaceC72646Sgw A02;
    public FCY A03;
    public EnumC90983cU A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51496K7u) {
                C51496K7u c51496K7u = (C51496K7u) obj;
                if (!D1F.areEqual(this.A02, c51496K7u.A02) || this.A01 != c51496K7u.A01 || this.A04 != c51496K7u.A04 || Float.compare(this.A00, c51496K7u.A00) != 0 || !D1F.areEqual(this.A03, c51496K7u.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass022.A01(AnonymousClass011.A03(this.A04, AnonymousClass021.A04(this.A01, AnonymousClass021.A08(this.A02))), this.A00) + AnonymousClass021.A09(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ShadowKey(shape=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", size=", A0X);
        A0X.append((Object) C3BO.A02(this.A01));
        AbstractC27914AsI.A0I(", layoutDirection=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", density=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", shadow=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
