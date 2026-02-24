package p000X;

/* renamed from: X.9Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211229Wq {
    public boolean A00 = false;
    public boolean A01 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211229Wq) {
                C211229Wq c211229Wq = (C211229Wq) obj;
                if (this.A00 != c211229Wq.A00 || this.A01 != c211229Wq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaLinkConfiguration(isEu=");
        A04.append(this.A00);
        A04.append(", isUk=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
