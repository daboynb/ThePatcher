package p000X;

/* renamed from: X.CHs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27311CHs {
    public static final C27311CHs A02 = new C27311CHs("UNKNOWN", null);
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27311CHs) {
                C27311CHs c27311CHs = (C27311CHs) obj;
                if (!C00C.areEqual(this.A00, c27311CHs.A00) || !C00C.areEqual(this.A01, c27311CHs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C27311CHs(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        return this.A00;
    }
}
