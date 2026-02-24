package p000X;

/* renamed from: X.74q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608674q {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608674q) {
                C1608674q c1608674q = (C1608674q) obj;
                if (this.A01 != c1608674q.A01 || this.A00 != c1608674q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public C1608674q(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterEditMetaNode(newsletterOriginalMessageMs=");
        A04.append(this.A01);
        A04.append(", newsletterMessageEditMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
