package p000X;

/* loaded from: classes11.dex */
public final class E2J extends C1A9 {
    public final int A00;
    public final boolean A01;

    public E2J(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E2J) {
                E2J e2j = (E2J) obj;
                if (this.A01 != e2j.A01 || this.A00 != e2j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A01) + this.A00;
    }
}
