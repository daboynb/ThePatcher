package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class FBG {
    public final List A00;

    public FBG(List list) {
        D1F.A12(list, 0);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FBG) && D1F.areEqual(this.A00, ((FBG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AiOutputSpec(types=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
