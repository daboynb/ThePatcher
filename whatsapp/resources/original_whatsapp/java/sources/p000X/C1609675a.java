package p000X;

/* renamed from: X.75a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1609675a {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609675a) {
                C1609675a c1609675a = (C1609675a) obj;
                if (this.A00 != c1609675a.A00 || this.A01 != c1609675a.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C1609675a(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MigrationResult(count=");
        A04.append(this.A00);
        A04.append(", success=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
