package p000X;

/* renamed from: X.93T, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C93T extends AnonymousClass798 {
    public final int A00;
    public final Integer A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93T(Integer num, int i, int i2) {
        super(String.valueOf(i), "content_type_header");
        D1F.A0q(num);
        this.A00 = i;
        this.A02 = i2;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93T) {
                C93T c93t = (C93T) obj;
                if (this.A00 != c93t.A00 || this.A02 != c93t.A02 || this.A01 != c93t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A00 * 31) + this.A02) * 31;
        int intValue = this.A01.intValue();
        return i + (intValue != 0 ? intValue != 1 ? intValue != 2 ? "CYMF" : "FOLLOW_BACKS" : "FOLLOW_REQUESTS" : AnonymousClass019.A00(365)).hashCode() + intValue;
    }
}
