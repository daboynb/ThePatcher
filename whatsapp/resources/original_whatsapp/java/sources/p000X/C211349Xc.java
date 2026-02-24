package p000X;

/* renamed from: X.9Xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211349Xc {
    public final C1J0 A00;
    public final int A01;
    public final AnonymousClass092 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211349Xc) {
                C211349Xc c211349Xc = (C211349Xc) obj;
                if (this.A01 != c211349Xc.A01 || !C00C.areEqual(this.A02, c211349Xc.A02) || !C00C.areEqual(this.A00, c211349Xc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((this.A01 * 31) + this.A02.hashCode()) * 31);
    }

    public C211349Xc(C1J0 c1j0, AnonymousClass092 anonymousClass092, int i) {
        this.A01 = i;
        this.A02 = anonymousClass092;
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParsingResult(messageType=");
        A04.append(this.A01);
        A04.append(", parser=");
        A04.append(this.A02);
        A04.append(", parsedMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
