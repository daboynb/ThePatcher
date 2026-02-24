package p000X;

import java.util.List;

/* renamed from: X.52I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C52I extends YwS {
    public final List A00;

    public C52I(List list) {
        D1F.A0y(list);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52I) && D1F.areEqual(this.A00, ((C52I) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Success(aiOutputs=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
