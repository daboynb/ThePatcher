package p000X;

/* renamed from: X.Gw6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C43428Gw6 extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43428Gw6) {
                C43428Gw6 c43428Gw6 = (C43428Gw6) obj;
                if (!D1F.areEqual(this.A00, c43428Gw6.A00) || this.A03 != c43428Gw6.A03 || !D1F.areEqual(this.A02, c43428Gw6.A02) || !D1F.areEqual(this.A01, c43428Gw6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(AnonymousClass021.A0D(this.A00), this.A03) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
