package p000X;

/* renamed from: X.8dI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193018dI extends AbstractC17490ma {
    public final C9YR A00;
    public final String A01;
    public final InterfaceC07740Px A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C193018dI(C9YR c9yr, String str, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        C00C.A0A(c9yr, 1);
        this.A01 = str;
        this.A00 = c9yr;
        this.A02 = interfaceC07740Px;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C193018dI) {
                C193018dI c193018dI = (C193018dI) obj;
                if (!C00C.areEqual(this.A01, c193018dI.A01) || !C00C.areEqual(this.A00, c193018dI.A00) || !C00C.areEqual(this.A02, c193018dI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC17490ma
    public InterfaceC07740Px A00() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        return "WaitingForUserConfirmationToProceed";
    }
}
