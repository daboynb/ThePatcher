package p000X;

/* renamed from: X.75k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610575k {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610575k) {
                C1610575k c1610575k = (C1610575k) obj;
                if (!C00C.areEqual(this.A02, c1610575k.A02) || !C00C.areEqual(this.A00, c1610575k.A00) || !C00C.areEqual(this.A01, c1610575k.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A00)) * 31);
    }

    public C1610575k(String str, String str2, String str3) {
        AbstractC34851af.A14(str, str3);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipPoseBackgroundAsset(url=");
        AbstractC127865it.A1T(A04, this.A02);
        A04.append(this.A00);
        A04.append(", backgroundHandle=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
