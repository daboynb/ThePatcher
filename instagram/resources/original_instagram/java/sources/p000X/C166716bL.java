package p000X;

/* renamed from: X.6bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166716bL extends C1A9 {
    public final C40401d6 A00;

    public C166716bL(C40401d6 c40401d6) {
        this.A00 = c40401d6;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C166716bL) && D1F.areEqual(this.A00, ((C166716bL) obj).A00));
    }

    public final int hashCode() {
        C40401d6 c40401d6 = this.A00;
        if (c40401d6 == null) {
            return 0;
        }
        return c40401d6.hashCode();
    }
}
