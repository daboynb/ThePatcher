package p000X;

/* loaded from: classes6.dex */
public final class BH8 extends AbstractC25669Bf2 {
    public final String A00;
    public final C7Y A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BH8) {
                BH8 bh8 = (BH8) obj;
                if (!C00C.areEqual(this.A01, bh8.A01) || !C00C.areEqual(this.A00, bh8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public BH8(C7Y c7y, String str) {
        this.A01 = c7y;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadSurfingEntity(threadSurfingItem=");
        A04.append(this.A01);
        A04.append(", key=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
