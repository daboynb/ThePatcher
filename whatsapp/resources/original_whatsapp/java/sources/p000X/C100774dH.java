package p000X;

/* renamed from: X.4dH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100774dH {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100774dH) {
                C100774dH c100774dH = (C100774dH) obj;
                if (this.A01 != c100774dH.A01 || !C00C.areEqual(this.A00, c100774dH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C100774dH(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineMeOnboardingModel(submitted=");
        A04.append(this.A01);
        A04.append(", errorVerificationStatus=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
