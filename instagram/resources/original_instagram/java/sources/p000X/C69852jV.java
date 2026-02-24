package p000X;

/* renamed from: X.2jV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69852jV {
    public static final C69852jV A03;
    public int A00;
    public boolean A01;
    public boolean A02;

    static {
        C69852jV c69852jV = new C69852jV();
        c69852jV.A00 = Integer.MAX_VALUE;
        c69852jV.A02 = true;
        c69852jV.A01 = true;
        A03 = c69852jV;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C69852jV) {
                C69852jV c69852jV = (C69852jV) obj;
                if (this.A00 != c69852jV.A00 || this.A02 != c69852jV.A02 || this.A01 != c69852jV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 ^ (this.A02 ? 4194304 : 0)) ^ (this.A01 ? 8388608 : 0);
    }
}
