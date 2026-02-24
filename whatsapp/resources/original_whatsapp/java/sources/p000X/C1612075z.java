package p000X;

/* renamed from: X.75z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612075z {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612075z) {
                C1612075z c1612075z = (C1612075z) obj;
                if (!C00C.areEqual(this.A01, c1612075z.A01) || !C00C.areEqual(this.A00, c1612075z.A00) || this.A02 != c1612075z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public C1612075z(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QualityCheckItem(text=");
        A04.append(this.A01);
        A04.append(", desc=");
        A04.append(this.A00);
        A04.append(", isPresent=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
