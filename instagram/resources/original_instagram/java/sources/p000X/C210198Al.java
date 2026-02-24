package p000X;

/* renamed from: X.8Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C210198Al {
    public static final C210198Al A02 = new C210198Al(0, 0);
    public final int A00;
    public final int A01;

    public C210198Al(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C210198Al c210198Al = (C210198Al) obj;
                if (c210198Al.A01 != this.A01 || c210198Al.A00 != this.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00 + this.A01;
    }

    public final String toString() {
        return this == A02 ? "EMPTY" : String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.A01), Integer.valueOf(this.A00));
    }
}
