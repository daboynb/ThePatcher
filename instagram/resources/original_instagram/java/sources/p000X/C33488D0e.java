package p000X;

/* renamed from: X.D0e, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C33488D0e implements InterfaceC31884CaC {
    public final C46 A00;

    public C33488D0e(C46 c46) {
        this.A00 = c46;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C33488D0e) && this.A00.A04 == ((C33488D0e) obj).A00.A04;
    }

    @Override // p000X.InterfaceC31884CaC
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
