package p000X;

/* renamed from: X.8dH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193008dH extends AbstractC17490ma {
    public final C9YR A00;
    public final InterfaceC07740Px A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C193008dH(C9YR c9yr, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        C00C.A0A(c9yr, 0);
        this.A00 = c9yr;
        this.A01 = interfaceC07740Px;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C193008dH) {
                C193008dH c193008dH = (C193008dH) obj;
                if (!C00C.areEqual(this.A00, c193008dH.A00) || !C00C.areEqual(this.A01, c193008dH.A01)) {
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
        return "PendingPrimaryEphemeralIdentityResult";
    }
}
