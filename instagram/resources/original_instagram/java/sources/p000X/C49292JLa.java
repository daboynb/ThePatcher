package p000X;

/* renamed from: X.JLa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49292JLa {
    public AbstractC87440aKL A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49292JLa) {
                C49292JLa c49292JLa = (C49292JLa) obj;
                if (!D1F.areEqual(this.A00, c49292JLa.A00) || this.A01 != c49292JLa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MetaAIAppInstallParams(appInfo=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", allowMobileData=", A0X);
        return AnonymousClass149.A0o(A0X, this.A01);
    }
}
