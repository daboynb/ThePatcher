package p000X;

/* renamed from: X.DUp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34279DUp extends AbstractC42315Ge9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34279DUp) && D1F.areEqual(this.A00, ((C34279DUp) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
