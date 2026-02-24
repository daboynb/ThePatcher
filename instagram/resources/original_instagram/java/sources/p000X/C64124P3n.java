package p000X;

/* renamed from: X.P3n, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C64124P3n extends C1A9 {
    public final M52 A00;
    public final K9F A01;
    public final J89 A02;

    public C64124P3n(M52 m52, K9F k9f, J89 j89) {
        this.A02 = j89;
        this.A00 = m52;
        this.A01 = k9f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64124P3n) {
                C64124P3n c64124P3n = (C64124P3n) obj;
                if (!D1F.areEqual(this.A02, c64124P3n.A02) || !D1F.areEqual(this.A00, c64124P3n.A00) || !D1F.areEqual(this.A01, c64124P3n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A01);
    }

    public C64124P3n() {
        this(null, null, null);
    }
}
