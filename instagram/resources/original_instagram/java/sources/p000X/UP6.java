package p000X;

/* loaded from: classes17.dex */
public final class UP6 extends C1A9 implements InterfaceC98196oaa {
    public UDY A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UP6) {
                UP6 up6 = (UP6) obj;
                if (!D1F.areEqual(this.A02, up6.A02) || !D1F.areEqual(this.A01, up6.A01) || !D1F.areEqual(this.A00, up6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98196oaa
    public final String getId() {
        return this.A02;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A02)));
    }
}
