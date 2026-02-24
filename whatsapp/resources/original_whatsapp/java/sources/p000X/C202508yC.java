package p000X;

/* renamed from: X.8yC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202508yC extends AbstractC23088AKr {
    public final int errorCode;
    public final String errorMessage;

    public C202508yC(int i) {
        this.errorCode = i;
        this.errorMessage = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C202508yC) {
                C202508yC c202508yC = (C202508yC) obj;
                if (this.errorCode != c202508yC.errorCode || !C00C.areEqual(this.errorMessage, c202508yC.errorMessage)) {
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
        A04.append("CrosspostGenericError(errorCode=");
        A04.append(this.errorCode);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.errorMessage, A04);
    }

    public C202508yC() {
        this(-1);
    }
}
