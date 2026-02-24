package p000X;

/* renamed from: X.Q3q, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66669Q3q extends C1A9 implements InterfaceC93426eaI {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66669Q3q) && D1F.areEqual(this.A00, ((C66669Q3q) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
