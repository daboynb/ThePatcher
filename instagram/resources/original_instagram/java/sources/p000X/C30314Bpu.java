package p000X;

/* renamed from: X.Bpu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30314Bpu extends C1A9 implements InterfaceC58218MoO {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30314Bpu) && D1F.areEqual(this.A00, ((C30314Bpu) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
