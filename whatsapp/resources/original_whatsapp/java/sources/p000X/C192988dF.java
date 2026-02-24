package p000X;

/* renamed from: X.8dF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192988dF extends AbstractC17400mP {
    public final C9YQ A00;
    public final String A01;
    public final InterfaceC07740Px A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192988dF) {
                C192988dF c192988dF = (C192988dF) obj;
                if (!C00C.areEqual(this.A01, c192988dF.A01) || !C00C.areEqual(this.A00, c192988dF.A00) || !C00C.areEqual(this.A02, c192988dF.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC17400mP
    public InterfaceC07740Px A00() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        return "WaitingForUserConfirmationToProceed";
    }

    public C192988dF(C9YQ c9yq, String str, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        this.A01 = str;
        this.A00 = c9yq;
        this.A02 = interfaceC07740Px;
    }
}
