package p000X;

/* renamed from: X.8r9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200678r9 extends AnonymousClass973 {
    public final String A00;
    public final String A01;

    public C200678r9(String str, String str2) {
        C00C.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200678r9) {
                C200678r9 c200678r9 = (C200678r9) obj;
                if (!C00C.areEqual(this.A01, c200678r9.A01) || !C00C.areEqual(this.A00, c200678r9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(errorType=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
