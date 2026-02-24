package p000X;

/* renamed from: X.8rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200978rt extends C97A {
    public final String A00;
    public final boolean A01;

    public C200978rt(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200978rt) {
                C200978rt c200978rt = (C200978rt) obj;
                if (!C00C.areEqual(this.A00, c200978rt.A00) || this.A01 != c200978rt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Requesting(codeMethod=");
        A04.append(this.A00);
        A04.append(", showProgress=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
