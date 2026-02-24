package p000X;

/* renamed from: X.729, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass729 extends AnonymousClass523 {
    public final Object A00;

    public AnonymousClass729(Object obj) {
        super(obj);
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass729) && D1F.areEqual(this.A00, ((AnonymousClass729) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public AnonymousClass729() {
        this(null);
    }
}
