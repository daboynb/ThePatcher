package p000X;

import java.util.Collection;

/* renamed from: X.0J7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0J7 {
    public final Collection A00;
    public final Collection A01;

    public C0J7(Collection collection, Collection collection2) {
        this.A01 = collection;
        this.A00 = collection2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        C0J7 c0j7 = (C0J7) obj;
        if (D1F.areEqual(this.A01, c0j7.A01)) {
            return D1F.areEqual(this.A00, c0j7.A00);
        }
        return false;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InvalidationResult{validContent=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", invalidatedContent=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
