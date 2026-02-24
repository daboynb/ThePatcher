package p000X;

/* loaded from: classes16.dex */
public final class J5D extends C1A9 {
    public AbstractC79771WOq A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J5D) {
                J5D j5d = (J5D) obj;
                if (!D1F.areEqual(this.A01, j5d.A01) || !D1F.areEqual(this.A00, j5d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
