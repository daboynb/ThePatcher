package p000X;

/* renamed from: X.Gq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43050Gq0 extends C1A9 {
    public InterfaceC60866Nq0 A00;
    public AnonymousClass339 A01;
    public AnonymousClass339 A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43050Gq0) {
                C43050Gq0 c43050Gq0 = (C43050Gq0) obj;
                if (!D1F.areEqual(this.A01, c43050Gq0.A01) || !D1F.areEqual(this.A00, c43050Gq0.A00) || !D1F.areEqual(this.A05, c43050Gq0.A05) || !D1F.areEqual(this.A04, c43050Gq0.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, (AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A0E(this.A05)) * 31);
    }
}
