package p000X;

/* renamed from: X.Lzm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56376Lzm extends C1A9 {
    public long A00;
    public Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56376Lzm) {
                C56376Lzm c56376Lzm = (C56376Lzm) obj;
                if (!D1F.areEqual(this.A01, c56376Lzm.A01) || this.A00 != c56376Lzm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A01) * 31) + AnonymousClass120.A02(this.A00);
    }
}
