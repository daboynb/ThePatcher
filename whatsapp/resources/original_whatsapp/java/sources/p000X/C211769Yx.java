package p000X;

/* renamed from: X.9Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211769Yx {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C211769Yx(int i, int i2, String str, String str2) {
        C00C.A0A(str2, 2);
        this.A03 = str;
        this.A01 = i;
        this.A02 = str2;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211769Yx) {
                C211769Yx c211769Yx = (C211769Yx) obj;
                if (!C00C.areEqual(this.A03, c211769Yx.A03) || this.A01 != c211769Yx.A01 || !C00C.areEqual(this.A02, c211769Yx.A02) || this.A00 != c211769Yx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, (AbstractC34861ag.A02(this.A03) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedProfileBundle(waDataBundle=");
        A04.append(this.A03);
        A04.append(", waDataBundleTtlSec=");
        A04.append(this.A01);
        A04.append(", linkingAuthBlob=");
        A04.append(this.A02);
        A04.append(", linkingAuthBlobTtlSec=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
