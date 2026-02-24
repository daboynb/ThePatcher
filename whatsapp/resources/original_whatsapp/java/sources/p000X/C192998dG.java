package p000X;

/* renamed from: X.8dG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192998dG extends AbstractC17490ma {
    public final C9YR A00;
    public final InterfaceC07740Px A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192998dG) {
                C192998dG c192998dG = (C192998dG) obj;
                if (!C00C.areEqual(this.A00, c192998dG.A00) || !C00C.areEqual(this.A01, c192998dG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC17490ma
    public InterfaceC07740Px A00() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        return "PendingCompanionNonceNotification";
    }

    public C192998dG(C9YR c9yr, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        this.A00 = c9yr;
        this.A01 = interfaceC07740Px;
    }
}
