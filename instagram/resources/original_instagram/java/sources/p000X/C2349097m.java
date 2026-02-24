package p000X;

/* renamed from: X.97m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2349097m extends C1A9 {
    public String A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2349097m) && D1F.areEqual(this.A00, ((C2349097m) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
