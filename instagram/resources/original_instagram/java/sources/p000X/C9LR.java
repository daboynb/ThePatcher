package p000X;

/* renamed from: X.9LR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9LR extends C1A9 implements InterfaceC54839Laz {
    public final C27377Ajd A00;
    public final String A01;

    public C9LR(C27377Ajd c27377Ajd, String str) {
        this.A01 = str;
        this.A00 = c27377Ajd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LR) {
                C9LR c9lr = (C9LR) obj;
                if (!D1F.areEqual(this.A01, c9lr.A01) || !D1F.areEqual(this.A00, c9lr.A00)) {
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
