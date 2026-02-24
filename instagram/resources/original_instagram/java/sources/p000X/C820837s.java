package p000X;

/* renamed from: X.37s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C820837s extends C1A9 {
    public long A00;
    public InterfaceC58166MnY A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C820837s) {
                C820837s c820837s = (C820837s) obj;
                if (this.A00 != c820837s.A00 || !D1F.areEqual(this.A01, c820837s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        InterfaceC58166MnY interfaceC58166MnY = this.A01;
        return i + (interfaceC58166MnY == null ? 0 : interfaceC58166MnY.hashCode());
    }
}
