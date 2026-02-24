package p000X;

/* renamed from: X.E5y, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36184E5y extends C1A9 {
    public final long A00;
    public final boolean A01;

    public C36184E5y(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36184E5y) {
                C36184E5y c36184E5y = (C36184E5y) obj;
                if (this.A00 != c36184E5y.A00 || this.A01 != c36184E5y.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass120.A02(this.A00) * 31, this.A01);
    }
}
