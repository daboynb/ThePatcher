package p000X;

/* renamed from: X.8g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220568g0 extends C1A9 {
    public int A00;
    public AbstractC252979rB A01;
    public AbstractC252979rB A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220568g0) {
                C220568g0 c220568g0 = (C220568g0) obj;
                if (!D1F.areEqual(this.A01, c220568g0.A01) || !D1F.areEqual(this.A02, c220568g0.A02) || this.A00 != c220568g0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0A(this.A02)) * 31) + this.A00;
    }
}
