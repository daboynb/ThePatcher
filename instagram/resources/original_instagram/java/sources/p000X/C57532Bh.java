package p000X;

import java.util.List;

/* renamed from: X.2Bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C57532Bh extends C1A9 {
    public final List A00;

    public C57532Bh(List list) {
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57532Bh) && D1F.areEqual(this.A00, ((C57532Bh) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
