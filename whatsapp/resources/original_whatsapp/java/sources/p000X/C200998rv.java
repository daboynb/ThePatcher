package p000X;

/* renamed from: X.8rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200998rv extends C97B {
    public final C215179fa A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200998rv) {
                C200998rv c200998rv = (C200998rv) obj;
                if (!C00C.areEqual(this.A01, c200998rv.A01) || !C00C.areEqual(this.A00, c200998rv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C200998rv(C215179fa c215179fa, String str) {
        C00C.A0B(str, c215179fa);
        this.A01 = str;
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerificationComplete(codeMethod=");
        A04.append(this.A01);
        A04.append(", result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
