package p000X;

/* renamed from: X.Bpr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30311Bpr extends C1A9 implements InterfaceC58218MoO {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30311Bpr) && D1F.areEqual(this.A00, ((C30311Bpr) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
