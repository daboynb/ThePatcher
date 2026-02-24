package p000X;

/* renamed from: X.5Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116175Ai implements InterfaceC123425be {
    public final C4eO A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C116175Ai) {
                C116175Ai c116175Ai = (C116175Ai) obj;
                if (!C00C.areEqual(this.A01, c116175Ai.A01) || !C00C.areEqual(this.A00, c116175Ai.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123425be
    public String Amy() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C116175Ai(C4eO c4eO, String str) {
        this.A01 = str;
        this.A00 = c4eO;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotAvailable(requestedUsername=");
        A04.append(this.A01);
        A04.append(", rejectionResponse=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
