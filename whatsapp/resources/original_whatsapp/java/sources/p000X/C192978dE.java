package p000X;

/* renamed from: X.8dE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192978dE extends AbstractC17400mP {
    public final C9YQ A00;
    public final InterfaceC07740Px A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192978dE) {
                C192978dE c192978dE = (C192978dE) obj;
                if (!C00C.areEqual(this.A00, c192978dE.A00) || this.A02 != c192978dE.A02 || !C00C.areEqual(this.A01, c192978dE.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC17400mP
    public InterfaceC07740Px A00() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02));
    }

    public String toString() {
        return "VerificationCodePending";
    }

    public C192978dE(C9YQ c9yq, InterfaceC07740Px interfaceC07740Px, boolean z) {
        super(interfaceC07740Px);
        this.A00 = c9yq;
        this.A02 = z;
        this.A01 = interfaceC07740Px;
    }
}
