package p000X;

/* renamed from: X.BsA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C30454BsA extends AbstractC49401JPf {
    public Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30454BsA) && D1F.areEqual(this.A00, ((C30454BsA) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }
}
