package p000X;

/* renamed from: X.D1i, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33518D1i extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33518D1i) {
                C33518D1i c33518D1i = (C33518D1i) obj;
                if (!D1F.areEqual(this.A02, c33518D1i.A02) || this.A06 != c33518D1i.A06 || this.A05 != c33518D1i.A05 || this.A04 != c33518D1i.A04 || !D1F.areEqual(this.A03, c33518D1i.A03) || !D1F.areEqual(this.A01, c33518D1i.A01) || !D1F.areEqual(this.A00, c33518D1i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A03, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0D(this.A02), this.A06), this.A05), this.A04))));
    }
}
