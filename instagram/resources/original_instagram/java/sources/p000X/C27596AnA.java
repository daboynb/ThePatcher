package p000X;

/* renamed from: X.AnA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27596AnA extends C1A9 {
    public VML A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27596AnA) {
                C27596AnA c27596AnA = (C27596AnA) obj;
                if (!D1F.areEqual(this.A01, c27596AnA.A01) || !D1F.areEqual(this.A03, c27596AnA.A03) || !D1F.areEqual(this.A02, c27596AnA.A02) || this.A00 != c27596AnA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, (AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A0E(this.A02)) * 31);
    }
}
