package p000X;

/* renamed from: X.486, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass486 extends C4K3 {
    public final C30191Jj A00;
    public final AbstractC109244sp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass486) {
                AnonymousClass486 anonymousClass486 = (AnonymousClass486) obj;
                if (!C00C.areEqual(this.A01, anonymousClass486.A01) || !C00C.areEqual(this.A00, anonymousClass486.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public AnonymousClass486(C30191Jj c30191Jj, AbstractC109244sp abstractC109244sp) {
        C00C.A0B(abstractC109244sp, c30191Jj);
        this.A01 = abstractC109244sp;
        this.A00 = c30191Jj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Response(enforcement=");
        A04.append(this.A01);
        A04.append(", newsletterJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
