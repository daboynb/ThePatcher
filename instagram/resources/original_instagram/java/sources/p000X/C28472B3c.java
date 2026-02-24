package p000X;

/* renamed from: X.B3c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28472B3c extends C1A9 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28472B3c) {
                C28472B3c c28472B3c = (C28472B3c) obj;
                if (!D1F.areEqual(this.A01, c28472B3c.A01) || !D1F.areEqual(this.A00, c28472B3c.A00) || !D1F.areEqual(this.A02, c28472B3c.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
