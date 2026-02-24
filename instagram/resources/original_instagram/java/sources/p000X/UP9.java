package p000X;

/* loaded from: classes17.dex */
public final class UP9 extends C1A9 implements InterfaceC98196oaa {
    public String A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UP9) {
                UP9 up9 = (UP9) obj;
                if (!D1F.areEqual(this.A00, up9.A00) || this.A01 != up9.A01 || this.A02 != up9.A02 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98196oaa
    public final String getId() {
        return this.A00;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0D(this.A00), this.A01), this.A02);
    }
}
