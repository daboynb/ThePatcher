package p000X;

/* renamed from: X.9Wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211159Wj {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211159Wj) {
                C211159Wj c211159Wj = (C211159Wj) obj;
                if (this.A01 != c211159Wj.A01 || !C00C.areEqual(this.A00, c211159Wj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C211159Wj(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestEmailOtpParams(showProgress=");
        A04.append(this.A01);
        A04.append(", autoVerification=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
