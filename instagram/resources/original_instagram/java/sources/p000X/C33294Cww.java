package p000X;

/* renamed from: X.Cww, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33294Cww extends DCY {
    public int A00;
    public int A01;
    public EIQ A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33294Cww) {
                C33294Cww c33294Cww = (C33294Cww) obj;
                if (this.A02 != c33294Cww.A02 || this.A00 != c33294Cww.A00 || this.A01 != c33294Cww.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A08(this.A02) + this.A00) * 31) + this.A01;
    }
}
