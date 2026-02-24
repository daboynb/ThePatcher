package p000X;

/* renamed from: X.5MH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5MH extends C1A9 {
    public Integer A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5MH) {
                C5MH c5mh = (C5MH) obj;
                if (!D1F.areEqual(this.A00, c5mh.A00) || !D1F.areEqual(this.A01, c5mh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.A01;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }
}
