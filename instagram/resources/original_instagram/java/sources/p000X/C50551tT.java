package p000X;

import java.util.List;

/* renamed from: X.1tT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50551tT extends C1A9 {
    public List A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50551tT) && D1F.areEqual(this.A00, ((C50551tT) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
