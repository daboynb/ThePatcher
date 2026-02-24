package p000X;

/* renamed from: X.8m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224338m5 extends C1A9 {
    public final long A00;
    public final C64012a5 A01;

    public C224338m5(C64012a5 c64012a5, long j) {
        this.A01 = c64012a5;
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224338m5) {
                C224338m5 c224338m5 = (C224338m5) obj;
                if (!D1F.areEqual(this.A01, c224338m5.A01) || this.A00 != c224338m5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A00, AnonymousClass021.A09(this.A01) * 31);
    }
}
