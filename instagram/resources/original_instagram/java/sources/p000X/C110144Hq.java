package p000X;

/* renamed from: X.4Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110144Hq extends C1A9 {
    public String A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C110144Hq) && D1F.areEqual(this.A00, ((C110144Hq) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
