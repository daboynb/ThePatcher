package p000X;

/* renamed from: X.Kc8, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C52362Kc8 {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52362Kc8) {
                C52362Kc8 c52362Kc8 = (C52362Kc8) obj;
                if (this.A01 != c52362Kc8.A01 || !D1F.areEqual(this.A00, c52362Kc8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass121.A0C(this.A01));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FacebookAppInstallInfo(isAppInstalled=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", targetApp=", A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }
}
