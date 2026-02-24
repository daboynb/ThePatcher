package p000X;

/* renamed from: X.6cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167296cH extends C1A9 {
    public int A00 = 0;
    public Long A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167296cH) {
                C167296cH c167296cH = (C167296cH) obj;
                if (this.A00 != c167296cH.A00 || !D1F.areEqual(this.A01, c167296cH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Long l = this.A01;
        return i + (l == null ? 0 : l.hashCode());
    }
}
