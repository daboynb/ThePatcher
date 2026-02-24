package p000X;

/* renamed from: X.AfE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27104AfE extends C1A9 {
    public Boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27104AfE) && D1F.areEqual(this.A00, ((C27104AfE) obj).A00));
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }
}
