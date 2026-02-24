package p000X;

/* renamed from: X.75q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611175q {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611175q) {
                C1611175q c1611175q = (C1611175q) obj;
                if (!C00C.areEqual(this.A02, c1611175q.A02) || !C00C.areEqual(this.A00, c1611175q.A00) || !C00C.areEqual(this.A01, c1611175q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public C1611175q(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAFlow(id=");
        A04.append(this.A02);
        A04.append(", cta=");
        A04.append(this.A00);
        A04.append(", firstScreen=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
