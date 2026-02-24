package p000X;

/* renamed from: X.3JC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3JC extends AbstractC50655Jph {
    public final Integer A00;
    public final String A01;

    public C3JC(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3JC) {
                C3JC c3jc = (C3JC) obj;
                if (!D1F.areEqual(this.A01, c3jc.A01) || this.A00 != c3jc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        int intValue = this.A00.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? "START" : "SHOW" : "RESET").hashCode() + intValue;
    }
}
