package p000X;

/* renamed from: X.9Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211609Yh {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211609Yh) {
                C211609Yh c211609Yh = (C211609Yh) obj;
                if (!C00C.areEqual(this.A02, c211609Yh.A02) || this.A00 != c211609Yh.A00 || !C00C.areEqual(this.A03, c211609Yh.A03) || this.A01 != c211609Yh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A02) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + this.A01;
    }

    public C211609Yh(int i, int i2, String str, String str2) {
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDevice(deviceId=");
        A04.append(this.A02);
        A04.append(", deviceType=");
        A04.append(this.A00);
        A04.append(", displayName=");
        A04.append(this.A03);
        A04.append(", productLine=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
