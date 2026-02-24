package p000X;

/* renamed from: X.C7b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27041C7b {
    public final int A00;
    public final int A01;
    public final String A02;

    public C27041C7b(String str, int i, int i2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27041C7b) {
                C27041C7b c27041C7b = (C27041C7b) obj;
                if (!C00C.areEqual(this.A02, c27041C7b.A02) || this.A00 != c27041C7b.A00 || this.A01 != c27041C7b.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TtrcConfigEntry(appId=");
        A04.append(this.A02);
        A04.append(", logType=");
        A04.append(this.A00);
        A04.append(", targetMarkerId=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
