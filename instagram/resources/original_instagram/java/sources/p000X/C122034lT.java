package p000X;

/* renamed from: X.4lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122034lT extends C1A9 implements InterfaceC30305Bpl {
    public C220208fQ A00;
    public C239139Nt A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122034lT) {
                C122034lT c122034lT = (C122034lT) obj;
                if (!D1F.areEqual(this.A01, c122034lT.A01) || !D1F.areEqual(this.A00, c122034lT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
