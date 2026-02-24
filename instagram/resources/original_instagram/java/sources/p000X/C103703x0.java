package p000X;

/* renamed from: X.3x0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103703x0 extends AbstractC248059jF {
    public int A00;
    public CharSequence A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C103703x0) {
                C103703x0 c103703x0 = (C103703x0) obj;
                if (!D1F.A1B() || !D1F.areEqual(this.A01, c103703x0.A01) || this.A00 != c103703x0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        CharSequence charSequence = this.A01;
        return ((charSequence != null ? charSequence.hashCode() : 0) * 31) + this.A00;
    }
}
