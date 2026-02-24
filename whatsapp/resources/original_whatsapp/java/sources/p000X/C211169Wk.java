package p000X;

/* renamed from: X.9Wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211169Wk {
    public final C201018rx A00;
    public final String A01;

    public C211169Wk(C201018rx c201018rx, String str) {
        C00C.A0A(c201018rx, 1);
        this.A01 = str;
        this.A00 = c201018rx;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211169Wk) {
                C211169Wk c211169Wk = (C211169Wk) obj;
                if (!C00C.areEqual(this.A01, c211169Wk.A01) || !C00C.areEqual(this.A00, c211169Wk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifySilentAuthParams(screenType=");
        A04.append(this.A01);
        A04.append(", clientMetrics=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
