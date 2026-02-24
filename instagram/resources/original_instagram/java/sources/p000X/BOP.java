package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class BOP {
    public final int A00;
    public final List A01;

    public BOP(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BOP) {
                BOP bop = (BOP) obj;
                if (!D1F.areEqual(this.A01, bop.A01) || this.A00 != bop.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EditHistoryState(history=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", currentIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public BOP() {
        this(new ArrayList(), -1);
    }
}
