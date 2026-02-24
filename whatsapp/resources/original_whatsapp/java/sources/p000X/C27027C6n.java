package p000X;

/* renamed from: X.C6n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27027C6n {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27027C6n) {
                C27027C6n c27027C6n = (C27027C6n) obj;
                if (!C00C.areEqual(this.A00, c27027C6n.A00) || !C00C.areEqual(this.A01, c27027C6n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C27027C6n(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadSurfingPrompt(id=");
        AbstractC23469Abs.A1K(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
