package p000X;

/* renamed from: X.6cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167366cO extends C1A9 implements InterfaceC91316chp {
    public final String A00;

    public C167366cO(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167366cO) && D1F.areEqual(this.A00, ((C167366cO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }
}
