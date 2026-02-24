package p000X;

/* renamed from: X.1Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32921Eq extends C1A9 implements InterfaceC50234Jiu {
    public final int A00;

    public C32921Eq(int i) {
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32921Eq) && this.A00 == ((C32921Eq) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
