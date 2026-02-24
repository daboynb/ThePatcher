package p000X;

/* renamed from: X.97Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C97Z extends C1A9 {
    public String A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C97Z) && D1F.areEqual(this.A00, ((C97Z) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
