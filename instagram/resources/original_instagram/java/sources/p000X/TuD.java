package p000X;

import java.util.List;

/* loaded from: classes18.dex */
public final class TuD extends C1A9 {
    public final List A00;

    public TuD(List list) {
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof TuD) && D1F.areEqual(this.A00, ((TuD) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
