package p000X;

/* renamed from: X.4dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100814dL {
    public final C30191Jj A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100814dL) {
                C100814dL c100814dL = (C100814dL) obj;
                if (this.A01 != c100814dL.A01 || !C00C.areEqual(this.A00, c100814dL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34861ag.A01(this.A00, AbstractC34891aj.A05(num, AbstractC33554Evu.A00(num)) * 31);
    }

    public C100814dL(C30191Jj c30191Jj, Integer num) {
        this.A01 = num;
        this.A00 = c30191Jj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterSuccessAction(action=");
        A04.append(AbstractC33554Evu.A00(this.A01));
        A04.append(", jid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
