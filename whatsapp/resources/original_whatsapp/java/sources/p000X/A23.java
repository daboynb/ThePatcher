package p000X;

/* loaded from: classes5.dex */
public final class A23 implements InterfaceC23267AVc {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A23) {
                A23 a23 = (A23) obj;
                if (!C00C.areEqual(this.A01, a23.A01) || this.A00 != a23.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        return "Token mint Success";
    }

    public A23(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
