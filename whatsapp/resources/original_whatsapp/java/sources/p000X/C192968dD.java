package p000X;

/* renamed from: X.8dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192968dD extends AbstractC17400mP {
    public final C9YQ A00;
    public final C8VJ A01;
    public final InterfaceC07740Px A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192968dD(C9YQ c9yq, C8VJ c8vj, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        C00C.A0A(c8vj, 1);
        this.A00 = c9yq;
        this.A01 = c8vj;
        this.A02 = interfaceC07740Px;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192968dD) {
                C192968dD c192968dD = (C192968dD) obj;
                if (!C00C.areEqual(this.A00, c192968dD.A00) || !C00C.areEqual(this.A01, c192968dD.A01) || !C00C.areEqual(this.A02, c192968dD.A02)) {
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
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        return "VerificationCodeConfirmedOnCompanion";
    }
}
