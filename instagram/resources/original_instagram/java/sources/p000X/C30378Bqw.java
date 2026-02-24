package p000X;

/* renamed from: X.Bqw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30378Bqw extends C1A9 implements InterfaceC58227MoX {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30378Bqw) && D1F.areEqual(this.A00, ((C30378Bqw) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
