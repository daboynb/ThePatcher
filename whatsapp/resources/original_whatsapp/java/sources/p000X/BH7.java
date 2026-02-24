package p000X;

/* loaded from: classes6.dex */
public final class BH7 extends AbstractC25669Bf2 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BH7) {
                BH7 bh7 = (BH7) obj;
                if (!C00C.areEqual(this.A00, bh7.A00) || !C00C.areEqual(this.A01, bh7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public BH7(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeepLinkEntity(deepLink=");
        A04.append(this.A00);
        A04.append(", key=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
