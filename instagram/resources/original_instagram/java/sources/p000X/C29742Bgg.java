package p000X;

/* renamed from: X.Bgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29742Bgg extends C1A9 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C29742Bgg(int i, String str, String str2, String str3) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29742Bgg) {
                C29742Bgg c29742Bgg = (C29742Bgg) obj;
                if (this.A00 != c29742Bgg.A00 || !D1F.areEqual(this.A02, c29742Bgg.A02) || !D1F.areEqual(this.A01, c29742Bgg.A01) || !D1F.areEqual(this.A03, c29742Bgg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A02, this.A00 * 31)) + AnonymousClass021.A0E(this.A03);
    }
}
