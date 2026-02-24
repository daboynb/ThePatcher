package p000X;

/* renamed from: X.3Sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87453Sj extends C1A9 implements InterfaceC50048Jfu {
    public final int A00;
    public final String A01;

    public C87453Sj(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87453Sj) {
                C87453Sj c87453Sj = (C87453Sj) obj;
                if (this.A00 != c87453Sj.A00 || !D1F.areEqual(this.A01, c87453Sj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        String str = this.A01;
        return i + (str == null ? 0 : str.hashCode());
    }
}
