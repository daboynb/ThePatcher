package p000X;

/* renamed from: X.8yI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202568yI extends AbstractC202478y8 {
    public final String errorMessage;

    public C202568yI(String str) {
        this.errorMessage = null;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C202568yI) && C00C.areEqual(this.errorMessage, ((C202568yI) obj).errorMessage));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EligibilityPurposeEncryptionValidationError(errorMessage=");
        return AbstractC34911al.A0c(this.errorMessage, A04);
    }

    public C202568yI() {
        this(null);
    }
}
