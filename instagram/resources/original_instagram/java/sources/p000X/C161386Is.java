package p000X;

/* renamed from: X.6Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161386Is extends C1A9 implements InterfaceC49788Jbi {
    public final int A00;
    public final int A01;
    public final String A02;

    public C161386Is(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161386Is) {
                C161386Is c161386Is = (C161386Is) obj;
                if (this.A00 != c161386Is.A00 || this.A01 != c161386Is.A01 || !D1F.areEqual(this.A02, c161386Is.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC49788Jbi
    public final String getName() {
        return "tailload_policy";
    }

    public final int hashCode() {
        int i = ((this.A00 * 31) + this.A01) * 31;
        String str = this.A02;
        return i + (str == null ? 0 : str.hashCode());
    }
}
