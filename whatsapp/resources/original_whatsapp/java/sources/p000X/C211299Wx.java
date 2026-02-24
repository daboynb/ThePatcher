package p000X;

/* renamed from: X.9Wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211299Wx {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211299Wx) {
                C211299Wx c211299Wx = (C211299Wx) obj;
                if (!C00C.areEqual(this.A01, c211299Wx.A01) || !C00C.areEqual(this.A00, c211299Wx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C211299Wx(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VersionRange(minVersion=");
        A04.append(this.A01);
        A04.append(", maxVersion=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
