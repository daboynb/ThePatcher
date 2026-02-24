package p000X;

/* renamed from: X.6TV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6TV extends C1A9 {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6TV) {
                C6TV c6tv = (C6TV) obj;
                if (this.A01 != c6tv.A01 || this.A00 != c6tv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00;
    }
}
