package p000X;

/* renamed from: X.IAs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46480IAs extends C1A9 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46480IAs) {
                C46480IAs c46480IAs = (C46480IAs) obj;
                if (!D1F.areEqual(this.A02, c46480IAs.A02) || this.A01 != c46480IAs.A01 || this.A00 != c46480IAs.A00 || !D1F.areEqual(this.A03, c46480IAs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0D(this.A02) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A03);
    }
}
