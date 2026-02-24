package p000X;

/* renamed from: X.4gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102194gc {
    public final C0SZ A00;
    public final C79R A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C102194gc) {
                C102194gc c102194gc = (C102194gc) obj;
                if (!C00C.areEqual(this.A01, c102194gc.A01) || !C00C.areEqual(this.A00, c102194gc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C0SZ A00() {
        return this.A00;
    }

    public final C79R A01() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C102194gc(C0SZ c0sz, C79R c79r) {
        this.A01 = c79r;
        this.A00 = c0sz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingAck(stanzaKey=");
        A04.append(this.A01);
        A04.append(", response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
