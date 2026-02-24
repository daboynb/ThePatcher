package p000X;

import java.util.List;

/* renamed from: X.AwT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28173AwT extends C1A9 {
    public final List A00;

    public C28173AwT(List list) {
        D1F.A0y(list);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28173AwT) && D1F.areEqual(this.A00, ((C28173AwT) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C28173AwT() {
        this(C26W.A00);
    }
}
