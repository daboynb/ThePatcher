package p000X;

/* renamed from: X.H3u, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43766H3u extends C1A9 {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    public C43766H3u(Integer num, String str, int i, int i2) {
        D1F.A0y(str);
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43766H3u) {
                C43766H3u c43766H3u = (C43766H3u) obj;
                if (!D1F.areEqual(this.A03, c43766H3u.A03) || this.A00 != c43766H3u.A00 || this.A01 != c43766H3u.A01 || !D1F.areEqual(this.A02, c43766H3u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0D(this.A03) + this.A00) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A02);
    }
}
