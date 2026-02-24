package p000X;

/* renamed from: X.3u9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101933u9 extends C1A9 {
    public int A00;
    public int A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101933u9) {
                C101933u9 c101933u9 = (C101933u9) obj;
                if (!D1F.areEqual(this.A02, c101933u9.A02) || this.A01 != c101933u9.A01 || this.A00 != c101933u9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01) * 31) + this.A00;
    }
}
