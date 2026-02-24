package p000X;

/* renamed from: X.8dC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192958dC extends AbstractC17400mP {
    public final C9YQ A00;
    public final InterfaceC07740Px A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192958dC) {
                C192958dC c192958dC = (C192958dC) obj;
                if (!C00C.areEqual(this.A00, c192958dC.A00) || !C00C.areEqual(this.A01, c192958dC.A01)) {
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
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        return "PendingPrimaryEphemeralIdentityResult";
    }

    public C192958dC(C9YQ c9yq, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        this.A00 = c9yq;
        this.A01 = interfaceC07740Px;
    }
}
