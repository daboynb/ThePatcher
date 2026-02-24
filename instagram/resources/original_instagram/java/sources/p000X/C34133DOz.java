package p000X;

/* renamed from: X.DOz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34133DOz extends AbstractC34149DPp {
    public final Integer A00;

    public C34133DOz(Integer num) {
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34133DOz) && D1F.areEqual(this.A00, ((C34133DOz) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
