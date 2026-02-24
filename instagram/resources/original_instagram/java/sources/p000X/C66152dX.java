package p000X;

/* renamed from: X.2dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66152dX extends C1A9 implements InterfaceC58205MoB {
    public CIT A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66152dX) {
                C66152dX c66152dX = (C66152dX) obj;
                if (!D1F.areEqual(this.A00, c66152dX.A00) || !D1F.areEqual(this.A01, c66152dX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
