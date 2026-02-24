package p000X;

/* renamed from: X.6Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144546Wu extends AbstractC149886jv {
    public final C30191Jj A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144546Wu) {
                C144546Wu c144546Wu = (C144546Wu) obj;
                if (!C00C.areEqual(this.A00, c144546Wu.A00) || !C00C.areEqual(this.A01, c144546Wu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C144546Wu(C30191Jj c30191Jj, String str) {
        this.A00 = c30191Jj;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterHeaderItem(newsletterJid=");
        A04.append(this.A00);
        A04.append(", newsletterName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
