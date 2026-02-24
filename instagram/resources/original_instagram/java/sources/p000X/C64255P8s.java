package p000X;

/* renamed from: X.P8s, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64255P8s extends C1A9 {
    public final int A00;
    public final String A01;

    public C64255P8s(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64255P8s) {
                C64255P8s c64255P8s = (C64255P8s) obj;
                if (this.A00 != c64255P8s.A00 || !D1F.areEqual(this.A01, c64255P8s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, this.A00 * 31);
    }
}
