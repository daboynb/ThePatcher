package p000X;

/* renamed from: X.Yxn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84653Yxn {
    public static final C84653Yxn A03;
    public final AbstractC81584XMy A00;
    public final AbstractC81584XMy A01;
    public final AbstractC81584XMy A02;

    static {
        G4X g4x = G4X.A01;
        A03 = new C84653Yxn(g4x, g4x, g4x);
    }

    public C84653Yxn(AbstractC81584XMy abstractC81584XMy, AbstractC81584XMy abstractC81584XMy2, AbstractC81584XMy abstractC81584XMy3) {
        this.A02 = abstractC81584XMy;
        this.A01 = abstractC81584XMy2;
        this.A00 = abstractC81584XMy3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84653Yxn) {
                C84653Yxn c84653Yxn = (C84653Yxn) obj;
                if (!D1F.areEqual(this.A02, c84653Yxn.A02) || !D1F.areEqual(this.A01, c84653Yxn.A01) || !D1F.areEqual(this.A00, c84653Yxn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A02)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LoadStates(refresh=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", prepend=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", append=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
