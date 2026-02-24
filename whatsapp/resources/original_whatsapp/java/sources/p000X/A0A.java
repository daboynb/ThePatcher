package p000X;

/* loaded from: classes5.dex */
public final class A0A implements AVR {
    public final int A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0A) {
                A0A a0a = (A0A) obj;
                if (!C00C.areEqual(this.A01, a0a.A01) || this.A00 != a0a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public A0A(AbstractC60612hW abstractC60612hW, int i) {
        this.A01 = abstractC60612hW;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TitleAndCountHeader(titleStringProvider=");
        A04.append(this.A01);
        A04.append(", count=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
