package p000X;

/* renamed from: X.1XP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XP {
    public Boolean A00;
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C0Ep A03 = (C0Ep) C00H.A02(1950);
    public final InterfaceC024600q A01 = C05Q.A00(3603);

    public final boolean A00() {
        C07B c07b = this.A02;
        return c07b.A0Z(1890) && c07b.A0Z(450);
    }

    public final boolean A01() {
        if (!this.A02.A0Z(450)) {
            return false;
        }
        if (this.A00 == null) {
            InterfaceC024600q interfaceC024600q = this.A01;
            if (interfaceC024600q.get() != null) {
                C13380fU c13380fU = (C13380fU) interfaceC024600q.get();
                this.A00 = c13380fU != null ? Boolean.valueOf(c13380fU.A06(C00T.A00())) : null;
            }
        }
        Boolean bool = this.A00;
        return bool == null || bool.booleanValue();
    }

    public final boolean A02() {
        C07B c07b = this.A02;
        return c07b.A0Z(450) && c07b.A0Z(3587);
    }

    public final boolean A03() {
        C07B c07b = this.A02;
        return c07b.A0Z(450) && c07b.A0Z(3984);
    }
}
