package p000X;

import java.util.List;

/* renamed from: X.28H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C28H extends C1A9 {
    public final List A00;
    public final Integer A01;

    public C28H(Integer num, List list) {
        this.A00 = list;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28H) {
                C28H c28h = (C28H) obj;
                if (!D1F.areEqual(this.A00, c28h.A00) || !D1F.areEqual(this.A01, c28h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A00;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.A01;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioUpdate(audioOverlays=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", counter=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C28H() {
        this(null, null);
    }
}
