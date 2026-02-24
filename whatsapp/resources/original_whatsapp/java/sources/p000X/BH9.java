package p000X;

/* loaded from: classes6.dex */
public final class BH9 extends AbstractC25669Bf2 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BH9) {
                BH9 bh9 = (BH9) obj;
                if (!C00C.areEqual(this.A01, bh9.A01) || !C00C.areEqual(this.A02, bh9.A02) || !C00C.areEqual(this.A00, bh9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public BH9(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IGCoachSuggestedPromptEntity(text=");
        AbstractC23469Abs.A1K(A04, this.A01);
        A04.append(this.A02);
        A04.append(", key=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
