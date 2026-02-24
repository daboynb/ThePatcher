package p000X;

/* renamed from: X.9zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225699zv implements AVN {
    public final int A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225699zv) {
                C225699zv c225699zv = (C225699zv) obj;
                if (this.A00 != c225699zv.A00 || !C00C.areEqual(this.A01, c225699zv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C225699zv(AbstractC60612hW abstractC60612hW, int i) {
        this.A00 = i;
        this.A01 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EndCall(iconRes=");
        A04.append(this.A00);
        A04.append(", description=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
