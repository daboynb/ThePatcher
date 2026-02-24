package p000X;

/* renamed from: X.2KR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KR extends C2X9 {
    public boolean A00;
    public final String A01;

    public C2KR(String str) {
        C00C.A0A(str, 0);
        super.A00 = false;
        this.A01 = str;
        this.A00 = false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2KR) {
                C2KR c2kr = (C2KR) obj;
                if (!C00C.areEqual(this.A01, c2kr.A01) || this.A00 != c2kr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaAnimCompleted(tag=");
        A04.append(this.A01);
        A04.append(", disposed=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
