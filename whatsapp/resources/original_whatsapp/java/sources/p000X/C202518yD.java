package p000X;

/* renamed from: X.8yD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202518yD extends AbstractC202478y8 {
    public final int errorCode;
    public final String errorMessage = null;

    public C202518yD(int i) {
        this.errorCode = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C202518yD) {
                C202518yD c202518yD = (C202518yD) obj;
                if (this.errorCode != c202518yD.errorCode || !C00C.areEqual(this.errorMessage, c202518yD.errorMessage)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.errorCode * 31) + AbstractC34901ak.A05(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EligibilityGenericError(errorCode=");
        A04.append(this.errorCode);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.errorMessage, A04);
    }
}
