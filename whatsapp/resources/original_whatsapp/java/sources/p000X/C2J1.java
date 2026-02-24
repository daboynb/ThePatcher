package p000X;

/* renamed from: X.2J1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2J1 extends AbstractC55152Wh {
    public final int A00;
    public final C495522m A01;
    public final C22J A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2J1) {
                C2J1 c2j1 = (C2J1) obj;
                if (!C00C.areEqual(this.A02, c2j1.A02) || this.A00 != c2j1.A00 || !C00C.areEqual(this.A01, c2j1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A02) + this.A00) * 31);
    }

    public C2J1(C495522m c495522m, C22J c22j, int i) {
        this.A02 = c22j;
        this.A00 = i;
        this.A01 = c495522m;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(response=");
        A04.append(this.A02);
        A04.append(", chunkNumber=");
        A04.append(this.A00);
        A04.append(", teeRequest=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
