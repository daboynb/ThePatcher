package p000X;

/* renamed from: X.AqX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27805AqX extends C1A9 {
    public String A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27805AqX) && D1F.areEqual(this.A00, ((C27805AqX) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
