package p000X;

/* loaded from: classes16.dex */
public final class J7D extends C1A9 {
    public J98 A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J7D) {
                J7D j7d = (J7D) obj;
                if (!D1F.areEqual(this.A01, j7d.A01) || !D1F.areEqual(this.A02, j7d.A02) || !D1F.areEqual(this.A00, j7d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A09(this.A00);
    }
}
