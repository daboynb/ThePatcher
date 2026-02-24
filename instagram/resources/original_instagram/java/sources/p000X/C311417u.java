package p000X;

/* renamed from: X.17u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C311417u extends C1A9 implements InterfaceC43224Gso {
    public final String A00;

    public C311417u(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C311417u) && D1F.areEqual(this.A00, ((C311417u) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
