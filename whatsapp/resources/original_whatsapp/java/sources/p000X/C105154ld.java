package p000X;

/* renamed from: X.4ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105154ld {
    public final C107424pb A00;
    public final C104584kg A01;

    public C105154ld() {
        this(new C107424pb(false), null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105154ld) {
                C105154ld c105154ld = (C105154ld) obj;
                if (!C00C.areEqual(this.A00, c105154ld.A00) || !C00C.areEqual(this.A01, c105154ld.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A0D = C3WH.A0D(this.A01) * 31;
        C107424pb c107424pb = this.A00;
        return A0D + (c107424pb != null ? c107424pb.hashCode() : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlatformTextStyle(spanStyle=");
        A04.append(this.A01);
        A04.append(", paragraphSyle=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C105154ld(C107424pb c107424pb, C104584kg c104584kg) {
        this.A01 = c104584kg;
        this.A00 = c107424pb;
    }
}
