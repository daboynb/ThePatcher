package p000X;

/* renamed from: X.B2d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28447B2d extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28447B2d) && D1F.areEqual(this.A00, ((C28447B2d) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
